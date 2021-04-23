.class public Lkr/co/aladin/epubreader/g/b/a/k;
.super Lkr/co/aladin/epubreader/g/e/d;
.source "SourceFile"


# instance fields
.field public a:Lkr/co/aladin/epubreader/g/b/a/e;

.field public b:Lkr/co/aladin/epubreader/g/b/a/d;

.field c:I

.field d:Lkr/co/aladin/epubreader/g/b/c/a;

.field public e:Lkr/co/aladin/epubreader/g/b/a/g;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/g/a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/e/d;-><init>(Lkr/co/aladin/epubreader/g/b/g/a;)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    .line 26
    new-instance p1, Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/b/c/a;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/k;->d:Lkr/co/aladin/epubreader/g/b/c/a;

    .line 27
    new-instance p1, Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/b/a/g;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    .line 36
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->b()V

    .line 38
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Runnable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/g;->a(IILjava/lang/Runnable;)V

    return-void
.end method

.method public a(IILjava/lang/Runnable;Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/b/a/g;->a(IILjava/lang/Runnable;Z)V

    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/g;->b(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/g$d;)V
    .locals 0

    .line 30
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    .line 31
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Lkr/co/aladin/epubreader/g/b/g$d;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 80
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILkr/co/aladin/epubreader/b;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;ILkr/co/aladin/epubreader/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/d;->a:Lkr/co/aladin/epubreader/g/b/a/i;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/i;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/b;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Lkr/co/aladin/epubreader/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 43
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/g;->a()V

    .line 45
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->c()V

    :cond_0
    return-void
.end method

.method public b(IILjava/lang/Runnable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/a/g;->b(IILjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/k$1;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/k$1;-><init>(Lkr/co/aladin/epubreader/g/b/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/e;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 96
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/g;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 123
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->l()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 126
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->m()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 142
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/d;->invalidate()V

    return-void
.end method
