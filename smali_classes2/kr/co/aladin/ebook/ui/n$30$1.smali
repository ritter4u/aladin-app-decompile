.class Lkr/co/aladin/ebook/ui/n$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$30;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

.field final synthetic b:Lkr/co/aladin/ebook/ui/n$30;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$30;Lkr/co/aladin/ebook/sync/object/Auth_Response;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$30$1;->b:Lkr/co/aladin/ebook/ui/n$30;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n$30$1;->a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1194
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$30$1;->b:Lkr/co/aladin/ebook/ui/n$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->dismissLoadingDialog()V

    .line 1195
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$30$1;->a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/Auth_Response;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$30$1;->a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    iget v0, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    const/16 v1, -0x68

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$30$1;->b:Lkr/co/aladin/ebook/ui/n$30;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/ui/n$30;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1202
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$30$1;->a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    iget v0, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_1

    .line 1203
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$30$1;->b:Lkr/co/aladin/ebook/ui/n$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1205
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$30$1;->b:Lkr/co/aladin/ebook/ui/n$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$30$1;->a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    iget v1, v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n$30$1;->a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    iget-object v2, v2, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/o;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1209
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$30$1;->b:Lkr/co/aladin/ebook/ui/n$30;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_2

    .line 1196
    :cond_2
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$30$1;->b:Lkr/co/aladin/ebook/ui/n$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$30$1;->a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    iget-object v1, v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->storeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/n;->a(Ljava/lang/String;)V

    .line 1197
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$30$1;->b:Lkr/co/aladin/ebook/ui/n$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->t:Lkr/co/aladin/ebook/a/b;

    if-eqz v0, :cond_3

    .line 1198
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$30$1;->b:Lkr/co/aladin/ebook/ui/n$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->t:Lkr/co/aladin/ebook/a/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/a/b;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method
