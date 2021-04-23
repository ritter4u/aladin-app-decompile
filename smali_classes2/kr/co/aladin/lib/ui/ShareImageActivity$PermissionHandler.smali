.class Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/ui/ShareImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PermissionHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/ui/ShareImageActivity;


# direct methods
.method private constructor <init>(Lkr/co/aladin/lib/ui/ShareImageActivity;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;->this$0:Lkr/co/aladin/lib/ui/ShareImageActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkr/co/aladin/lib/ui/ShareImageActivity;Lkr/co/aladin/lib/ui/ShareImageActivity$1;)V
    .locals 0

    .line 1020
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1023
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1025
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lkr/co/aladin/lib/ui/ShareImageActivity;->access$100()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;->this$0:Lkr/co/aladin/lib/ui/ShareImageActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->access$200(Lkr/co/aladin/lib/ui/ShareImageActivity;)V

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lkr/co/aladin/lib/ui/ShareImageActivity;->access$100()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1028
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;->this$0:Lkr/co/aladin/lib/ui/ShareImageActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->access$300(Lkr/co/aladin/lib/ui/ShareImageActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
