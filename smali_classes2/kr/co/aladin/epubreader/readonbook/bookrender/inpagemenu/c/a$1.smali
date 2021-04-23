.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 104
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->u:Landroid/speech/tts/TextToSpeech;

    if-nez p2, :cond_0

    .line 105
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->u:Landroid/speech/tts/TextToSpeech;

    .line 112
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->u:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p2}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.tts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lkr/co/aladin/epubreader/R$string;->al_ttsSetting_eng_changer_dialog:I

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$1;)V

    invoke-static {p1, p2, v0}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
