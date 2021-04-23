.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;
.super Lkr/co/aladin/lib/widget/MultiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$c;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lkr/co/aladin/epubreader/d/c;

.field c:Landroid/os/Handler;

.field d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

.field e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$c;

.field f:Landroid/view/ViewGroup;

.field g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;

.field h:Landroid/widget/ProgressBar;

.field i:Landroid/graphics/Bitmap;

.field private j:Lkr/co/aladin/epubreader/g/b/g$a;

.field private k:Lkr/co/aladin/epubreader/d/e;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkr/co/aladin/epubreader/d/c;IILkr/co/aladin/epubreader/g/b/g$a;Lkr/co/aladin/epubreader/d/e;)V
    .locals 6

    .line 384
    sget v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->DIALOG_AL_EDITCLOSE:I

    sget v3, Lkr/co/aladin/epubreader/R$layout;->inpage_image_viewer:I

    sget v4, Lkr/co/aladin/epubreader/R$string;->image_viewer_title:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/lib/widget/MultiDialog;-><init>(Landroid/content/Context;IIIZ)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->b:Lkr/co/aladin/epubreader/d/c;

    .line 40
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->l:Z

    .line 374
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    .line 402
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->i:Landroid/graphics/Bitmap;

    .line 385
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->a:Landroid/content/Context;

    .line 386
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->b:Lkr/co/aladin/epubreader/d/c;

    .line 387
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    invoke-virtual {p1, p3, p4}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->a(II)V

    .line 388
    iput-object p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->j:Lkr/co/aladin/epubreader/g/b/g$a;

    .line 389
    iput-object p6, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->k:Lkr/co/aladin/epubreader/d/e;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "file:///"

    .line 466
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->a()V

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "base64"

    .line 469
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    const-string p2, "data:image/\\S+;base64"

    .line 470
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :try_start_2
    const-string v2, "org.apache.commons.codec.binary.Base64"

    .line 475
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 476
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, [B

    aput-object v4, v3, v0

    const-string v4, "decodeBase64"

    .line 477
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 478
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 480
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, p2

    .line 483
    :goto_0
    array-length p2, p1

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->i:Landroid/graphics/Bitmap;

    .line 484
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 486
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 487
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 488
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 489
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->i:Landroid/graphics/Bitmap;

    .line 490
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 492
    :cond_1
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 493
    invoke-direct {p0, p2, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 494
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->i:Landroid/graphics/Bitmap;

    .line 495
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 501
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->l:Z

    .line 502
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 503
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->dismiss()V

    goto :goto_1

    :catch_2
    const-string p1, "ImageViewer"

    const-string p2, "openImage() error"

    .line 499
    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 512
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v0, p1

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 v4, p1, 0x5

    .line 519
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    add-int/lit8 v4, p1, 0x3

    .line 520
    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, p1, 0x2

    .line 521
    invoke-virtual {p2, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, p1, 0x1

    .line 522
    invoke-virtual {p2, p1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "../"

    .line 524
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 525
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 527
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 530
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p1

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_1

    :cond_2
    const-string v4, "./"

    .line 533
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 534
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-virtual {p2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    move v4, v6

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    .line 538
    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 539
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-virtual {p2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    move v4, v8

    goto :goto_1

    :cond_4
    move v4, p1

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    .line 550
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 558
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 563
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 564
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 565
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 567
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/epubreader/f;->b(Landroid/content/Context;)I

    move-result v2

    .line 568
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lkr/co/aladin/epubreader/f;->c(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 570
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v5, v2, :cond_2

    :cond_1
    if-lez v3, :cond_5

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v5, v3, :cond_5

    .line 571
    :cond_2
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v5, v2

    .line 572
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v3

    if-le v5, v2, :cond_3

    move v2, v5

    :cond_3
    if-le v2, v1, :cond_4

    .line 579
    rem-int/lit8 v3, v2, 0x2

    if-ne v3, v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 582
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image scale = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 584
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 586
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 589
    :cond_5
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 590
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 608
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 611
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->i:Landroid/graphics/Bitmap;

    .line 612
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$c;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$c;

    return-void
.end method

.method public a(I)[Lkr/co/aladin/epubreader/d/c;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "[getChapterImageList]"

    .line 620
    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->k:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/d/e;->e()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 625
    :cond_0
    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 627
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[getChapterImageList] nChapterIndex --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", PATH --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getChapterImageList new strPath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Epub"

    invoke-static {v6, v5}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    iget-object v5, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->j:Lkr/co/aladin/epubreader/g/b/g$a;

    invoke-interface {v5, v1, v2}, Lkr/co/aladin/epubreader/g/b/g$a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-static {v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v5, "img"

    .line 633
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    .line 634
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 635
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getChapterImageList elements \uc0ac\uc774\uc988: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    const-string v8, "xlink:href"

    .line 637
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "src"

    .line 638
    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 639
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getChapterImageList new xlink: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", src: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v9

    .line 644
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 645
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->parents()Lorg/jsoup/select/Elements;

    move-result-object v10

    .line 647
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getChapterImageList img.elementSiblingIndex(): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->elementSiblingIndex()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v10}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 653
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v11

    .line 654
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->elementSiblingIndex()I

    move-result v12

    .line 655
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getChapterImageList tag: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " elementSiblingIndex(): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    if-le v12, v14, :cond_4

    .line 658
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v12

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 659
    :goto_3
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->elementSiblingIndex()I

    move-result v13

    if-ge v15, v13, :cond_3

    .line 660
    invoke-virtual {v12, v15}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    move-result-object v13

    .line 661
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 665
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getChapterImageList index: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-le v3, v14, :cond_5

    .line 668
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_5
    const/4 v3, 0x0

    .line 670
    invoke-virtual {v9, v3, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_6
    const-string v3, "/"

    .line 672
    invoke-static {v3, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 673
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getChapterImageList xpath: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 676
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 679
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, "!"

    .line 680
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getChapterImageList imageListString: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-static {v4, v1, v2}, Lkr/co/aladin/epubreader/g/b/a/f;->a(Ljava/lang/String;ILjava/lang/String;)[Lkr/co/aladin/epubreader/d/c;

    move-result-object v1

    return-object v1

    .line 685
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChapterImageList \ud574\ub2f9\ucc55\ud130 \uc774\ubbf8\uc9c0 \uc5c6\uc74c nChapterIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 407
    invoke-super {p0, p1}, Lkr/co/aladin/lib/widget/MultiDialog;->onCreate(Landroid/os/Bundle;)V

    .line 408
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_image_viewer_layout:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->f:Landroid/view/ViewGroup;

    .line 409
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_image_viewer_view:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/ImageViewerImageView;

    .line 410
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_image_viewer_progressbar:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->h:Landroid/widget/ProgressBar;

    .line 411
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 414
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->b:Lkr/co/aladin/epubreader/d/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->b:Lkr/co/aladin/epubreader/d/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_imageviwer_prev:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_imageviwer_next:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_imageviwer_go_page:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$3;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$4;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 462
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 597
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a$b;->d()V

    .line 601
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/imageviewer/a;->a()V

    .line 603
    invoke-super {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->onStop()V

    return-void
.end method
