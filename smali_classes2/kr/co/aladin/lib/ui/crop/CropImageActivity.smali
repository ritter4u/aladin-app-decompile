.class public Lkr/co/aladin/lib/ui/crop/CropImageActivity;
.super Lkr/co/aladin/lib/ui/crop/MonitoredActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;
    }
.end annotation


# static fields
.field private static final SIZE_DEFAULT:I = 0x800

.field private static final SIZE_LIMIT:I = 0x1000


# instance fields
.field private aspectX:I

.field private aspectY:I

.field private cropView:Lkr/co/aladin/lib/ui/crop/HighlightView;

.field private exifRotation:I

.field private final handler:Landroid/os/Handler;

.field private imageView:Lkr/co/aladin/lib/ui/crop/CropImageView;

.field private isNoMaintain:Z

.field private isSaving:Z

.field private isVertical:Z

.field private maxX:I

.field private maxY:I

.field private rotateBitmap:Lkr/co/aladin/lib/ui/crop/RotateBitmap;

.field private sampleSize:I

.field private saveUri:Landroid/net/Uri;

.field private shareImageActivity:Lkr/co/aladin/lib/ui/ShareImageActivity;

.field private sourceUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->isNoMaintain:Z

    .line 69
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->isVertical:Z

    return-void
.end method

