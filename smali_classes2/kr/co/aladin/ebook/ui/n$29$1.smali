.class Lkr/co/aladin/ebook/ui/n$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/a/b/b;

.field final synthetic b:Lkr/co/aladin/ebook/ui/n$29;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$29;Lkr/co/aladin/a/b/b;)V
    .locals 0

    .line 1142
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$29$1;->b:Lkr/co/aladin/ebook/ui/n$29;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n$29$1;->a:Lkr/co/aladin/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1144
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$29$1;->b:Lkr/co/aladin/ebook/ui/n$29;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->dismissLoadingDialog()V

    .line 1145
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$29$1;->a:Lkr/co/aladin/a/b/b;

    iget v0, v0, Lkr/co/aladin/a/b/b;->b:I

    if-ltz v0, :cond_2

    .line 1146
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$29$1;->a:Lkr/co/aladin/a/b/b;

    iget-object v1, v1, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class v2, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 1149
    iget v1, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    .line 1153
    iget v1, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    const/16 v2, -0x68

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1154
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$29$1;->b:Lkr/co/aladin/ebook/ui/n$29;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->storeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/ui/n;->a(Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$29$1;->b:Lkr/co/aladin/ebook/ui/n$29;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f1101ca

    invoke-static {v0, v1, v3}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 1157
    :cond_0
    iget v1, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 1158
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$29$1;->b:Lkr/co/aladin/ebook/ui/n$29;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v2, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userNo:Ljava/lang/String;

    iget-object v3, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->storeId:Ljava/lang/String;

    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->deviceList:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0}, Lkr/co/aladin/ebook/b/c;->a(Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1159
    new-instance v0, Lkr/co/aladin/ebook/ui/h;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$29$1;->b:Lkr/co/aladin/ebook/ui/n$29;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n$29$1;->b:Lkr/co/aladin/ebook/ui/n$29;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/n;->v:Lkr/co/aladin/ebook/a/b;

    invoke-direct {v0, v1, v2}, Lkr/co/aladin/ebook/ui/h;-><init>(Lcom/keph/crema/module/db/object/UserInfo;Lkr/co/aladin/ebook/a/b;)V

    .line 1160
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$29$1;->b:Lkr/co/aladin/ebook/ui/n$29;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    const-string v2, "AL_DeviceManageFragment"

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/ebook/ui/n;->pushDialogFragmentIsTablet(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 1162
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$29$1;->b:Lkr/co/aladin/ebook/ui/n$29;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultMessage:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lkr/co/aladin/lib/o;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$29$1;->b:Lkr/co/aladin/ebook/ui/n$29;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1, v0, v3}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 1168
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$29$1;->b:Lkr/co/aladin/ebook/ui/n$29;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$29$1;->a:Lkr/co/aladin/a/b/b;

    iget-object v1, v1, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_3
    :goto_0
    return-void
.end method
