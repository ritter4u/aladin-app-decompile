.class Lkr/co/aladin/epubreader/g/b/d/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/d/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;Landroid/content/Context;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 262
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->t:Lkr/co/aladin/epubreader/g/b/d/b;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/b;->a(II)V

    .line 263
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/c/a;->c(II)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/i;Lkr/co/aladin/epubreader/g/d/a/f;IILkr/co/aladin/epubreader/g/d/a/g;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    invoke-static {v1, v1, v0, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 237
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/c/a;-><init>()V

    const-string v1, "al mBookScene init "

    .line 238
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->a:Landroid/content/Context;

    move-object v2, v0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lkr/co/aladin/epubreader/g/c/a;->a(Landroid/content/Context;Lkr/co/aladin/epubreader/g/d/a/f;IILkr/co/aladin/epubreader/g/d/a/g;)V

    .line 240
    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/d/a/i;->a(Lkr/co/aladin/epubreader/g/d/a/h;)V

    .line 241
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iput-object v0, p1, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    .line 242
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-boolean p2, p2, Lkr/co/aladin/epubreader/g/b/d/d;->m:Z

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/c/a;->d(Z)V

    .line 243
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/d/d;->g:Lkr/co/aladin/epubreader/g/a/c;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/c/a;->a(Lkr/co/aladin/epubreader/g/a/e;)V

    .line 244
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/d/d;->t:Lkr/co/aladin/epubreader/g/b/d/b;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/c/a;->a(Lkr/co/aladin/epubreader/g/b/d/b;)V

    .line 245
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/d/d;->y:Lkr/co/aladin/epubreader/g/c/a$i;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/c/a;->a(Lkr/co/aladin/epubreader/g/c/a$i;)V

    .line 247
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$10;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->u:Landroid/os/Handler;

    new-instance p2, Lkr/co/aladin/epubreader/g/b/d/d$10$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/d/d$10$1;-><init>(Lkr/co/aladin/epubreader/g/b/d/d$10;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
