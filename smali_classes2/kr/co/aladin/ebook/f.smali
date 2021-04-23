.class public Lkr/co/aladin/ebook/f;
.super Lcom/bumptech/glide/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/b/h;Lcom/bumptech/glide/b/m;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/b/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/b/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/b/h;Lcom/bumptech/glide/b/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/f;->b(Landroid/graphics/drawable/Drawable;)Lkr/co/aladin/ebook/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/f;->b(Landroid/net/Uri;)Lkr/co/aladin/ebook/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/f;->c(Ljava/lang/Class;)Lkr/co/aladin/ebook/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/f;->b(Ljava/lang/Integer;)Lkr/co/aladin/ebook/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/f;->b(Ljava/lang/String;)Lkr/co/aladin/ebook/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/bumptech/glide/e/f;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/e/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 174
    instance-of v0, p1, Lkr/co/aladin/ebook/d;

    if-eqz v0, :cond_0

    .line 175
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/f;)V

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Lkr/co/aladin/ebook/d;

    invoke-direct {v0}, Lkr/co/aladin/ebook/d;-><init>()V

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/d;->a(Lcom/bumptech/glide/e/a;)Lkr/co/aladin/ebook/d;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/f;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/e/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/f;->c(Lcom/bumptech/glide/e/f;)Lkr/co/aladin/ebook/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lkr/co/aladin/ebook/e;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lkr/co/aladin/ebook/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/e;

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lkr/co/aladin/ebook/e;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lkr/co/aladin/ebook/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/e;

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Lkr/co/aladin/ebook/e;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkr/co/aladin/ebook/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/e;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lkr/co/aladin/ebook/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkr/co/aladin/ebook/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/e;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lkr/co/aladin/ebook/e;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lkr/co/aladin/ebook/e<",
            "TResourceType;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lkr/co/aladin/ebook/e;

    iget-object v1, p0, Lkr/co/aladin/ebook/f;->a:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lkr/co/aladin/ebook/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lkr/co/aladin/ebook/e;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized c(Lcom/bumptech/glide/e/f;)Lkr/co/aladin/ebook/f;
    .locals 0
    .param p1    # Lcom/bumptech/glide/e/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic f()Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lkr/co/aladin/ebook/f;->j()Lkr/co/aladin/ebook/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lkr/co/aladin/ebook/f;->k()Lkr/co/aladin/ebook/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lkr/co/aladin/ebook/e;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkr/co/aladin/ebook/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-super {p0}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/e;

    return-object v0
.end method

.method public k()Lkr/co/aladin/ebook/e;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkr/co/aladin/ebook/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-super {p0}, Lcom/bumptech/glide/k;->g()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/e;

    return-object v0
.end method
