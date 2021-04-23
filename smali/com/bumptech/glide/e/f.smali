.class public Lcom/bumptech/glide/e/f;
.super Lcom/bumptech/glide/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a<",
        "Lcom/bumptech/glide/e/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/e/a;-><init>()V

    return-void
.end method

.method public static b(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/e/f;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 63
    new-instance v0, Lcom/bumptech/glide/e/f;

    invoke-direct {v0}, Lcom/bumptech/glide/e/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/f;->a(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/e/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e/f;

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/e/f;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 161
    new-instance v0, Lcom/bumptech/glide/e/f;

    invoke-direct {v0}, Lcom/bumptech/glide/e/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/f;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/e/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e/f;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/bumptech/glide/e/f;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/e/f;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/bumptech/glide/e/f;

    invoke-direct {v0}, Lcom/bumptech/glide/e/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/e/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e/f;

    return-object p0
.end method
