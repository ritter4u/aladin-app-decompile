.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a(Landroid/content/Context;Landroid/view/View;Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/app/ProgressDialog;)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 180
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 181
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;)Z

    .line 182
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/d;->j(Landroid/content/Context;Z)V

    .line 183
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/-$$Lambda$a$1$PY8PLLaee5eDuHGrSX2mEbMEqaQ;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/-$$Lambda$a$1$PY8PLLaee5eDuHGrSX2mEbMEqaQ;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic b(Landroid/app/ProgressDialog;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c()V

    .line 185
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$PY8PLLaee5eDuHGrSX2mEbMEqaQ(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static synthetic lambda$nKWn6TIB5tVPcV8nvLs83pczJNo(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a(Landroid/app/ProgressDialog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 168
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c()V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/keph/crema/module/db/object/FontInfo;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$b;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$b;

    invoke-interface {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$b;->a(ILjava/lang/String;Lcom/keph/crema/module/db/object/FontInfo;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/keph/crema/module/db/object/FontInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    const-string v0, "mFontTypeSelectionBar longPressedFont "

    .line 121
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/epubreader/R$string;->al_delete_font_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p2, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkr/co/aladin/epubreader/R$string;->al_delete_font_dialog_changeorg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p2, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    const-string v3, "nofile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkr/co/aladin/epubreader/R$string;->al_delete_font_dialog_cannotredownload:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_2
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;

    invoke-direct {v2, p0, p2, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;Lcom/keph/crema/module/db/object/FontInfo;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 160
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 162
    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 173
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "\ud3f0\ud2b8 \uc815\ubcf4 \uac31\uc2e0 \uc911..."

    .line 174
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 177
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 178
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/-$$Lambda$a$1$nKWn6TIB5tVPcV8nvLs83pczJNo;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/-$$Lambda$a$1$nKWn6TIB5tVPcV8nvLs83pczJNo;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 195
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/e;->a()V

    :cond_0
    return-void
.end method
