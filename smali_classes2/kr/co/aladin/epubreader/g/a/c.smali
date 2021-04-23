.class public Lkr/co/aladin/epubreader/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/a/c$a;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/g/a/b;

.field b:Z

.field c:Lkr/co/aladin/epubreader/g/b/g;

.field d:Z

.field e:Landroid/os/Handler;

.field f:Lkr/co/aladin/epubreader/g/a/e$a;

.field g:Lkr/co/aladin/epubreader/g/a/c$a;

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/a/c;->b:Z

    .line 16
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/a/c;->d:Z

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->e:Landroid/os/Handler;

    .line 182
    new-instance v0, Lkr/co/aladin/epubreader/g/a/c$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/a/c$a;-><init>(Lkr/co/aladin/epubreader/g/a/c;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->g:Lkr/co/aladin/epubreader/g/a/c$a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 65
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->a:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/a/b;->b(I)I

    move-result p1

    return p1
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/d/b;)Lkr/co/aladin/epubreader/g/b/d/b;
    .locals 5

    .line 44
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->a:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/a/b;->a(I)V

    .line 45
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->a:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/b;->a()I

    move-result v0

    .line 46
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/a/c;->a:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/a/b;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "al ImageExtractor getImage \uc778\ub371\uc2a4: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \uac00\uc838\uc62c\ucc55\ud130: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \uc778\ub371\uc2a4: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/a/c;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v3, p2, Lkr/co/aladin/epubreader/g/b/d/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v3}, Lkr/co/aladin/epubreader/g/b/g;->a(IILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public a(II)V
    .locals 1

    .line 29
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->a:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/a/b;->a(II)V

    .line 30
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/a/c;->a:Lkr/co/aladin/epubreader/g/a/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/a/b;->a(I)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/a/c;->b:Z

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/a/e$a;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->a:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/a/b;->a(I)V

    .line 71
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/a/c;->a:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/a/b;->a()I

    move-result p1

    .line 72
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/a/c;->f:Lkr/co/aladin/epubreader/g/a/e$a;

    .line 75
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/a/c;->e:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 76
    new-instance v0, Lkr/co/aladin/epubreader/g/a/c$1;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/epubreader/g/a/c$1;-><init>(Lkr/co/aladin/epubreader/g/a/c;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "al ImageExtractor mHandlerLoadChapter NO ! "

    .line 85
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g;)V
    .locals 2

    .line 23
    new-instance v0, Lkr/co/aladin/epubreader/g/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkr/co/aladin/epubreader/g/a/b;-><init>(ILkr/co/aladin/epubreader/g/b/g;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->a:Lkr/co/aladin/epubreader/g/a/b;

    .line 24
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/a/c;->c:Lkr/co/aladin/epubreader/g/b/g;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/a/c;->h:Landroid/os/Handler;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/a/c;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/a/c;->b:Z

    return v0
.end method

.method public b(I)Lkr/co/aladin/epubreader/g/b/d/b;
    .locals 1

    .line 179
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->g:Lkr/co/aladin/epubreader/g/a/c$a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/a/c$a;->a(I)Lkr/co/aladin/epubreader/g/b/d/b;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 237
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 240
    iput-object v2, p0, Lkr/co/aladin/epubreader/g/a/c;->h:Landroid/os/Handler;

    .line 242
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 245
    iput-object v2, p0, Lkr/co/aladin/epubreader/g/a/c;->e:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public b(ILkr/co/aladin/epubreader/g/b/d/b;)Z
    .locals 5

    .line 111
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->a:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/a/b;->a(I)V

    .line 112
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c;->a:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/b;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/a/c;->a:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/a/b;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/a/c;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v3, v0}, Lkr/co/aladin/epubreader/g/b/g;->h(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 123
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/a/c;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/g;->s()I

    move-result p1

    sub-int/2addr p1, v4

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/a/c;->c:Lkr/co/aladin/epubreader/g/b/g;

    .line 124
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/g;->s()I

    move-result p1

    add-int/2addr p1, v4

    if-lt p1, v0, :cond_1

    .line 126
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/a/c;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/g;->n()V

    :cond_1
    return v2

    .line 134
    :cond_2
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/a/c;->g:Lkr/co/aladin/epubreader/g/a/c$a;

    invoke-virtual {v2, p1, p2}, Lkr/co/aladin/epubreader/g/a/c$a;->a(ILkr/co/aladin/epubreader/g/b/d/b;)Z

    move-result p1

    if-nez p1, :cond_3

    return v4

    .line 140
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/a/c;->h:Landroid/os/Handler;

    new-instance p2, Lkr/co/aladin/epubreader/g/a/c$2;

    invoke-direct {p2, p0, v0, v1}, Lkr/co/aladin/epubreader/g/a/c$2;-><init>(Lkr/co/aladin/epubreader/g/a/c;II)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_4
    :goto_0
    return v2
.end method
