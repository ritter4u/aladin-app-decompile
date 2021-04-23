.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->onEdit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 160
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 161
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/epubreader/R$string;->al_readers_note_delete_question:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$2$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$2$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$2;)V

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$2$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$2$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$2;)V

    const-string v3, ""

    invoke-static {p1, v3, v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->alert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
