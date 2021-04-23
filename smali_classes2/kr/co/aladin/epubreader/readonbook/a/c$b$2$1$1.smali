.class Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;)V
    .locals 0

    .line 2351
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2354
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->h(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 2355
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->r(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2357
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->l(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2358
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->m(Lkr/co/aladin/epubreader/readonbook/a/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->l(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 2362
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simpleGestureListener szTagName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2366
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->k()V

    .line 2367
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->l(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowPress 2 mBIsShowDone : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->g(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2369
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->m(Lkr/co/aladin/epubreader/readonbook/a/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->l(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "TOUCH"

    const-string v1, "simpleGestureListener onShowLongPressEventProcess mMotionSelection.onSelectWord"

    .line 2375
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2376
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1$1;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
