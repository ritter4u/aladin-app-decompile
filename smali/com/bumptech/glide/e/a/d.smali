.class public Lcom/bumptech/glide/e/a/d;
.super Lcom/bumptech/glide/e/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a/e;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/a/d;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected d(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/e/a/d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
