.class Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->onSingleTapUp(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$2;F)V
    .locals 0

    .line 2404
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->a:F

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 2407
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2410
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->d(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    const/4 v0, 0x0

    .line 2413
    :try_start_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2415
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2416
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v2}, Lkr/co/aladin/epubreader/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2417
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v2, v0}, Lkr/co/aladin/epubreader/f/a;->d(Z)V

    :cond_1
    const/4 v2, 0x5

    .line 2421
    :goto_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v3, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Lkr/co/aladin/epubreader/readonbook/a/c;I)I

    .line 2422
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v3, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->g(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 2423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "simpleGestureListener onSingleTapUp nInputMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 2494
    :pswitch_1
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/g;->a()Z

    .line 2495
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/d/c;->b(Z)V

    .line 2496
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    .line 2497
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 2500
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->t(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2501
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->t(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 2484
    :pswitch_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g;->a()Z

    .line 2485
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v1, v0}, Lkr/co/aladin/epubreader/f/a;->d(Z)V

    .line 2486
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->B:I

    .line 2487
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    .line 2488
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    goto/16 :goto_3

    .line 2474
    :pswitch_3
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g;->a()Z

    .line 2475
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v1, v0}, Lkr/co/aladin/epubreader/f/a;->d(Z)V

    .line 2476
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    .line 2477
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 2478
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b()V

    goto/16 :goto_3

    :pswitch_4
    const-string v0, "simpleGestureListener onSingleTapUp INPUTMODE_CLICK_HIGHLIGHT / INPUTMODE_CLICK_MEMO"

    .line 2452
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2453
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 v3, 0x2

    .line 2456
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INPUTMODE_CLICK_HIGMEMO yPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TOUCH-UP"

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2458
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->a:F

    float-to-int v10, v0

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lkr/co/aladin/epubreader/f/a;->a(IIIIIIIILandroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_2

    .line 2460
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2$1;

    invoke-direct {v1, p0, v3}, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;I)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(Ljava/lang/Runnable;)V

    .line 2467
    :goto_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2468
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->p()V

    goto/16 :goto_3

    .line 2426
    :pswitch_5
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v2}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2427
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v2, v0}, Lkr/co/aladin/epubreader/f/a;->d(Z)V

    .line 2428
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0, v1, v1}, Lkr/co/aladin/epubreader/f/a;->a(ZZ)V

    return-void

    .line 2438
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSingleTapUp bEnableToggle 1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2439
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v2, :cond_5

    .line 2441
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v2, v0}, Lkr/co/aladin/epubreader/g/b/d/c;->b(Z)V

    .line 2443
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/f/a;->b(Z)V

    .line 2446
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->k()V

    goto/16 :goto_3

    .line 2505
    :pswitch_6
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v2}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2506
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0, v1, v1}, Lkr/co/aladin/epubreader/f/a;->a(ZZ)V

    return-void

    .line 2509
    :cond_6
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->c:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_7

    .line 2518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSingleTapUp bEnableToggle 2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2521
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v2, v0}, Lkr/co/aladin/epubreader/g/b/d/c;->b(Z)V

    .line 2523
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v2, v1}, Lkr/co/aladin/epubreader/f/a;->b(Z)V

    .line 2526
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->k()V

    .line 2527
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/d/c;->b(Z)V

    .line 2528
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    .line 2529
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    goto :goto_3

    .line 2532
    :cond_7
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/g;->a()Z

    .line 2533
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/d/c;->b(Z)V

    .line 2534
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v0, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    .line 2535
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 2536
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->t(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2537
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->t(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
