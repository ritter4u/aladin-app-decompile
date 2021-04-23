.class Lkr/co/aladin/lib/ui/WaitDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/ui/WaitDialog;->waitDialog(Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/ui/WaitDialog;

.field final synthetic val$currentProgress:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/ui/WaitDialog;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lkr/co/aladin/lib/ui/WaitDialog$2;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    iput-object p2, p0, Lkr/co/aladin/lib/ui/WaitDialog$2;->val$currentProgress:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 84
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog$2;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/WaitDialog;->access$100(Lkr/co/aladin/lib/ui/WaitDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/WaitDialog$2;->val$currentProgress:Landroid/app/ProgressDialog;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog$2;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/WaitDialog;->access$000(Lkr/co/aladin/lib/ui/WaitDialog;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog$2;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/WaitDialog;->access$000(Lkr/co/aladin/lib/ui/WaitDialog;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/lib/ui/WaitDialog$Pair;

    .line 86
    iget-object v0, v0, Lkr/co/aladin/lib/ui/WaitDialog$Pair;->Action:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    iget-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog$2;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/lib/ui/WaitDialog$2;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v1, v1, Lkr/co/aladin/lib/ui/WaitDialog;->myProgressHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-object v1, p0, Lkr/co/aladin/lib/ui/WaitDialog$2;->this$0:Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catch_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
