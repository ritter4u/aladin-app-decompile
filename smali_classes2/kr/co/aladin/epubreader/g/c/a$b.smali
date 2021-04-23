.class Lkr/co/aladin/epubreader/g/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field protected a:Lkr/co/aladin/epubreader/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/b/a<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:I

.field final synthetic d:Lkr/co/aladin/epubreader/g/c/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a;)V
    .locals 2

    .line 977
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$b;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    new-instance p1, Lkr/co/aladin/epubreader/g/b/a;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lkr/co/aladin/epubreader/g/b/a;-><init>(I)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$b;->a:Lkr/co/aladin/epubreader/g/b/a;

    const-wide/16 v0, 0x0

    .line 1072
    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/c/a$b;->b:J

    const/4 p1, 0x0

    .line 1073
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a$b;->c:I

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 1030
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$b;->a:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_3

    .line 1031
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$b;->a:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 1032
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a$b;->a:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v3, v2}, Lkr/co/aladin/epubreader/g/b/a;->b(I)Ljava/lang/Object;

    .line 1034
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$b;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/a;->j:Landroid/view/GestureDetector;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1035
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$b;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/a;->j:Landroid/view/GestureDetector;

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1037
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 1038
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$b;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/c/a;->m(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/c;

    move-result-object v2

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/c;->c:Lkr/co/aladin/epubreader/g/c/c$a;

    invoke-virtual {v2, v0}, Lkr/co/aladin/epubreader/g/c/c$a;->a(Landroid/view/MotionEvent;)Z

    .line 1043
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 1044
    iput v3, p0, Lkr/co/aladin/epubreader/g/c/a$b;->c:I

    .line 1046
    :cond_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1047
    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a$b;->c:I

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/c/a$b;->b:J

    goto :goto_0

    .line 1052
    :cond_3
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a$b;->c:I

    if-ne v0, v1, :cond_4

    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lkr/co/aladin/epubreader/g/c/a$b;->b:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    .line 1054
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$b;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->i(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$d;->a()Z

    move-result v0

    .line 1055
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$b;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/c/a;->e(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/c/a$c;->a()Z

    move-result v1

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 1057
    iput v2, p0, Lkr/co/aladin/epubreader/g/c/a$b;->c:I

    const-string v0, "al BOOKSCENE updateEvent 1096 show isShowing() false"

    .line 1058
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$b;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/c/a;->b(Z)V

    .line 1060
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$b;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a;->r:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$b$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/c/a$b$1;-><init>(Lkr/co/aladin/epubreader/g/c/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/view/MotionEvent;)V
    .locals 4

    monitor-enter p0

    .line 986
    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    :try_start_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$b;->a:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/b/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 990
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pushTouchEvent e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$b;->a:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    .line 992
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$b;->a:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a;->a()V

    .line 993
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$b;->a:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/b/a;->a(Ljava/lang/Object;)V

    .line 997
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 998
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$b;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/c/a;->j(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/d/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/f;->b()V

    .line 1001
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$b;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/c/a;->k(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/d/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/f;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1005
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$b;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/c/a;->l(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/d/a/f;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/d/a/f;->a(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1008
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
