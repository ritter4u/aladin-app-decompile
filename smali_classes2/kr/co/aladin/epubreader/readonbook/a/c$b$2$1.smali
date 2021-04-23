.class Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$2;II)V
    .locals 0

    .line 2320
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2323
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->r(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2326
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-nez v0, :cond_1

    return-void

    .line 2329
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    .line 2331
    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 2334
    :cond_2
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->i()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-void

    .line 2341
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->f(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 2342
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->C:Z

    .line 2343
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->B:I

    const-string v0, ""

    const-string v2, "onShowPress"

    .line 2344
    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2346
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/d/c;->b(Z)V

    .line 2348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simpleGestureListener delay onShowPress, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2350
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->h(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 2351
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;)V

    .line 2386
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->a:I

    iget v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lkr/co/aladin/epubreader/g/b/g;->b(IILjava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 2338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
