.class Lkr/co/aladin/epubreader/g/b/d/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/c/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 405
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->v:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/d/d$12$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/d/d$12$2;-><init>(Lkr/co/aladin/epubreader/g/b/d/d$12;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 341
    invoke-static {}, Lkr/co/aladin/epubreader/g/b/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/d;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 389
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->v:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/d/d$12$1;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/b/d/d$12$1;-><init>(Lkr/co/aladin/epubreader/g/b/d/d$12;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 426
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/a/b;->a(I)V

    .line 427
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/a/b;->a()I

    move-result p1

    .line 428
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/b;->b()I

    move-result v0

    .line 429
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-virtual {v1, p1, v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(II)V

    .line 430
    invoke-virtual {p0, p2}, Lkr/co/aladin/epubreader/g/b/d/d$12;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 353
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/a/b;->a(I)V

    .line 357
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/a/b;->a()I

    move-result p1

    .line 358
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/b;->b()I

    move-result v0

    .line 359
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v1, p1, v0}, Lkr/co/aladin/epubreader/g/b/g;->a(II)I

    move-result v1

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageChanged $$$ nAbsoluteIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " nChapterIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " nPageIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/d$12;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v2

    invoke-interface {v2, v1, p1, v0}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(III)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
