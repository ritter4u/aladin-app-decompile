.class public Lcom/bumptech/glide/load/c/e/e;
.super Lcom/bumptech/glide/load/c/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/c/c/b<",
        "Lcom/bumptech/glide/load/c/e/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c/e/c;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/c/c/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/c/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/c/e/c;",
            ">;"
        }
    .end annotation

    .line 21
    const-class v0, Lcom/bumptech/glide/load/c/e/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/c/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/c;->a()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/c/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/c;->stop()V

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/c/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/e/c;->g()V

    return-void
.end method
