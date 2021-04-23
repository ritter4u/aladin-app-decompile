.class public Lkr/co/aladin/lib/ui/ShareImageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;
    }
.end annotation


# static fields
.field public static final ARG_BUNDLE:Ljava/lang/String; = "share_bundle"

.field public static final ARG_DIALOG_AUTHOR:Ljava/lang/String; = "dialog_author"

.field public static final ARG_DIALOG_TEXT:Ljava/lang/String; = "dialog_text"

.field public static final ARG_DIALOG_TITLE:Ljava/lang/String; = "dialog_book_title"

.field private static final CROP_STYLE_BASIC:I = 0x1

.field private static final CROP_STYLE_LONG:I = 0x2

.field public static final FILE_PREFIX:Ljava/lang/String; = "file://"

.field private static final MY_PERMISSIONS:[Ljava/lang/String;

.field public static final REQUEST_DONE_SHARED:I = 0x4b1

.field private static final REQUEST_PICK_IMAGE:I = 0x44d

.field public static final RESULT_CANCEL_CROP:I = 0x451

.field private static final RESULT_PERMISSION_DENIED:I = 0x66

.field private static final RESULT_PERMISSION_GRANTED:I = 0x65

.field private static final THUMBNAIL_RATIO:F = 0.3f

.field private static mInstance:Lkr/co/aladin/lib/ui/ShareImageActivity;


# instance fields
.field _author:Ljava/lang/String;

.field _bookTitle:Ljava/lang/String;

.field _text:Ljava/lang/String;

.field beforeIndex:I

.field defaultFontSize:[I

.field private frameWidth:I

.field isAdded:Z

.field public isCanceledCrop:Z

.field private isCropped:Z

.field private isOpenedShare:Z

.field private isPaused:Z

.field private isRotated:Z

.field private isStopped:Z

.field private isVertical:Z

.field itemViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field ivBackground:Landroid/widget/ImageView;

.field ivUser:Landroid/widget/ImageView;

.field ivUserFlag:Landroid/widget/ImageView;

.field ivWatermark:Landroid/widget/ImageView;

.field private lastSelectedCropStyle:I

.field private lastSelectedFontSize:I

.field private lastSelectedFontType:Ljava/lang/String;

.field private lastSelectedImage:Ljava/lang/String;

.field mContainer:Landroid/widget/RelativeLayout;

.field private mExifDegree:I

.field mFontNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mFontPathList:[I

.field mFontSizeList:[I

.field mFrameView:Landroid/widget/LinearLayout;

.field mImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field mImageListLayout:Landroid/widget/LinearLayout;

.field mInflater:Landroid/view/LayoutInflater;

.field mRequestOptions:Lcom/bumptech/glide/e/f;

.field mThumbnailOptions:Lcom/bumptech/glide/e/f;

.field mUserImagePath:Ljava/lang/String;

.field tvAuthor:Landroid/widget/TextView;

.field tvFontButtons:[Landroid/widget/TextView;

.field tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

.field tvTitle:Landroid/widget/TextView;

.field userItemView:Landroid/widget/RelativeLayout;

.field vFontSizeButtons:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lkr/co/aladin/lib/ui/ShareImageActivity;->MY_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mImageList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    .line 121
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isAdded:Z

    .line 131
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isOpenedShare:Z

    .line 132
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isPaused:Z

    .line 133
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isStopped:Z

    .line 135
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isCanceledCrop:Z

    .line 136
    iput v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mExifDegree:I

    .line 137
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isCropped:Z

    .line 138
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isVertical:Z

    .line 139
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isRotated:Z

    return-void
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lkr/co/aladin/lib/ui/ShareImageActivity;->MY_PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lkr/co/aladin/lib/ui/ShareImageActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->loadImageFromGallery()V

    return-void
.end method

.method static synthetic access$300(Lkr/co/aladin/lib/ui/ShareImageActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->saveImage()V

    return-void
.end method

.method private cropContainer()V
    .locals 5

    .line 891
    iget v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedCropStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 895
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 896
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 897
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkr/co/aladin/ebook/ui/R$integer;->res_sw_value:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const/16 v4, 0x2d0

    if-lt v3, v4, :cond_1

    .line 898
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkr/co/aladin/ebook/ui/R$dimen;->share_view_w:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->frameWidth:I

    goto :goto_1

    .line 900
    :cond_1
    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFrameView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iput v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->frameWidth:I

    .line 902
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frameWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->frameWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    iget v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->frameWidth:I

    int-to-float v4, v3

    mul-float v4, v4, v0

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 904
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, 0x1

    .line 905
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v4, v3

    mul-float v4, v4, v0

    float-to-int v4, v4

    .line 906
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 907
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 909
    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {p0, v2, v1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->reloadImage(II)V

    .line 912
    invoke-direct {p0, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->setMyTextScale(F)V

    return-void
.end method

.method private deleteUserImage()V
    .locals 2

    .line 711
    sget v0, Lkr/co/aladin/ebook/ui/R$string;->alert_delete_user_image:I

    new-instance v1, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$IcldQGe3rB9TYQG3_y42AY30whw;

    invoke-direct {v1, p0}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$IcldQGe3rB9TYQG3_y42AY30whw;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;)V

    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method

.method private dismiss()V
    .locals 2

    .line 965
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedFontType:Ljava/lang/String;

    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 967
    iget v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedFontSize:I

    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/h;->m(Landroid/content/Context;I)V

    .line 968
    iget v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedCropStyle:I

    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/h;->n(Landroid/content/Context;I)V

    .line 970
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->finish()V

    .line 971
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/ui/R$integer;->res_sw_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 972
    invoke-virtual {p0, v0, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lkr/co/aladin/lib/ui/ShareImageActivity;
    .locals 1

    .line 145
    sget-object v0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mInstance:Lkr/co/aladin/lib/ui/ShareImageActivity;

    return-object v0
.end method

.method private initFirstItem()V
    .locals 4

    .line 636
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mRequestOptions:Lcom/bumptech/glide/e/f;

    .line 637
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mImageList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 638
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivBackground:Landroid/widget/ImageView;

    .line 639
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    const/4 v0, 0x1

    .line 640
    iput v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageshare_img"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%02d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    return-void
.end method

.method private initSelected()V
    .locals 8

    .line 565
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->setImageList()V

    .line 566
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastSelectedImage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    const-string v3, "null"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 569
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mRequestOptions:Lcom/bumptech/glide/e/f;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    .line 573
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivBackground:Landroid/widget/ImageView;

    .line 574
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 575
    iput v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    .line 576
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->userItemView:Landroid/widget/RelativeLayout;

    sget v3, Lkr/co/aladin/ebook/ui/R$id;->share_item_iv_selected:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 578
    :cond_0
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->initFirstItem()V

    const/4 v0, 0x0

    .line 579
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/e/f;

    invoke-direct {v3}, Lcom/bumptech/glide/e/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivBackground:Landroid/widget/ImageView;

    .line 584
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 585
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    goto :goto_0

    .line 588
    :cond_2
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->initFirstItem()V

    :goto_0
    const/4 v0, 0x3

    .line 591
    new-array v3, v0, [Landroid/widget/TextView;

    sget v4, Lkr/co/aladin/ebook/ui/R$id;->share_btn_font_kopub:I

    invoke-virtual {p0, v4}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v3, v2

    sget v4, Lkr/co/aladin/ebook/ui/R$id;->share_btn_font_myeongjo:I

    invoke-virtual {p0, v4}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget v4, Lkr/co/aladin/ebook/ui/R$id;->share_btn_font_gothic:I

    invoke-virtual {p0, v4}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v3, v1

    iput-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvFontButtons:[Landroid/widget/TextView;

    .line 592
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedFontType:Ljava/lang/String;

    .line 595
    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedFontType:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 596
    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvFontButtons:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 597
    invoke-static {}, Lkr/co/aladin/lib/b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 598
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontPathList:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_1

    .line 600
    :cond_3
    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontPathList:[I

    aget v3, v3, v2

    invoke-static {p0, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    :goto_1
    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, -0x1

    .line 603
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x98fe659

    if-eq v6, v7, :cond_7

    const v7, 0x20c591a8

    if-eq v6, v7, :cond_6

    const v7, 0x52fa4407

    if-eq v6, v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "\ub098\ub214\uba85\uc870"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const-string v6, "kopub \ubc14\ud0d5"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const-string v6, "\ub098\ub214 \uace0\ub515"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x2

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_b

    if-eq v4, v1, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x2

    goto :goto_3

    :cond_b
    const/4 v3, 0x1

    .line 617
    :goto_3
    invoke-static {}, Lkr/co/aladin/lib/b;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 618
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontPathList:[I

    aget v6, v6, v3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    .line 620
    :cond_c
    iget-object v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontPathList:[I

    aget v4, v4, v3

    invoke-static {p0, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 623
    :goto_4
    iget-object v6, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvFontButtons:[Landroid/widget/TextView;

    invoke-direct {p0, v6, v3}, Lkr/co/aladin/lib/ui/ShareImageActivity;->selectedFont([Landroid/widget/TextView;I)V

    .line 624
    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    invoke-virtual {v3, v4}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 625
    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 626
    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvAuthor:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 628
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->M(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedFontSize:I

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seo :: lastSelectedFontSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedFontSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 630
    new-array v3, v3, [Landroid/view/View;

    sget v4, Lkr/co/aladin/ebook/ui/R$id;->share_btn_font_smallest:I

    invoke-virtual {p0, v4}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v2

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_font_smaller:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v5

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_font_basic:I

    .line 631
    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v1

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_font_bigger:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x4

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_font_biggest:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v0

    iput-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->vFontSizeButtons:[Landroid/view/View;

    .line 632
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontSizeList:[I

    iget v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedFontSize:I

    add-int/2addr v3, v1

    aget v1, v2, v3

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setTextSizeType(I)V

    return-void
.end method

.method static synthetic lambda$share$8(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "shareImage_.*\\.jpg"

    .line 476
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private loadImageFromGallery()V
    .locals 2

    .line 433
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PICK"

    .line 434
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 435
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x44d

    .line 436
    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private reloadImage(II)V
    .locals 5

    .line 916
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mRequestOptions:Lcom/bumptech/glide/e/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    .line 918
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 919
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/j;->a(II)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivBackground:Landroid/widget/ImageView;

    .line 920
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    goto :goto_0

    .line 922
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/e/f;

    invoke-direct {v1}, Lcom/bumptech/glide/e/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 923
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 924
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/j;->a(II)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivBackground:Landroid/widget/ImageView;

    .line 925
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    :goto_0
    return-void
.end method

.method private saveImage()V
    .locals 5

    .line 486
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 487
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/Aladin eBook"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 490
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 492
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 494
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareImage_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 495
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 498
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 499
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v0, ">>    \uc800\uc7a5 \uc644\ub8cc"

    .line 500
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 502
    sget v0, Lkr/co/aladin/ebook/ui/R$string;->toast_message_completed_save:I

    invoke-static {p0, v0}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 509
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 512
    new-instance v0, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 537
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float p1, p1

    .line 539
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    .line 540
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 544
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    .line 545
    invoke-virtual {v1, p1, p2, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 547
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 548
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 549
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p0, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private selectedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 879
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setTextColor(I)V

    .line 880
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 881
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvAuthor:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 882
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivWatermark:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 883
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivWatermark:Landroid/widget/ImageView;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private selectedFont([Landroid/widget/TextView;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 852
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontNameList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 853
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 855
    :cond_0
    aget-object p1, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private selectedFontSize([Landroid/view/View;I)V
    .locals 3

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seo :: selected index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 867
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 868
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 870
    :cond_0
    aget-object p1, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private selectedJustify([Landroid/widget/ImageView;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 859
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 860
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 862
    :cond_0
    aget-object p1, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private selectedThumbnail(I)V
    .locals 1

    .line 704
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->itemViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->share_item_iv_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setContainerSize()V
    .locals 3

    .line 405
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFrameView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v1, ""

    .line 406
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/ui/R$integer;->res_sw_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_2

    .line 409
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFrameView:Landroid/widget/LinearLayout;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setElevation(F)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFrameView:Landroid/widget/LinearLayout;

    sget v2, Lkr/co/aladin/ebook/ui/R$drawable;->dialog_shadow:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 413
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/ui/R$dimen;->share_view_w_pre_21:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 414
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/ui/R$dimen;->share_view_h_pre_21:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 417
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 418
    invoke-static {p0}, Lkr/co/aladin/lib/b;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 420
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFrameView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 424
    :try_start_0
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private setFontList()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 734
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontNameList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 736
    invoke-static {}, Lkr/co/aladin/lib/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontPathList:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    .line 739
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontPathList:[I

    aget v1, v1, v0

    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 741
    :goto_1
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvFontButtons:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 743
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvFontButtons:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    new-instance v3, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$TewLSr9sPMf0x5G1EZXvKcs2B2U;

    invoke-direct {v3, p0, v0, v1}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$TewLSr9sPMf0x5G1EZXvKcs2B2U;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;ILandroid/graphics/Typeface;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setFontSize()V
    .locals 5

    .line 828
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->vFontSizeButtons:[Landroid/view/View;

    iget v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedFontSize:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->selectedFontSize([Landroid/view/View;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 829
    :goto_0
    iget-object v3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->vFontSizeButtons:[Landroid/view/View;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    .line 831
    aget-object v3, v3, v1

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lkr/co/aladin/ebook/ui/R$font;->nanumgothic:I

    invoke-static {p0, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 833
    :cond_1
    :goto_1
    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->vFontSizeButtons:[Landroid/view/View;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 835
    aget-object v1, v1, v0

    new-instance v2, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$eAyG-GeL3ib7Ur11rlfqsKn8bqE;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$eAyG-GeL3ib7Ur11rlfqsKn8bqE;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setImageList()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    .line 560
    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkr/co/aladin/ebook/ui/R$drawable;->imageshare_img01:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setMyTextScale(F)V
    .locals 4

    .line 930
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setTextScale(F)V

    .line 931
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->defaultFontSize:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 932
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvAuthor:Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->defaultFontSize:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 934
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/ui/R$dimen;->content_margin_left_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 935
    sget v1, Lkr/co/aladin/ebook/ui/R$id;->share_ll_book_text:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    int-to-float v3, v0

    mul-float v3, v3, p1

    float-to-int v3, v3

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 936
    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivWatermark:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 937
    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivWatermark:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    add-int/lit8 v0, v0, -0xf

    .line 939
    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivWatermark:Landroid/widget/ImageView;

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, v2, v2, p1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private setTextEffect()V
    .locals 9

    const/4 v0, 0x4

    .line 754
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 755
    new-array v0, v0, [Landroid/widget/ImageView;

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_justify_inter_word:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_justify_left:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_justify_center:I

    .line 756
    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v2, v0, v5

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_justify_right:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v2, v0, v6

    .line 757
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->Q(Landroid/content/Context;)I

    move-result v2

    .line 758
    invoke-direct {p0, v0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->selectedJustify([Landroid/widget/ImageView;I)V

    .line 759
    iget-object v7, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    aget v8, v1, v2

    invoke-virtual {v7, v8}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setJustifyMode(I)V

    .line 760
    iget-object v7, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    invoke-virtual {v7}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setWidth(I)V

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 773
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvAuthor:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 768
    :cond_1
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvTitle:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 769
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvAuthor:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 764
    :cond_2
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 765
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvAuthor:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 776
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_3

    .line 778
    aget-object v2, v0, v3

    new-instance v4, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$oz-qjDIDZFXslcl-U8aNyK_KGRo;

    invoke-direct {v4, p0, v3, v0, v1}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$oz-qjDIDZFXslcl-U8aNyK_KGRo;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;I[Landroid/widget/ImageView;[I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 801
    :cond_3
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->share_ll_shadow_onoff:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 802
    sget v1, Lkr/co/aladin/ebook/ui/R$id;->share_tv_shadow_onoff:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 803
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->P(Landroid/content/Context;)Z

    move-result v2

    .line 804
    sget v3, Lkr/co/aladin/ebook/ui/R$id;->share_btn_shadow_onoff:I

    invoke-virtual {p0, v3}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 805
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz v2, :cond_4

    .line 806
    sget v4, Lkr/co/aladin/ebook/ui/R$drawable;->imageshare_icon_shadowcheck_on:I

    goto :goto_1

    :cond_4
    sget v4, Lkr/co/aladin/ebook/ui/R$drawable;->imageshare_icon_shadowcheck_off:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 807
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 808
    sget v4, Lkr/co/aladin/ebook/ui/R$font;->nanumgothic:I

    invoke-static {p0, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 809
    iget-object v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    invoke-virtual {v4, v2}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setShadowLayer(Z)V

    .line 810
    new-instance v2, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$pEIKc6rKFJPqjWd2FJQ8boO6f4M;

    invoke-direct {v2, p0, v3, v1}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$pEIKc6rKFJPqjWd2FJQ8boO6f4M;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private setThumbnailList()V
    .locals 8

    .line 649
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mUserImagePath:Ljava/lang/String;

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user image = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mUserImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mUserImagePath:Ljava/lang/String;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 652
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mThumbnailOptions:Lcom/bumptech/glide/e/f;

    .line 653
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mUserImagePath:Ljava/lang/String;

    .line 654
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 655
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(F)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivUser:Landroid/widget/ImageView;

    .line 656
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 657
    iget-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isAdded:Z

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mImageListLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->userItemView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 659
    iput-boolean v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isAdded:Z

    .line 661
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivUserFlag:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 663
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivUserFlag:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->itemViewList:Ljava/util/ArrayList;

    .line 668
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->itemViewList:Ljava/util/ArrayList;

    iget-object v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->userItemView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 669
    :goto_1
    iget-object v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 670
    iget-object v4, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v5, Lkr/co/aladin/ebook/ui/R$layout;->item_horizon_background_list:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 671
    sget v5, Lkr/co/aladin/ebook/ui/R$id;->share_item_iv_thumbnail:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 672
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object v6

    iget-object v7, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mThumbnailOptions:Lcom/bumptech/glide/e/f;

    .line 673
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/k;

    move-result-object v6

    iget-object v7, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mImageList:Ljava/util/ArrayList;

    .line 674
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/k;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object v6

    .line 675
    invoke-virtual {v6, v1}, Lcom/bumptech/glide/j;->a(F)Lcom/bumptech/glide/j;

    move-result-object v6

    .line 676
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 677
    iget-object v6, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->itemViewList:Ljava/util/ArrayList;

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 678
    iget v6, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    sub-int/2addr v6, v2

    if-ne v0, v6, :cond_2

    .line 679
    sget v6, Lkr/co/aladin/ebook/ui/R$id;->share_item_iv_selected:I

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 682
    :cond_2
    new-instance v6, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$rKFPQKKVU-XH5fsfHJ3CU7eS-Nc;

    invoke-direct {v6, p0, v0, v4}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$rKFPQKKVU-XH5fsfHJ3CU7eS-Nc;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;ILandroid/widget/RelativeLayout;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mImageListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v7

    goto :goto_1

    .line 696
    :cond_3
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->share_scroll_horizon:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$CavcVtDoHhQ9xSVv4vtI2DNoRHY;

    invoke-direct {v1, p0}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$CavcVtDoHhQ9xSVv4vtI2DNoRHY;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private share()V
    .locals 7

    .line 443
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 444
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 445
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "/cache"

    invoke-static {p0, v2, v3}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "shareImage_"

    const-string v4, ".jpg"

    .line 448
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 450
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    .line 455
    :goto_0
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 456
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 457
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 463
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mContainer:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 466
    invoke-static {}, Lkr/co/aladin/lib/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fileprovider"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 469
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 472
    :goto_2
    iput-boolean v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isOpenedShare:Z

    .line 473
    new-instance v1, Lkr/co/aladin/lib/ui/ShareDialog;

    iget-object v5, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->_bookTitle:Ljava/lang/String;

    iget-object v6, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->_author:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v5, v6}, Lkr/co/aladin/lib/ui/ShareDialog;-><init>(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkr/co/aladin/lib/ui/ShareDialog;->shareToImage2()V

    .line 476
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$K4EGJssu6ktSXkr0uQS7D8pq4Pw;->INSTANCE:Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$K4EGJssu6ktSXkr0uQS7D8pq4Pw;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 477
    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_2

    aget-object v2, v0, v4

    .line 478
    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    return-void
.end method

.method private showPermissionDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 1017
    invoke-direct {p0, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->showPermissionDialog(Ljava/lang/String;)V

    return-void
.end method

.method private showPermissionDialog(Ljava/lang/String;)V
    .locals 3

    .line 990
    new-instance v0, Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;Lkr/co/aladin/lib/ui/ShareImageActivity$1;)V

    .line 991
    new-instance v1, Lkr/co/aladin/lib/ui/ShareImageActivity$1;

    invoke-direct {v1, p0, v0, p1}, Lkr/co/aladin/lib/ui/ShareImageActivity$1;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;Lkr/co/aladin/lib/ui/ShareImageActivity$PermissionHandler;Ljava/lang/String;)V

    .line 1003
    invoke-static {p0}, Lcom/gun0912/tedpermission/c;->a(Landroid/content/Context;)Lcom/gun0912/tedpermission/c$a;

    move-result-object v0

    .line 1004
    invoke-virtual {v0, v1}, Lcom/gun0912/tedpermission/c$a;->a(Lcom/gun0912/tedpermission/b;)Lcom/gun0912/tedpermission/a;

    move-result-object v0

    check-cast v0, Lcom/gun0912/tedpermission/c$a;

    const-string v1, "\uac24\ub7ec\ub9ac \uc811\uadfc\uacfc \uc774\ubbf8\uc9c0 \uc800\uc7a5\uc744 \uc704\ud574 \uc800\uc7a5\uacf5\uac04 \uc811\uadfc \uad8c\ud55c\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    .line 1005
    invoke-virtual {v0, v1}, Lcom/gun0912/tedpermission/c$a;->a(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/a;

    move-result-object v0

    check-cast v0, Lcom/gun0912/tedpermission/c$a;

    sget v1, Lkr/co/aladin/ebook/ui/R$string;->alert_message_storage_permission:I

    .line 1006
    invoke-virtual {v0, v1}, Lcom/gun0912/tedpermission/c$a;->a(I)Lcom/gun0912/tedpermission/a;

    move-result-object v0

    check-cast v0, Lcom/gun0912/tedpermission/c$a;

    const/4 v1, 0x1

    .line 1007
    invoke-virtual {v0, v1}, Lcom/gun0912/tedpermission/c$a;->a(Z)Lcom/gun0912/tedpermission/a;

    move-result-object v0

    check-cast v0, Lcom/gun0912/tedpermission/c$a;

    const-string v2, "\uc124\uc815"

    .line 1008
    invoke-virtual {v0, v2}, Lcom/gun0912/tedpermission/c$a;->c(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/a;

    move-result-object v0

    check-cast v0, Lcom/gun0912/tedpermission/c$a;

    if-nez p1, :cond_0

    .line 1010
    sget-object p1, Lkr/co/aladin/lib/ui/ShareImageActivity;->MY_PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gun0912/tedpermission/c$a;->a([Ljava/lang/String;)Lcom/gun0912/tedpermission/a;

    move-result-object p1

    check-cast p1, Lcom/gun0912/tedpermission/c$a;

    invoke-virtual {p1}, Lcom/gun0912/tedpermission/c$a;->b()V

    goto :goto_0

    .line 1012
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/gun0912/tedpermission/c$a;->a([Ljava/lang/String;)Lcom/gun0912/tedpermission/a;

    move-result-object p1

    check-cast p1, Lcom/gun0912/tedpermission/c$a;

    invoke-virtual {p1}, Lcom/gun0912/tedpermission/c$a;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getImageExifDegree()I
    .locals 1

    .line 953
    iget v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mExifDegree:I

    return v0
.end method

.method public getRotated()Z
    .locals 1

    .line 961
    iget-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isRotated:Z

    return v0
.end method

.method public getVertical()Z
    .locals 1

    .line 957
    iget-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isVertical:Z

    return v0
.end method

.method public synthetic lambda$deleteUserImage$11$ShareImageActivity(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 713
    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mImageListLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    const/4 p2, 0x0

    .line 714
    iput-boolean p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isAdded:Z

    const/4 v1, 0x0

    .line 715
    invoke-static {p0, v1}, Lkr/co/aladin/ebook/data/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 716
    iget v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    if-nez v1, :cond_0

    .line 717
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mRequestOptions:Lcom/bumptech/glide/e/f;

    .line 718
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mImageList:Ljava/util/ArrayList;

    .line 719
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivBackground:Landroid/widget/ImageView;

    .line 720
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 721
    iput v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    .line 722
    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->itemViewList:Ljava/util/ArrayList;

    iget v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_item_iv_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageshare_img"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p2

    const-string p2, "%02d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    .line 725
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$ShareImageActivity(Landroid/view/View;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->dismiss()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ShareImageActivity(Landroid/view/View;)V
    .locals 1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 264
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 265
    invoke-static {}, Lkr/co/aladin/lib/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "\ud37c\ubbf8\uc158 \uccb4\ud06c \uad8c\ud658 \uccb4\ud06c "

    .line 266
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object p1, Lkr/co/aladin/lib/ui/ShareImageActivity;->MY_PERMISSIONS:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->showPermissionDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->saveImage()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$2$ShareImageActivity(Landroid/view/View;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->share()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$ShareImageActivity(Landroid/view/View;)V
    .locals 1

    .line 274
    sget-object p1, Lkr/co/aladin/lib/ui/ShareImageActivity;->MY_PERMISSIONS:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->showPermissionDialog(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$ShareImageActivity(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 286
    sget p1, Lkr/co/aladin/ebook/ui/R$id;->share_btn_crop_basic:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 287
    iput p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedCropStyle:I

    goto :goto_0

    .line 288
    :cond_0
    sget p1, Lkr/co/aladin/ebook/ui/R$id;->share_btn_crop_long:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    .line 289
    iput p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedCropStyle:I

    .line 291
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->cropContainer()V

    return-void
.end method

.method public synthetic lambda$onCreate$5$ShareImageActivity([Landroid/widget/RadioButton;[ILandroid/widget/RadioGroup;I)V
    .locals 2

    const/4 p3, 0x0

    .line 307
    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    .line 308
    aget-object v0, p1, p3

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p4, v0, :cond_0

    .line 309
    invoke-static {p0, p3}, Lkr/co/aladin/ebook/data/h;->o(Landroid/content/Context;I)V

    .line 310
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v1, p2, p3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->selectedColor(I)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$6$ShareImageActivity(Landroid/view/View;)V
    .locals 1

    .line 328
    iget p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->selectedThumbnail(I)V

    .line 330
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->userItemView:Landroid/widget/RelativeLayout;

    sget v0, Lkr/co/aladin/ebook/ui/R$id;->share_item_iv_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iput v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    .line 332
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mUserImagePath:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    .line 333
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->cropContainer()V

    return-void
.end method

.method public synthetic lambda$onCreate$7$ShareImageActivity(Landroid/view/View;)Z
    .locals 0

    .line 336
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->deleteUserImage()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$setFontList$12$ShareImageActivity(ILandroid/graphics/Typeface;Landroid/view/View;)V
    .locals 0

    .line 744
    iget-object p3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvFontButtons:[Landroid/widget/TextView;

    invoke-direct {p0, p3, p1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->selectedFont([Landroid/widget/TextView;I)V

    .line 745
    iget-object p3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    invoke-virtual {p3, p2}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 746
    iget-object p3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 747
    iget-object p3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvAuthor:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 748
    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontNameList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedFontType:Ljava/lang/String;

    return-void
.end method

.method public synthetic lambda$setFontSize$15$ShareImageActivity(ILandroid/view/View;)V
    .locals 1

    .line 836
    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->vFontSizeButtons:[Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->selectedFontSize([Landroid/view/View;I)V

    .line 837
    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontSizeList:[I

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setTextSizeType(I)V

    .line 838
    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    invoke-virtual {p2}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setWidth(I)V

    .line 839
    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontSizeList:[I

    aget p1, p2, p1

    iput p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedFontSize:I

    .line 840
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "seo :: lastSelectedFontSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedFontSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setTextEffect$13$ShareImageActivity(I[Landroid/widget/ImageView;[ILandroid/view/View;)V
    .locals 0

    .line 779
    invoke-static {p0, p1}, Lkr/co/aladin/ebook/data/h;->p(Landroid/content/Context;I)V

    .line 780
    invoke-direct {p0, p2, p1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->selectedJustify([Landroid/widget/ImageView;I)V

    .line 781
    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setJustifyMode(I)V

    .line 782
    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    invoke-virtual {p2}, Lkr/co/aladin/lib/widget/WordBreakTextView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setWidth(I)V

    const/4 p2, 0x3

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 794
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvTitle:Landroid/widget/TextView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 795
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvAuthor:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 790
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvTitle:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 791
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvAuthor:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 786
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 787
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvAuthor:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$setTextEffect$14$ShareImageActivity(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 811
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 812
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 813
    sget v0, Lkr/co/aladin/ebook/ui/R$drawable;->imageshare_icon_shadowcheck_off:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 814
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 815
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    invoke-virtual {p1, p3}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setShadowLayer(Z)V

    .line 816
    invoke-static {p0, p3}, Lkr/co/aladin/ebook/data/h;->q(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 818
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 819
    sget v0, Lkr/co/aladin/ebook/ui/R$drawable;->imageshare_icon_shadowcheck_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 820
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 821
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    invoke-virtual {p1, p3}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setShadowLayer(Z)V

    .line 822
    invoke-static {p0, p3}, Lkr/co/aladin/ebook/data/h;->q(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$setThumbnailList$10$ShareImageActivity()V
    .locals 3

    .line 697
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->itemViewList:Ljava/util/ArrayList;

    iget v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 698
    iget v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    if-lez v1, :cond_0

    .line 699
    sget v1, Lkr/co/aladin/ebook/ui/R$id;->share_scroll_horizon:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setThumbnailList$9$ShareImageActivity(ILandroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 1

    .line 683
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object p3

    new-instance v0, Lcom/bumptech/glide/e/f;

    invoke-direct {v0}, Lcom/bumptech/glide/e/f;-><init>()V

    .line 684
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/k;

    move-result-object p3

    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mImageList:Ljava/util/ArrayList;

    .line 685
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/k;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p3

    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivBackground:Landroid/widget/ImageView;

    .line 686
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 687
    iget p3, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-eq p3, p1, :cond_0

    .line 688
    invoke-direct {p0, p3}, Lkr/co/aladin/lib/ui/ShareImageActivity;->selectedThumbnail(I)V

    .line 689
    :cond_0
    sget p3, Lkr/co/aladin/ebook/ui/R$id;->share_item_iv_selected:I

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 690
    iput p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    .line 691
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "imageshare_img"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, v0, [Ljava/lang/Object;

    iget v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "%02d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;

    return-void
.end method

.method public loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    .line 525
    iget v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedCropStyle:I

    const/4 v1, 0x2

    const/16 v2, 0x438

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5a0

    goto :goto_0

    :cond_0
    const/16 v0, 0x438

    .line 527
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 529
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 530
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 532
    invoke-virtual {p1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 533
    invoke-static {v3, v2, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 150
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    const/16 v0, 0x451

    if-ne p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x44d

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    .line 157
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 158
    iget p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedCropStyle:I

    if-eq p2, v1, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto/16 :goto_0

    .line 163
    :cond_1
    invoke-static {p1}, Lkr/co/aladin/lib/ui/crop/Crop;->of(Landroid/net/Uri;)Lkr/co/aladin/lib/ui/crop/Crop;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/ui/crop/Crop;->asLong()Lkr/co/aladin/lib/ui/crop/Crop;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/ui/crop/Crop;->start(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 160
    :cond_2
    invoke-static {p1}, Lkr/co/aladin/lib/ui/crop/Crop;->of(Landroid/net/Uri;)Lkr/co/aladin/lib/ui/crop/Crop;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/ui/crop/Crop;->asSquare()Lkr/co/aladin/lib/ui/crop/Crop;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/ui/crop/Crop;->start(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x4b1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " share result >> "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-boolean v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isOpenedShare:Z

    .line 171
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isPaused:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isStopped:Z

    if-nez p1, :cond_4

    .line 172
    iput-boolean v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isPaused:Z

    goto/16 :goto_0

    .line 173
    :cond_4
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isPaused:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isStopped:Z

    if-eqz p1, :cond_8

    .line 174
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->dismiss()V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1a35

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    if-eqz p3, :cond_8

    :try_start_0
    const-string p1, "output"

    .line 178
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mUserImagePath:Ljava/lang/String;

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mUserImagePath = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mUserImagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mUserImagePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lkr/co/aladin/ebook/data/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mRequestOptions:Lcom/bumptech/glide/e/f;

    .line 184
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mUserImagePath:Ljava/lang/String;

    .line 185
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivBackground:Landroid/widget/ImageView;

    .line 186
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 187
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mThumbnailOptions:Lcom/bumptech/glide/e/f;

    .line 188
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mUserImagePath:Ljava/lang/String;

    .line 189
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    .line 190
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->a(F)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivUser:Landroid/widget/ImageView;

    .line 191
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 193
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivUserFlag:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->userItemView:Landroid/widget/RelativeLayout;

    sget p2, Lkr/co/aladin/ebook/ui/R$id;->share_item_iv_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    if-eqz p1, :cond_6

    .line 196
    iget p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->selectedThumbnail(I)V

    .line 197
    iput v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->beforeIndex:I

    .line 199
    :cond_6
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isAdded:Z

    if-nez p1, :cond_7

    .line 200
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mImageListLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->userItemView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 201
    iput-boolean v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isAdded:Z

    .line 203
    :cond_7
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mUserImagePath:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedImage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 978
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->dismiss()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 387
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 389
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/ui/R$integer;->res_sw_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_1

    .line 390
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFrameView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 391
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 392
    invoke-static {p0}, Lkr/co/aladin/lib/b;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lkr/co/aladin/ebook/ui/R$dimen;->share_view_h:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 397
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFrameView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 212
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 213
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->requestWindowFeature(I)Z

    .line 214
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_activity_share_to_image:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->setContentView(I)V

    .line 215
    sput-object p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mInstance:Lkr/co/aladin/lib/ui/ShareImageActivity;

    .line 216
    new-instance v0, Lcom/bumptech/glide/e/f;

    invoke-direct {v0}, Lcom/bumptech/glide/e/f;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mRequestOptions:Lcom/bumptech/glide/e/f;

    .line 217
    iget-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mRequestOptions:Lcom/bumptech/glide/e/f;

    sget-object v1, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/f;->a(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/f;

    .line 218
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/f;->b(Z)Lcom/bumptech/glide/e/a;

    .line 220
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->showPermissionDialog()V

    .line 222
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dialog_book_title"

    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->_bookTitle:Ljava/lang/String;

    const-string v1, "dialog_text"

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->_text:Ljava/lang/String;

    const-string v1, "dialog_author"

    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->_author:Ljava/lang/String;

    .line 229
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/ui/R$array;->font_for_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontNameList:Ljava/util/List;

    const/4 v0, 0x3

    .line 230
    new-array v1, v0, [I

    sget v2, Lkr/co/aladin/ebook/ui/R$font;->kopubbatang:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lkr/co/aladin/ebook/ui/R$font;->nanummyeongjo_regular:I

    aput v2, v1, p1

    sget v2, Lkr/co/aladin/ebook/ui/R$font;->nanumgothic_regular:I

    const/4 v4, 0x2

    aput v2, v1, v4

    iput-object v1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontPathList:[I

    const/4 v1, 0x5

    .line 231
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFontSizeList:[I

    .line 232
    new-array v2, v4, [I

    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lkr/co/aladin/ebook/ui/R$dimen;->font_share_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    aput v5, v2, v3

    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lkr/co/aladin/ebook/ui/R$dimen;->font_share_author:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    aput v5, v2, p1

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->defaultFontSize:[I

    .line 234
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_frame:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mFrameView:Landroid/widget/LinearLayout;

    .line 235
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_iv_background:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivBackground:Landroid/widget/ImageView;

    .line 236
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_container:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mContainer:Landroid/widget/RelativeLayout;

    .line 238
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_ll_image_list_view:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mImageListLayout:Landroid/widget/LinearLayout;

    const-string v2, "layout_inflater"

    .line 239
    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 240
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v5, Lkr/co/aladin/ebook/ui/R$layout;->item_horizon_background_list:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->userItemView:Landroid/widget/RelativeLayout;

    .line 241
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->userItemView:Landroid/widget/RelativeLayout;

    sget v5, Lkr/co/aladin/ebook/ui/R$id;->share_item_iv_thumbnail:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivUser:Landroid/widget/ImageView;

    .line 242
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->userItemView:Landroid/widget/RelativeLayout;

    sget v5, Lkr/co/aladin/ebook/ui/R$id;->share_item_iv_user:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivUserFlag:Landroid/widget/ImageView;

    .line 244
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_tv_text:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/lib/widget/WordBreakTextView;

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    .line 245
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_tv_title:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvTitle:Landroid/widget/TextView;

    .line 246
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_tv_author:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvAuthor:Landroid/widget/TextView;

    .line 247
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvText:Lkr/co/aladin/lib/widget/WordBreakTextView;

    iget-object v5, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->_text:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lkr/co/aladin/lib/widget/WordBreakTextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->_bookTitle:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->tvAuthor:Landroid/widget/TextView;

    iget-object v5, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->_author:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_iv_logo:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivWatermark:Landroid/widget/ImageView;

    .line 252
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lkr/co/aladin/ebook/ui/R$dimen;->image_thumbnail_w:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 253
    new-instance v5, Lcom/bumptech/glide/e/f;

    invoke-direct {v5}, Lcom/bumptech/glide/e/f;-><init>()V

    iput-object v5, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mThumbnailOptions:Lcom/bumptech/glide/e/f;

    .line 254
    iget-object v5, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mThumbnailOptions:Lcom/bumptech/glide/e/f;

    new-array v6, v4, [Lcom/bumptech/glide/load/l;

    new-instance v7, Lcom/bumptech/glide/load/c/a/g;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/a/g;-><init>()V

    aput-object v7, v6, v3

    new-instance v7, Lcom/bumptech/glide/load/c/a/t;

    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lkr/co/aladin/ebook/ui/R$dimen;->rounded_radius_7dp:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/c/a/t;-><init>(I)V

    aput-object v7, v6, p1

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/e/f;->a([Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/e/f;

    .line 255
    invoke-virtual {v5, v2, v2}, Lcom/bumptech/glide/e/f;->a(II)Lcom/bumptech/glide/e/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/f;

    sget-object v5, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    .line 256
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/e/f;->a(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/e/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/f;

    .line 257
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/e/f;->b(Z)Lcom/bumptech/glide/e/a;

    .line 259
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->initSelected()V

    .line 260
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->setContainerSize()V

    .line 262
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_close:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$d7V4SpNR-j_SJU-pVW6dtjs35dU;

    invoke-direct {v5, p0}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$d7V4SpNR-j_SJU-pVW6dtjs35dU;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_save:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$COsdmEHvnj4XBqnPcVrnfzpFZS8;

    invoke-direct {v5, p0}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$COsdmEHvnj4XBqnPcVrnfzpFZS8;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_share:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$yMVZRX1NJcoiv6GJeZMGCe9tjYU;

    invoke-direct {v5, p0}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$yMVZRX1NJcoiv6GJeZMGCe9tjYU;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_gallery:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$c-_nKSV4rh1B8cQhyY7a8h6tSD4;

    invoke-direct {v5, p0}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$c-_nKSV4rh1B8cQhyY7a8h6tSD4;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_radio_group_cropstyle:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 278
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->N(Landroid/content/Context;)I

    move-result v5

    iput v5, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedCropStyle:I

    .line 279
    iget v5, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->lastSelectedCropStyle:I

    if-ne v5, p1, :cond_1

    .line 280
    sget v5, Lkr/co/aladin/ebook/ui/R$id;->share_btn_crop_basic:I

    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 282
    :cond_1
    sget v5, Lkr/co/aladin/ebook/ui/R$id;->share_btn_crop_long:I

    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 284
    :goto_0
    new-instance v5, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$1uCEh6oAr5V3K3a_MgSIGXdFfuc;

    invoke-direct {v5, p0}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$1uCEh6oAr5V3K3a_MgSIGXdFfuc;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 294
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_crop_basic:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    sget v5, Lkr/co/aladin/ebook/ui/R$font;->nanumgothic:I

    invoke-static {p0, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    sget v2, Lkr/co/aladin/ebook/ui/R$id;->share_btn_crop_long:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    sget v5, Lkr/co/aladin/ebook/ui/R$font;->nanumgothic:I

    invoke-static {p0, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x7

    .line 297
    new-array v5, v2, [Landroid/widget/RadioButton;

    sget v6, Lkr/co/aladin/ebook/ui/R$id;->share_btn_color_white:I

    .line 298
    invoke-virtual {p0, v6}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    aput-object v6, v5, v3

    sget v6, Lkr/co/aladin/ebook/ui/R$id;->share_btn_color_black:I

    invoke-virtual {p0, v6}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    aput-object v6, v5, p1

    sget v6, Lkr/co/aladin/ebook/ui/R$id;->share_btn_color_ann1:I

    .line 299
    invoke-virtual {p0, v6}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    aput-object v6, v5, v4

    sget v6, Lkr/co/aladin/ebook/ui/R$id;->share_btn_color_ann2:I

    invoke-virtual {p0, v6}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    aput-object v6, v5, v0

    sget v6, Lkr/co/aladin/ebook/ui/R$id;->share_btn_color_ann3:I

    invoke-virtual {p0, v6}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v7, 0x4

    aput-object v6, v5, v7

    sget v6, Lkr/co/aladin/ebook/ui/R$id;->share_btn_color_ann4:I

    .line 300
    invoke-virtual {p0, v6}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    aput-object v6, v5, v1

    sget v6, Lkr/co/aladin/ebook/ui/R$id;->share_btn_color_ann5:I

    invoke-virtual {p0, v6}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v8, 0x6

    aput-object v6, v5, v8

    .line 301
    new-array v2, v2, [I

    sget v6, Lkr/co/aladin/ebook/ui/R$color;->al_color_w:I

    aput v6, v2, v3

    sget v6, Lkr/co/aladin/ebook/ui/R$color;->al_color_black:I

    aput v6, v2, p1

    sget v6, Lkr/co/aladin/ebook/ui/R$color;->annoation_color_1:I

    aput v6, v2, v4

    sget v4, Lkr/co/aladin/ebook/ui/R$color;->annoation_color_2:I

    aput v4, v2, v0

    sget v0, Lkr/co/aladin/ebook/ui/R$color;->annoation_color_3:I

    aput v0, v2, v7

    sget v0, Lkr/co/aladin/ebook/ui/R$color;->annoation_color_4:I

    aput v0, v2, v1

    sget v0, Lkr/co/aladin/ebook/ui/R$color;->annoation_color_5:I

    aput v0, v2, v8

    .line 303
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->share_radio_group_color:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 304
    new-instance v1, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$-HfeMmQ01t1qw7p77QsSXBF5ymk;

    invoke-direct {v1, p0, v5, v2}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$-HfeMmQ01t1qw7p77QsSXBF5ymk;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;[Landroid/widget/RadioButton;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 314
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->O(Landroid/content/Context;)I

    move-result v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 318
    invoke-static {}, Lkr/co/aladin/lib/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 319
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkr/co/aladin/ebook/ui/R$font;->kopubbatang:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    .line 321
    :cond_2
    sget p1, Lkr/co/aladin/ebook/ui/R$font;->kopubbatang:I

    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 323
    :goto_1
    array-length v0, v5

    if-ge v3, v0, :cond_3

    .line 324
    aget-object v0, v5, v3

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 327
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivUser:Landroid/widget/ImageView;

    new-instance v0, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$V0Aj1CuO_3JKjbVu2o2dwKsfMOc;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$V0Aj1CuO_3JKjbVu2o2dwKsfMOc;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->ivUser:Landroid/widget/ImageView;

    new-instance v0, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$CgajV7WvpwHReCplH7rdGou-ufw;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$CgajV7WvpwHReCplH7rdGou-ufw;-><init>(Lkr/co/aladin/lib/ui/ShareImageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 340
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->setFontList()V

    .line 341
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->setTextEffect()V

    .line 342
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->setFontSize()V

    .line 343
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->setThumbnailList()V

    return-void

    :array_0
    .array-data 4
        -0x2
        -0x1
        0x0
        0x1
        0x2
    .end array-data
.end method

.method protected onPause()V
    .locals 1

    const-string v0, ""

    .line 371
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 373
    iget-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isOpenedShare:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isPaused:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    const-string v0, ""

    .line 355
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    const-string v0, ""

    .line 361
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 363
    iget-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isOpenedShare:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 364
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isPaused:Z

    .line 365
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isStopped:Z

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    const-string v0, ""

    .line 379
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 381
    iget-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isOpenedShare:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isStopped:Z

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 349
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/ShareImageActivity;->cropContainer()V

    :cond_0
    return-void
.end method

.method public setCropped(Z)V
    .locals 0

    .line 944
    iput-boolean p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isCropped:Z

    return-void
.end method

.method public setImageState(IZ)V
    .locals 0

    .line 948
    iput p1, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->mExifDegree:I

    .line 949
    iput-boolean p2, p0, Lkr/co/aladin/lib/ui/ShareImageActivity;->isVertical:Z

    return-void
.end method
