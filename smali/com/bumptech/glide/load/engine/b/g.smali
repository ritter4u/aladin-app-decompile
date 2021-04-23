.class public Lcom/bumptech/glide/load/engine/b/g;
.super Lcom/bumptech/glide/g/g;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/g<",
        "Lcom/bumptech/glide/load/f;",
        "Lcom/bumptech/glide/load/engine/u<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/b/h;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/b/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/g/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/u;)I
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/bumptech/glide/g/g;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->e()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b/g;->a(Lcom/bumptech/glide/load/engine/u;)I

    move-result p1

    return p1
.end method

.method public synthetic a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lcom/bumptech/glide/g/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b/g;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/b/g;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/b/h$a;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/b/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/g;->a:Lcom/bumptech/glide/load/engine/b/h$a;

    return-void
.end method

.method protected a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/u;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)V"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b/g;->a:Lcom/bumptech/glide/load/engine/b/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/b/h$a;->b(Lcom/bumptech/glide/load/engine/u;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    check-cast p1, Lcom/bumptech/glide/load/f;

    check-cast p2, Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/b/g;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/u;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    return-object p1
.end method
