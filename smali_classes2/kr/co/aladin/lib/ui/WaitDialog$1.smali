.class Lkr/co/aladin/lib/ui/WaitDialog$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/ui/WaitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/ui/WaitDialog;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/ui/WaitDialog;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lkr/co/aladin/lib/ui/WaitDialog$1;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 37
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/lib/ui/WaitDialog$1;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog$1;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/WaitDialog;->access$000(Lkr/co/aladin/lib/ui/WaitDialog;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog$1;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/WaitDialog;->access$100(Lkr/co/aladin/lib/ui/WaitDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 40
    iget-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog$1;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->access$102(Lkr/co/aladin/lib/ui/WaitDialog;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog$1;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/WaitDialog;->access$100(Lkr/co/aladin/lib/ui/WaitDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/WaitDialog$1;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-static {v1}, Lkr/co/aladin/lib/ui/WaitDialog;->access$000(Lkr/co/aladin/lib/ui/WaitDialog;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/lib/ui/WaitDialog$Pair;

    iget-object v1, v1, Lkr/co/aladin/lib/ui/WaitDialog$Pair;->Message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog$1;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 46
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
