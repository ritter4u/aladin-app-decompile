.class Lkr/co/aladin/lib/ui/ShareImageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gun0912/tedpermission/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/ui/ShareImageActivity;->showPermissionDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/ui/ShareImageActivity;

.field final synthetic val$handler:Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;

.field final synthetic val$permission:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/ui/ShareImageActivity;Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;Ljava/lang/String;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity$1;->this$0:Lkr/co/aladin/lib/ui/ShareImageActivity;

    iput-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity$1;->val$handler:Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;

    iput-object p3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity$1;->val$permission:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 999
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity$1;->val$handler:Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;

    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity$1;->val$permission:Ljava/lang/String;

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onPermissionGranted()V
    .locals 3

    .line 994
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity$1;->val$handler:Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;

    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity$1;->val$permission:Ljava/lang/String;

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
