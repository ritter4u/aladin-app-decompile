.class Lkr/co/aladin/ebook/ui/o$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o;->a(Lkr/co/aladin/a/b/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

.field final synthetic b:Lkr/co/aladin/ebook/ui/o;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o;Lkr/co/aladin/ebook/sync/object/Auth_Response;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$6;->b:Lkr/co/aladin/ebook/ui/o;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/o$6;->a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 538
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$6;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->f:Lkr/co/aladin/ebook/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$6;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->f:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$6;->a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    iget-object v1, v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userId:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/o$6;->a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    iget-object v2, v2, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$6;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$6;->a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    iget-object v1, v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userNo:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/o$6;->a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    iget-object v2, v2, Lkr/co/aladin/ebook/sync/object/Auth_Response;->storeId:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/o$6;->a:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    iget-object v3, v3, Lkr/co/aladin/ebook/sync/object/Auth_Response;->deviceList:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lkr/co/aladin/ebook/b/c;->a(Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
