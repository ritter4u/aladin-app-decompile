.class Lkr/co/aladin/ebook/audiobook/b$27;
.super Lcom/bumptech/glide/e/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b$c;Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/c;
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
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/b$c;

.field final synthetic c:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;Landroid/widget/ImageView;Lkr/co/aladin/ebook/audiobook/b$c;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$27;->c:Lkr/co/aladin/ebook/audiobook/b;

    iput-object p2, p0, Lkr/co/aladin/ebook/audiobook/b$27;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lkr/co/aladin/ebook/audiobook/b$27;->b:Lkr/co/aladin/ebook/audiobook/b$c;

    invoke-direct {p0}, Lcom/bumptech/glide/e/a/c;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkr/co/aladin/ebook/audiobook/b$c;)V
    .locals 4

    .line 801
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 802
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$27;->c:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    iput v2, v1, Lkr/co/aladin/ebook/audiobook/b;->I:F

    int-to-float p2, v0

    .line 803
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$27;->c:Lkr/co/aladin/ebook/audiobook/b;

    iget v1, v1, Lkr/co/aladin/ebook/audiobook/b;->I:F

    div-float/2addr p2, v1

    float-to-int p2, p2

    .line 804
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 805
    sget-object v2, Lkr/co/aladin/ebook/audiobook/b$26;->a:[I

    invoke-virtual {p3}, Lkr/co/aladin/ebook/audiobook/b$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 818
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/b$27;->c:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p2}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lkr/co/aladin/epubreader/R$dimen;->audio_playlist_book_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float v0, p2

    .line 819
    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$27;->c:Lkr/co/aladin/ebook/audiobook/b;

    iget v2, v2, Lkr/co/aladin/ebook/audiobook/b;->I:F

    goto :goto_0

    .line 813
    :cond_1
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/b$27;->c:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p2}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lkr/co/aladin/epubreader/R$dimen;->audio_book_footer_layout_cover_w:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 814
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v0, p2

    .line 815
    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$27;->c:Lkr/co/aladin/ebook/audiobook/b;

    iget v2, v2, Lkr/co/aladin/ebook/audiobook/b;->I:F

    :goto_0
    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_1

    .line 807
    :cond_2
    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$27;->c:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkr/co/aladin/lib/b;->d(Landroid/content/Context;)I

    move-result v2

    if-le p2, v2, :cond_3

    .line 808
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/b$27;->c:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p2}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkr/co/aladin/lib/b;->d(Landroid/content/Context;)I

    move-result p2

    int-to-float v0, p2

    .line 809
    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$27;->c:Lkr/co/aladin/ebook/audiobook/b;

    iget v2, v2, Lkr/co/aladin/ebook/audiobook/b;->I:F

    goto :goto_0

    .line 822
    :cond_3
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 823
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test >>> type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " w = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic lambda$X0kk18TCLpWbcXGEO25_vqDEun4(Lkr/co/aladin/ebook/audiobook/b$27;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkr/co/aladin/ebook/audiobook/b$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/audiobook/b$27;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkr/co/aladin/ebook/audiobook/b$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/b;)V
    .locals 2
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

    if-eqz p1, :cond_0

    .line 798
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 799
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/b$27;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 800
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/b$27;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$27;->b:Lkr/co/aladin/ebook/audiobook/b$c;

    new-instance v1, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$27$X0kk18TCLpWbcXGEO25_vqDEun4;

    invoke-direct {v1, p0, p2, p1, v0}, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$27$X0kk18TCLpWbcXGEO25_vqDEun4;-><init>(Lkr/co/aladin/ebook/audiobook/b$27;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkr/co/aladin/ebook/audiobook/b$c;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    .line 795
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/ebook/audiobook/b$27;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/b;)V

    return-void
.end method
