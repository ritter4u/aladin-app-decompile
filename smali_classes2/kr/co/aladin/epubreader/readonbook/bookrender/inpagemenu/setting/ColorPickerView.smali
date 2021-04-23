.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:F

.field private b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->a:F

    return-void
.end method

.method private a(II)I
    .locals 8

    const-string v0, ", "

    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->a:F

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColorPickerView 2 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mDiv: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    int-to-float v2, p1

    .line 42
    iget v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->a:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v3, p2

    .line 43
    :try_start_1
    iget v6, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->a:F

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v4

    double-to-int v3, v6

    .line 44
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "COLOR : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;)V
    .locals 0

    .line 29
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;

    .line 30
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->a(II)I

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;->colorChanged(I)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->a(II)I

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerView;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;->colorChanged(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
