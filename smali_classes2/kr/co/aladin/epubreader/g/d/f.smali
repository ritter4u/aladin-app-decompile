.class public Lkr/co/aladin/epubreader/g/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lkr/co/aladin/epubreader/g/d/a/b;

.field protected b:Lkr/co/aladin/epubreader/g/d/a/b;

.field protected c:Lkr/co/aladin/epubreader/g/d/a/b;

.field protected d:Lkr/co/aladin/epubreader/g/d/a/b;

.field protected e:Lkr/co/aladin/epubreader/g/d/a/j;

.field protected f:Lkr/co/aladin/epubreader/g/d/a/j;

.field protected g:Lkr/co/aladin/epubreader/g/d/f;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/g/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field i:Lkr/co/aladin/epubreader/g/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/b;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->a:Lkr/co/aladin/epubreader/g/d/a/b;

    .line 13
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/b;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->b:Lkr/co/aladin/epubreader/g/d/a/b;

    .line 14
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/b;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->c:Lkr/co/aladin/epubreader/g/d/a/b;

    .line 15
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/b;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->d:Lkr/co/aladin/epubreader/g/d/a/b;

    .line 17
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/j;

    const/4 v1, 0x0

    const/high16 v2, -0x3cb80000    # -200.0f

    invoke-direct {v0, v1, v1, v2}, Lkr/co/aladin/epubreader/g/d/a/j;-><init>(FFF)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->e:Lkr/co/aladin/epubreader/g/d/a/j;

    .line 18
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1}, Lkr/co/aladin/epubreader/g/d/a/j;-><init>(FFF)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->f:Lkr/co/aladin/epubreader/g/d/a/j;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->h:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/b;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->i:Lkr/co/aladin/epubreader/g/d/a/b;

    .line 28
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/d/f;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->a:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b;->a()V

    .line 34
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->b:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b;->a()V

    .line 37
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/d/f;->b()V

    .line 38
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/f;->d:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/f;->b:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/f;->c:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 130
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->i:Lkr/co/aladin/epubreader/g/d/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v1, v2}, Lkr/co/aladin/epubreader/g/d/a/b;->a(FIII)V

    .line 131
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/f;->b:Lkr/co/aladin/epubreader/g/d/a/b;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->i:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {p1, v0, p1}, Lkr/co/aladin/epubreader/g/d/a/b;->a(Lkr/co/aladin/epubreader/g/d/a/b;Lkr/co/aladin/epubreader/g/d/a/b;)V

    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 135
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->f:Lkr/co/aladin/epubreader/g/d/a/j;

    iput p1, v0, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    .line 136
    iput p2, v0, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    .line 137
    iput p3, v0, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    return-void
.end method

.method public b()V
    .locals 1

    .line 55
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(FFF)V
    .locals 1

    .line 141
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->e:Lkr/co/aladin/epubreader/g/d/a/j;

    iput p1, v0, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    .line 142
    iput p2, v0, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    .line 143
    iput p3, v0, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    return-void
.end method

.method public c()V
    .locals 2

    .line 58
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/f;->d:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 61
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/f;->b:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 64
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/f;->c:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 4

    .line 77
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->a:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b;->a()V

    .line 79
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->c:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b;->a()V

    .line 80
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->d:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b;->a()V

    .line 83
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->d:Lkr/co/aladin/epubreader/g/d/a/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/f;->f:Lkr/co/aladin/epubreader/g/d/a/j;

    iget v1, v1, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/f;->f:Lkr/co/aladin/epubreader/g/d/a/j;

    iget v2, v2, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/d/f;->f:Lkr/co/aladin/epubreader/g/d/a/j;

    iget v3, v3, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/d/a/b;->a(FFF)V

    .line 88
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->c:Lkr/co/aladin/epubreader/g/d/a/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/f;->e:Lkr/co/aladin/epubreader/g/d/a/j;

    iget v1, v1, Lkr/co/aladin/epubreader/g/d/a/j;->a:F

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/f;->e:Lkr/co/aladin/epubreader/g/d/a/j;

    iget v2, v2, Lkr/co/aladin/epubreader/g/d/a/j;->b:F

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/d/f;->e:Lkr/co/aladin/epubreader/g/d/a/j;

    iget v3, v3, Lkr/co/aladin/epubreader/g/d/a/j;->c:F

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/d/a/b;->b(FFF)V

    .line 97
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/d/a/b;

    .line 99
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/f;->a:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v2, v1, v2}, Lkr/co/aladin/epubreader/g/d/a/b;->a(Lkr/co/aladin/epubreader/g/d/a/b;Lkr/co/aladin/epubreader/g/d/a/b;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->g:Lkr/co/aladin/epubreader/g/d/f;

    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/f;->a:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/f;->g()Lkr/co/aladin/epubreader/g/d/a/b;

    move-result-object v0

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/f;->a:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/epubreader/g/d/a/b;->a(Lkr/co/aladin/epubreader/g/d/a/b;Lkr/co/aladin/epubreader/g/d/a/b;)V

    :cond_1
    return-void
.end method

.method public g()Lkr/co/aladin/epubreader/g/d/a/b;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/d/f;->f()V

    .line 111
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->a:Lkr/co/aladin/epubreader/g/d/a/b;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 115
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/f;->b:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b;->a()V

    return-void
.end method
