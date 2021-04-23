.class Lkr/co/aladin/ebook/cpviewer/b$10$1$1;
.super Lcom/bumptech/glide/e/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/b$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/b$10$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/b$10$1;)V
    .locals 0

    .line 1356
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    invoke-direct {p0}, Lcom/bumptech/glide/e/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/b;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/e/b/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/e/b/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1367
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " seo :: target onResourceReady() + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget v0, v0, Lkr/co/aladin/ebook/cpviewer/b$10;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    :try_start_0
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/b$10;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1370
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1371
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1372
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/b$10;->c:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->e(Lkr/co/aladin/ebook/cpviewer/b;)F

    move-result v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " seo :: listener onResourceReady() param.height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$10;->c:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->l:Ljava/util/HashMap;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget v2, v2, Lkr/co/aladin/ebook/cpviewer/b$10;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$10;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1377
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1380
    :cond_0
    :goto_0
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/b$10;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1381
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    .line 1382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " seo :: target onResourceReady() bitmapSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x6400000

    if-le p2, v0, :cond_1

    .line 1384
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/16 v0, 0x400

    const/high16 v1, 0x44800000    # 1024.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    .line 1385
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1386
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/b$10;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1387
    :cond_1
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/b$10;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    const-string p1, " seo :: target onResourceReady() 3 ==="

    .line 1388
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, " seo :: target onLoadCleared()"

    .line 1393
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b$10;->c:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b$10;->c:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/c;->a(Landroidx/fragment/app/FragmentActivity;)Lkr/co/aladin/ebook/f;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$10;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/f;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/e/b/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1356
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/b;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " seo :: target onLoadStarted() + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget v1, v1, Lkr/co/aladin/ebook/cpviewer/b$10;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1361
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$10;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1362
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;->a:Lkr/co/aladin/ebook/cpviewer/b$10$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$10;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
