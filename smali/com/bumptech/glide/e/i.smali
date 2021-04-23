.class public Lcom/bumptech/glide/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/c;
.implements Lcom/bumptech/glide/e/d;


# instance fields
.field private final a:Lcom/bumptech/glide/e/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/e/c;

.field private c:Lcom/bumptech/glide/e/c;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/i;-><init>(Lcom/bumptech/glide/e/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e/d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/e/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/e/i;->a:Lcom/bumptech/glide/e/d;

    return-void
.end method

.method private j()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->a:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->b(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->a:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->d(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->a:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->c(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->a:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/bumptech/glide/e/i;->d:Z

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/i;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->a()V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/e/i;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/e/c;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/e/i;->c:Lcom/bumptech/glide/e/c;

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/c;)Z
    .locals 3

    .line 172
    instance-of v0, p1, Lcom/bumptech/glide/e/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 173
    check-cast p1, Lcom/bumptech/glide/e/i;

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/e/c;->a(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->c:Lcom/bumptech/glide/e/c;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/e/i;->c:Lcom/bumptech/glide/e/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/e/i;->c:Lcom/bumptech/glide/e/c;

    .line 175
    invoke-interface {v0, p1}, Lcom/bumptech/glide/e/c;->a(Lcom/bumptech/glide/e/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/bumptech/glide/e/i;->d:Z

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->b()V

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->b()V

    return-void
.end method

.method public b(Lcom/bumptech/glide/e/c;)Z
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/bumptech/glide/e/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {p1}, Lcom/bumptech/glide/e/c;->e()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->c()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/bumptech/glide/e/c;)Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/bumptech/glide/e/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/e/i;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/i;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lcom/bumptech/glide/e/c;)Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/bumptech/glide/e/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/bumptech/glide/e/c;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->c:Lcom/bumptech/glide/e/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/e/i;->a:Lcom/bumptech/glide/e/d;

    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/d;->e(Lcom/bumptech/glide/e/c;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/e/i;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {p1}, Lcom/bumptech/glide/e/c;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/bumptech/glide/e/i;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {p1}, Lcom/bumptech/glide/e/c;->b()V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/i;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Lcom/bumptech/glide/e/c;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/e/i;->a:Lcom/bumptech/glide/e/d;

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/d;->f(Lcom/bumptech/glide/e/c;)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->g()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->h()V

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/e/i;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->h()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/bumptech/glide/e/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/e/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
