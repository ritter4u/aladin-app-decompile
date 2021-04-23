.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/LinearGradient;

.field protected c:[F

.field protected d:[F

.field protected e:[F

.field protected f:Landroid/graphics/Bitmap;

.field g:Landroid/graphics/drawable/GradientDrawable;

.field h:Landroid/graphics/drawable/GradientDrawable;

.field i:Landroid/graphics/Paint;

.field j:F

.field private k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a:Landroid/graphics/Paint;

    .line 19
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->b:Landroid/graphics/LinearGradient;

    const/4 p1, 0x3

    .line 21
    new-array p2, p1, [F

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->c:[F

    .line 22
    new-array p2, p1, [F

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->d:[F

    .line 23
    new-array p1, p1, [F

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->e:[F

    .line 191
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 136
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->getWidth()I

    move-result v0

    .line 138
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v2, v1

    sub-float/2addr p1, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    return p1
.end method

.method a(IIF)I
    .locals 4

    .line 217
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float v0, v0, v1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 218
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 219
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 221
    invoke-static {v0, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 7

    .line 78
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->d:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 79
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->e:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 81
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v1, v5, v0

    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 83
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    aput v1, v4, v6

    const/4 v1, -0x1

    aput v1, v4, v0

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 86
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 56
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->c:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 58
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->d:[F

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->c:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 59
    aget v4, v1, v3

    aput v4, v0, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 60
    aput v5, v0, v4

    .line 62
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->e:[F

    aget v5, v1, v2

    aput v5, v0, v2

    .line 63
    aget v1, v1, v3

    aput v1, v0, v3

    const/high16 v1, 0x437f0000    # 255.0f

    .line 64
    aput v1, v0, v4

    .line 66
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    div-float/2addr p1, v1

    .line 67
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->j:F

    .line 68
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a()V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;)V
    .locals 5

    .line 36
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;

    .line 37
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->c:[F

    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 39
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->d:[F

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->c:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aput v2, p2, v1

    const/4 v2, 0x1

    .line 40
    aget v3, v0, v2

    aput v3, p2, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 41
    aput v4, p2, v3

    .line 43
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->e:[F

    aget v4, v0, v1

    aput v4, p2, v1

    .line 44
    aget v0, v0, v2

    aput v0, p2, v2

    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    aput v0, p2, v3

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    add-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    div-float/2addr p1, v0

    .line 48
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->j:F

    .line 50
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a()V

    return-void
.end method

.method public b(F)F
    .locals 3

    .line 152
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public getCurrentColor()I
    .locals 6

    .line 196
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->j:F

    .line 197
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->d:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 198
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->e:[F

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    mul-float v0, v0, v3

    .line 204
    invoke-virtual {p0, v1, v2, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(IIF)I

    move-result v0

    return v0

    :cond_0
    sub-float/2addr v0, v4

    mul-float v0, v0, v3

    const/4 v1, -0x1

    .line 209
    invoke-virtual {p0, v2, v1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(IIF)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 168
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 171
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->getWidth()I

    move-result v2

    .line 175
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->getHeight()I

    move-result v3

    .line 177
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->g:Landroid/graphics/drawable/GradientDrawable;

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {v4, v0, v1, v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 178
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->h:Landroid/graphics/drawable/GradientDrawable;

    sub-int/2addr v2, v0

    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 181
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->j:F

    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->b(F)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 185
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 186
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 188
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-eq p1, p3, :cond_0

    .line 94
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a()V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->getCurrentColor()I

    move-result v2

    invoke-interface {p1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;->colorChanged(I)V

    :cond_1
    int-to-float p1, v0

    .line 120
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(F)F

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->j:F

    .line 121
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->invalidate()V

    goto :goto_0

    :cond_2
    int-to-float p1, v0

    .line 126
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(F)F

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->j:F

    .line 127
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->invalidate()V

    goto :goto_0

    .line 110
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;

    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->getCurrentColor()I

    move-result v2

    invoke-interface {p1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;->colorChanged(I)V

    :cond_4
    int-to-float p1, v0

    .line 112
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(F)F

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->j:F

    .line 113
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->invalidate()V

    :goto_0
    return v1
.end method

.method public setPickerBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->f:Landroid/graphics/Bitmap;

    return-void
.end method
