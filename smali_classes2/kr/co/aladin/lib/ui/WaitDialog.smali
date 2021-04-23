.class public Lkr/co/aladin/lib/ui/WaitDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/ui/WaitDialog$Pair;
    }
.end annotation


# instance fields
.field private myActivity:Landroid/app/Activity;

.field private myProgress:Landroid/app/ProgressDialog;

.field final myProgressHandler:Landroid/os/Handler;

.field private final myTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkr/co/aladin/lib/ui/WaitDialog$Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myTaskQueue:Ljava/util/Queue;

    .line 33
    new-instance v0, Lkr/co/aladin/lib/ui/WaitDialog$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/ui/WaitDialog$1;-><init>(Lkr/co/aladin/lib/ui/WaitDialog;)V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myProgressHandler:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lkr/co/aladin/lib/ui/WaitDialog;)Ljava/util/Queue;
    .locals 0

    .line 13
    iget-object p0, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myTaskQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$100(Lkr/co/aladin/lib/ui/WaitDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 13
    iget-object p0, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myProgress:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$102(Lkr/co/aladin/lib/ui/WaitDialog;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 13
    iput-object p1, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myProgress:Landroid/app/ProgressDialog;

    return-object p1
.end method


# virtual methods
.method public wait(ILjava/lang/Runnable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, v0}, Lkr/co/aladin/lib/ui/WaitDialog;->waitDialog(Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method

.method public wait(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, v0}, Lkr/co/aladin/lib/ui/WaitDialog;->waitDialog(Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method

.method public waitDialog(Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 61
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myTaskQueue:Ljava/util/Queue;

    new-instance v1, Lkr/co/aladin/lib/ui/WaitDialog$Pair;

    invoke-direct {v1, p2, p1}, Lkr/co/aladin/lib/ui/WaitDialog$Pair;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 65
    iget-object p2, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myProgress:Landroid/app/ProgressDialog;

    if-nez p2, :cond_0

    .line 69
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myProgress:Landroid/app/ProgressDialog;

    .line 70
    iget-object p2, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myProgress:Landroid/app/ProgressDialog;

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myProgress:Landroid/app/ProgressDialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 72
    iget-object p1, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myProgress:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 73
    iget-object p1, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myProgress:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object p1, p0, Lkr/co/aladin/lib/ui/WaitDialog;->myProgress:Landroid/app/ProgressDialog;

    .line 82
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lkr/co/aladin/lib/ui/WaitDialog$2;

    invoke-direct {p3, p0, p1}, Lkr/co/aladin/lib/ui/WaitDialog$2;-><init>(Lkr/co/aladin/lib/ui/WaitDialog;Landroid/app/ProgressDialog;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 78
    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
