.class public Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static BRIGHTNESS_DEFAULT:F = 0.0f

.field protected static BRIGHTNESS_MAX:F = 0.7f

.field protected static BRIGHTNESS_MIN:F = -0.7f

.field protected static CONTRAST_DEFAULT:F = 0.0f

.field protected static CONTRAST_MAX:F = 1.2f

.field protected static CONTRAST_MIN:F = -0.8f

.field private static final NEGATIVE:[F


# instance fields
.field protected brightness:F

.field protected contrast:F

.field protected mImageView:Lcom/keph/crema/ui/contrasthelper/IContrastView;

.field mIsGray:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 153
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->NEGATIVE:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/keph/crema/ui/contrasthelper/IContrastView;Z)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->contrast:F

    .line 20
    iput v0, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->brightness:F

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->mIsGray:Z

    .line 27
    iput-object p1, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->mImageView:Lcom/keph/crema/ui/contrasthelper/IContrastView;

    .line 28
    iput-boolean p2, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->mIsGray:Z

    .line 29
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->update()V

    return-void
.end method


# virtual methods
.method protected adjustBrightness(Landroid/graphics/ColorMatrix;F)V
    .locals 4

    .line 161
    invoke-virtual {p0, p2}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->cleanBrightness(F)F

    move-result p2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    const/16 v0, 0x14

    .line 162
    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v3, 0x4

    aput p2, v0, v3

    const/4 v3, 0x5

    aput v2, v0, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v3, 0x7

    aput v2, v0, v3

    const/16 v3, 0x8

    aput v2, v0, v3

    const/16 v3, 0x9

    aput p2, v0, v3

    const/16 v3, 0xa

    aput v2, v0, v3

    const/16 v3, 0xb

    aput v2, v0, v3

    const/16 v3, 0xc

    aput v1, v0, v3

    const/16 v3, 0xd

    aput v2, v0, v3

    const/16 v3, 0xe

    aput p2, v0, v3

    const/16 p2, 0xf

    aput v2, v0, p2

    const/16 p2, 0x10

    aput v2, v0, p2

    const/16 p2, 0x11

    aput v2, v0, p2

    const/16 p2, 0x12

    aput v1, v0, p2

    const/16 p2, 0x13

    aput v2, v0, p2

    .line 169
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method protected adjustContrast(Landroid/graphics/ColorMatrix;F)V
    .locals 5

    .line 173
    invoke-virtual {p0, p2}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->cleanContrast(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float v1, v0, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    const/16 v2, 0x14

    .line 175
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v4, 0x3

    aput v3, v2, v4

    const/4 v4, 0x4

    aput v1, v2, v4

    const/4 v4, 0x5

    aput v3, v2, v4

    const/4 v4, 0x6

    aput p2, v2, v4

    const/4 v4, 0x7

    aput v3, v2, v4

    const/16 v4, 0x8

    aput v3, v2, v4

    const/16 v4, 0x9

    aput v1, v2, v4

    const/16 v4, 0xa

    aput v3, v2, v4

    const/16 v4, 0xb

    aput v3, v2, v4

    const/16 v4, 0xc

    aput p2, v2, v4

    const/16 p2, 0xd

    aput v3, v2, p2

    const/16 p2, 0xe

    aput v1, v2, p2

    const/16 p2, 0xf

    aput v3, v2, p2

    const/16 p2, 0x10

    aput v3, v2, p2

    const/16 p2, 0x11

    aput v3, v2, p2

    const/16 p2, 0x12

    aput v0, v2, p2

    const/16 p2, 0x13

    aput v3, v2, p2

    .line 182
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method protected cleanBrightness(F)F
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->getBrightnessMax()F

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->getBrightnessMin()F

    move-result v1

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    return v1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method protected cleanContrast(F)F
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->getContrastMax()F

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->getContrastMin()F

    move-result v1

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    return v1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public getBrightness()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->brightness:F

    return v0
.end method

.method public getBrightnessMax()F
    .locals 1

    .line 128
    sget v0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->BRIGHTNESS_MAX:F

    return v0
.end method

.method public getBrightnessMin()F
    .locals 1

    .line 132
    sget v0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->BRIGHTNESS_MIN:F

    return v0
.end method

.method public getContrast()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->contrast:F

    return v0
.end method

.method public getContrastMax()F
    .locals 1

    .line 140
    sget v0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->CONTRAST_MAX:F

    return v0
.end method

.method public getContrastMin()F
    .locals 1

    .line 144
    sget v0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->CONTRAST_MIN:F

    return v0
.end method

.method protected getContrastView()Lcom/keph/crema/ui/contrasthelper/IContrastView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->mImageView:Lcom/keph/crema/ui/contrasthelper/IContrastView;

    return-object v0
.end method

.method public getDefaultBrightness()F
    .locals 1

    .line 124
    sget v0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->BRIGHTNESS_DEFAULT:F

    return v0
.end method

.method public getDefaultContrast()F
    .locals 1

    .line 136
    sget v0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->CONTRAST_DEFAULT:F

    return v0
.end method

.method public resetBrightness()F
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->getDefaultBrightness()F

    move-result v0

    iput v0, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->brightness:F

    .line 51
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->update()V

    .line 52
    iget v0, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->brightness:F

    return v0
.end method

.method public resetContrast()F
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->getDefaultContrast()F

    move-result v0

    iput v0, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->contrast:F

    .line 69
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->update()V

    .line 70
    iget v0, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->contrast:F

    return v0
.end method

.method public setBrightness(F)F
    .locals 3

    const/high16 v0, 0x40e00000    # 7.0f

    sub-float v0, p1, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->cleanBrightness(F)F

    move-result v1

    iput v1, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->brightness:F

    .line 40
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->update()V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ubc1d\uac8c brightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", changeprogress: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget p1, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->brightness:F

    return p1
.end method

.method public setContrast(F)F
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    sub-float v0, p1, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 57
    invoke-virtual {p0, v0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->cleanContrast(F)F

    move-result v1

    iput v1, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->contrast:F

    .line 58
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->update()V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc9c4\ud558\uac8c contrast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", changeprogress: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget p1, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->contrast:F

    return p1
.end method

.method public setGray(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->mIsGray:Z

    .line 34
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->update()V

    return-void
.end method

.method public textBold()V
    .locals 1

    const v0, -0x41666666    # -0.3f

    .line 148
    iput v0, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->brightness:F

    const v0, 0x3f19999a    # 0.6f

    .line 149
    iput v0, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->contrast:F

    .line 150
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->update()V

    return-void
.end method

.method public update()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->getContrastView()Lcom/keph/crema/ui/contrasthelper/IContrastView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 109
    iget-boolean v2, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->mIsGray:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 112
    :cond_0
    iget v2, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->contrast:F

    invoke-virtual {p0, v1, v2}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->adjustContrast(Landroid/graphics/ColorMatrix;F)V

    .line 115
    iget v2, p0, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->brightness:F

    invoke-virtual {p0, v1, v2}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->adjustBrightness(Landroid/graphics/ColorMatrix;F)V

    .line 117
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 119
    invoke-interface {v0, v2}, Lcom/keph/crema/ui/contrasthelper/IContrastView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method