.method static synthetic access$000(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/RotateBitmap;
    .locals 0

    .line 49
    iget-object p0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->rotateBitmap:Lkr/co/aladin/lib/ui/crop/RotateBitmap;

    return-object p0
.end method

.method static synthetic access$100(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/CropImageView;
    .locals 0

    .line 49
    iget-object p0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->imageView:Lkr/co/aladin/lib/ui/crop/CropImageView;

    return-object p0
.end method

.method static synthetic access$200(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->aspectX:I

    return p0
.end method

.method static synthetic access$300(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->aspectY:I

    return p0
.end method

.method static synthetic access$400(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->isNoMaintain:Z

    return p0
.end method

.method static synthetic access$600(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Lkr/co/aladin/lib/ui/crop/HighlightView;
    .locals 0

    .line 49
    iget-object p0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->cropView:Lkr/co/aladin/lib/ui/crop/HighlightView;

    return-object p0
.end method

.method static synthetic access$602(Lkr/co/aladin/lib/ui/crop/CropImageActivity;Lkr/co/aladin/lib/ui/crop/HighlightView;)Lkr/co/aladin/lib/ui/crop/HighlightView;
    .locals 0

    .line 49
    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->cropView:Lkr/co/aladin/lib/ui/crop/HighlightView;

    return-object p1
.end method

.method static synthetic access$700(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private backPressed()V
    .locals 3

    .line 466
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 467
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "CANCEL_CROP"

    const/4 v2, 0x1

    .line 468
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x451

    .line 469
    invoke-virtual {p0, v1, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 473
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->finish()V

    return-void
.end method

.method private calculateBitmapSampleSize(Landroid/net/Uri;)I
    .locals 4

    .line 162
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-static {p1}, Lkr/co/aladin/lib/ui/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 171
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->getMaxImageSize()I

    move-result v2

    .line 173
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr p1, v1

    if-gt p1, v2, :cond_1

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr p1, v1

    if-le p1, v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 168
    :goto_2
    invoke-static {v2}, Lkr/co/aladin/lib/ui/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 169
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private clearImageView()V
    .locals 1

    .line 390
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->imageView:Lkr/co/aladin/lib/ui/crop/CropImageView;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->clear()V

    .line 391
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->rotateBitmap:Lkr/co/aladin/lib/ui/crop/RotateBitmap;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/crop/RotateBitmap;->recycle()V

    .line 394
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private decodeRegionCrop(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    const-string v3, ","

    .line 341
    invoke-direct/range {p0 .. p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->clearImageView()V

    const/4 v4, 0x0

    .line 346
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, v1, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    .line 347
    :try_start_1
    invoke-static {v5, v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    .line 348
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v7

    .line 349
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v8

    .line 351
    iget v9, v1, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->exifRotation:I

    if-eqz v9, :cond_2

    .line 353
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 354
    iget v10, v1, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->exifRotation:I

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 356
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 357
    new-instance v11, Landroid/graphics/RectF;

    move-object/from16 v12, p1

    invoke-direct {v11, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 360
    iget v9, v10, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x0

    cmpg-float v9, v9, v11

    if-gez v9, :cond_0

    int-to-float v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget v12, v10, Landroid/graphics/RectF;->top:F

    cmpg-float v12, v12, v11

    if-gez v12, :cond_1

    int-to-float v11, v8

    :cond_1
    invoke-virtual {v10, v9, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 361
    new-instance v9, Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    float-to-int v11, v11

    iget v12, v10, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v10, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    invoke-direct {v9, v11, v12, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v9

    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    .line 365
    :goto_1
    :try_start_2
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v6, v12, v9}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 366
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v6, v0, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v6, v2, :cond_4

    .line 367
    :cond_3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 368
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v0, v9

    int-to-float v2, v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 369
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object v13, v4

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    :cond_4
    invoke-static {v5}, Lkr/co/aladin/lib/ui/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    move-object v2, v4

    goto :goto_5

    :catch_0
    move-exception v0

    .line 373
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Rectangle "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is outside of the image ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->exifRotation:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v4

    move-object v4, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v4

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v4

    .line 382
    :goto_2
    :try_start_4
    invoke-direct {v1, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->setResultException(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v4

    .line 379
    :goto_3
    invoke-direct {v1, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->setResultException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    :goto_4
    invoke-static {v4}, Lkr/co/aladin/lib/ui/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    :goto_5
    return-object v2

    :goto_6
    invoke-static {v5}, Lkr/co/aladin/lib/ui/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 385
    throw v0
.end method

.method private getMaxImageSize()I
    .locals 2

    .line 180
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->getMaxTextureSize()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x800

    return v0

    :cond_0
    const/16 v1, 0x1000

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getMaxTextureSize()I
    .locals 3

    const/4 v0, 0x1

    .line 190
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd33

    .line 191
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 192
    aget v0, v0, v1

    return v0
.end method

.method static synthetic lambda$setupViews$0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private loadInput()V
    .locals 5

    .line 118
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "aspect_x"

    .line 122
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->aspectX:I

    const-string v2, "aspect_y"

    .line 123
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->aspectY:I

    const-string v2, "nomaintain"

    .line 124
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->isNoMaintain:Z

    const-string v2, "max_x"

    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->maxX:I

    const-string v2, "max_y"

    .line 126
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->maxY:I

    const-string v2, "output"

    .line 127
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->saveUri:Landroid/net/Uri;

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    .line 131
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/ui/crop/CropUtil;->getFromMediaUri(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropUtil;->getExifRotation(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->exifRotation:I

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " exifRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->exifRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->shareImageActivity:Lkr/co/aladin/lib/ui/ShareImageActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getImageExifDegree()I

    move-result v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " tempexif = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->shareImageActivity:Lkr/co/aladin/lib/ui/ShareImageActivity;

    invoke-virtual {v1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getRotated()Z

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->shareImageActivity:Lkr/co/aladin/lib/ui/ShareImageActivity;

    invoke-virtual {v1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iput v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->exifRotation:I

    :cond_1
    const/4 v0, 0x0

    .line 143
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->calculateBitmapSampleSize(Landroid/net/Uri;)I

    move-result v1

    iput v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->sampleSize:I

    .line 144
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 146
    iget v3, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->sampleSize:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 147
    new-instance v3, Lkr/co/aladin/lib/ui/crop/RotateBitmap;

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->exifRotation:I

    invoke-direct {v3, v0, v2}, Lkr/co/aladin/lib/ui/crop/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v3, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->rotateBitmap:Lkr/co/aladin/lib/ui/crop/RotateBitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 153
    :goto_0
    :try_start_2
    invoke-direct {p0, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->setResultException(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 150
    :goto_1
    invoke-direct {p0, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->setResultException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :goto_2
    invoke-static {v1}, Lkr/co/aladin/lib/ui/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v1}, Lkr/co/aladin/lib/ui/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 156
    throw v0

    :cond_2
    :goto_4
    return-void
.end method

.method private onSaveClicked()V
    .locals 8

    .line 278
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->cropView:Lkr/co/aladin/lib/ui/crop/HighlightView;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->isSaving:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 281
    iput-boolean v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->isSaving:Z

    .line 284
    iget v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->sampleSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lkr/co/aladin/lib/ui/crop/HighlightView;->getScaledCropRect(F)Landroid/graphics/Rect;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 287
    iget v4, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->exifRotation:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_2

    .line 288
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 289
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 290
    iput-boolean v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->isVertical:Z

    .line 292
    :cond_2
    iget-object v4, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->shareImageActivity:Lkr/co/aladin/lib/ui/ShareImageActivity;

    iget v5, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->exifRotation:I

    iget-boolean v6, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->isVertical:Z

    invoke-virtual {v4, v5, v6}, Lkr/co/aladin/lib/ui/ShareImageActivity;->setImageState(IZ)V

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exifRotation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->exifRotation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isVertical = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->isVertical:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget v4, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->maxX:I

    if-lez v4, :cond_5

    iget v5, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->maxY:I

    if-lez v5, :cond_5

    if-gt v2, v4, :cond_3

    if-le v3, v5, :cond_5

    :cond_3
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 301
    iget v3, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->maxX:I

    int-to-float v4, v3

    iget v5, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->maxY:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v2

    if-lez v4, :cond_4

    int-to-float v3, v5

    mul-float v3, v3, v2

    add-float/2addr v3, v6

    float-to-int v2, v3

    move v3, v5

    goto :goto_0

    :cond_4
    int-to-float v4, v3

    div-float/2addr v4, v2

    add-float/2addr v4, v6

    float-to-int v2, v4

    move v7, v3

    move v3, v2

    move v2, v7

    .line 311
    :cond_5
    :goto_0
    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->decodeRegionCrop(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    .line 319
    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->imageView:Lkr/co/aladin/lib/ui/crop/CropImageView;

    new-instance v3, Lkr/co/aladin/lib/ui/crop/RotateBitmap;

    iget v4, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->exifRotation:I

    invoke-direct {v3, v0, v4}, Lkr/co/aladin/lib/ui/crop/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v3, v1}, Lkr/co/aladin/lib/ui/crop/CropImageView;->setImageRotateBitmapResetBase(Lkr/co/aladin/lib/ui/crop/RotateBitmap;Z)V

    .line 320
    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->imageView:Lkr/co/aladin/lib/ui/crop/CropImageView;

    invoke-virtual {v2}, Lkr/co/aladin/lib/ui/crop/CropImageView;->center()V

    .line 321
    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->imageView:Lkr/co/aladin/lib/ui/crop/CropImageView;

    iget-object v2, v2, Lkr/co/aladin/lib/ui/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 323
    :cond_6
    invoke-direct {p0, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->saveImage(Landroid/graphics/Bitmap;)V

    .line 324
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->shareImageActivity:Lkr/co/aladin/lib/ui/ShareImageActivity;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->setCropped(Z)V

    .line 325
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->shareImageActivity:Lkr/co/aladin/lib/ui/ShareImageActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isCanceledCrop:Z

    return-void

    :catch_0
    move-exception v0

    .line 313
    invoke-direct {p0, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->setResultException(Ljava/lang/Throwable;)V

    .line 314
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->finish()V

    :cond_7
    :goto_1
    return-void
.end method

.method private saveImage(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/ui/R$string;->crop_saving:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$kNoUiPzNUvK6_cvQCSwQ_1RI8wY;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$kNoUiPzNUvK6_cvQCSwQ_1RI8wY;-><init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->handler:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, p1}, Lkr/co/aladin/lib/ui/crop/CropUtil;->startBackgroundJob(Lkr/co/aladin/lib/ui/crop/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->finish()V

    :goto_0
    return-void
.end method

.method private saveOutput(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 399
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->saveUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 400
    invoke-static {p0}, Lkr/co/aladin/lib/b;->l(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->saveUri:Landroid/net/Uri;

    :cond_0
    const-string v0, ""

    .line 402
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 405
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->saveUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 407
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 410
    :try_start_1
    invoke-direct {p0, v1}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->setResultException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :cond_1
    :goto_0
    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 417
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/ui/crop/CropUtil;->getFromMediaUri(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->saveUri:Landroid/net/Uri;

    invoke-static {p0, v1, v2}, Lkr/co/aladin/lib/ui/crop/CropUtil;->getFromMediaUri(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 416
    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/crop/CropUtil;->copyExifRotation(Ljava/io/File;Ljava/io/File;)Z

    .line 421
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->saveUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->setResultUri(Landroid/net/Uri;)V

    .line 425
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$P6LpxJgWi_GpTojV1YV6TCHyFPU;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$P6LpxJgWi_GpTojV1YV6TCHyFPU;-><init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->finish()V

    return-void

    .line 413
    :goto_1
    invoke-static {v0}, Lkr/co/aladin/lib/ui/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 414
    throw p1
.end method

.method private setResultException(Ljava/lang/Throwable;)V
    .locals 2

    .line 460
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x194

    invoke-virtual {p0, v0, p1}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private setResultUri(Landroid/net/Uri;)V
    .locals 2

    .line 456
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private setupViews()V
    .locals 2

    .line 103
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->activity_gallery_crop:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->setContentView(I)V

    .line 105
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->crop_CropImageView:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/lib/ui/crop/CropImageView;

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->imageView:Lkr/co/aladin/lib/ui/crop/CropImageView;

    .line 106
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->imageView:Lkr/co/aladin/lib/ui/crop/CropImageView;

    iput-object p0, v0, Lkr/co/aladin/lib/ui/crop/CropImageView;->context:Landroid/content/Context;

    .line 107
    sget-object v1, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$vyfnEGUqSuX-Fk-AUe3lsjU7QBc;->INSTANCE:Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$vyfnEGUqSuX-Fk-AUe3lsjU7QBc;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/ui/crop/CropImageView;->setRecycler(Lkr/co/aladin/lib/ui/crop/ImageViewTouchBase$Recycler;)V

    .line 112
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->crop_ImageButton_back:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$nCpO80YJ8gM9-GloC0dz8D_JgWI;

    invoke-direct {v1, p0}, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$nCpO80YJ8gM9-GloC0dz8D_JgWI;-><init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->crop_Button_ok:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$fQhInqPh3PVVZFqAnUy8VkGT80M;

    invoke-direct {v1, p0}, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$fQhInqPh3PVVZFqAnUy8VkGT80M;-><init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupWindowFlags()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->requestWindowFeature(I)Z

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method private startCrop()V
    .locals 4

    .line 196
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->imageView:Lkr/co/aladin/lib/ui/crop/CropImageView;

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->rotateBitmap:Lkr/co/aladin/lib/ui/crop/RotateBitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/lib/ui/crop/CropImageView;->setImageRotateBitmapResetBase(Lkr/co/aladin/lib/ui/crop/RotateBitmap;Z)V

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/ui/R$string;->common_wait_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$fJXIGbz0hg5ha6b5nJJ0iCir9zA;

    invoke-direct {v2, p0}, Lkr/co/aladin/lib/ui/crop/-$$Lambda$CropImageActivity$fJXIGbz0hg5ha6b5nJJ0iCir9zA;-><init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity;)V

    iget-object v3, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->handler:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, v3}, Lkr/co/aladin/lib/ui/crop/CropUtil;->startBackgroundJob(Lkr/co/aladin/lib/ui/crop/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addLifeCycleListener(Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;->addLifeCycleListener(Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;)V

    return-void
.end method

.method public isSaving()Z
    .locals 1

    .line 452
    iget-boolean v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->isSaving:Z

    return v0
.end method

.method public synthetic lambda$saveImage$4$CropImageActivity(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->saveOutput(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic lambda$saveOutput$5$CropImageActivity(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->imageView:Lkr/co/aladin/lib/ui/crop/CropImageView;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/crop/CropImageView;->clear()V

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public synthetic lambda$setupViews$1$CropImageActivity(Landroid/view/View;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->backPressed()V

    return-void
.end method

.method public synthetic lambda$setupViews$2$CropImageActivity(Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->onSaveClicked()V

    return-void
.end method

.method public synthetic lambda$startCrop$3$CropImageActivity()V
    .locals 3

    .line 202
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 203
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/lib/ui/crop/CropImageActivity$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity$1;-><init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    new-instance v0, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;-><init>(Lkr/co/aladin/lib/ui/crop/CropImageActivity;Lkr/co/aladin/lib/ui/crop/CropImageActivity$1;)V

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity$Cropper;->crop()V

    return-void

    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 0

    .line 435
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->backPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getInstance()Lkr/co/aladin/lib/ui/ShareImageActivity;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->shareImageActivity:Lkr/co/aladin/lib/ui/ShareImageActivity;

    .line 83
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->setupWindowFlags()V

    .line 84
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->setupViews()V

    .line 86
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->loadInput()V

    .line 87
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->rotateBitmap:Lkr/co/aladin/lib/ui/crop/RotateBitmap;

    if-nez p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->finish()V

    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->startCrop()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 440
    invoke-super {p0}, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;->onDestroy()V

    .line 441
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/CropImageActivity;->rotateBitmap:Lkr/co/aladin/lib/ui/crop/RotateBitmap;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/crop/RotateBitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic removeLifeCycleListener(Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;->removeLifeCycleListener(Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;)V

    return-void
.end method
