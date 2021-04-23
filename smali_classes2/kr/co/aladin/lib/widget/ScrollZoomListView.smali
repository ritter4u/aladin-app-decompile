.class public final Lkr/co/aladin/lib/widget/ScrollZoomListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;,
        Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;,
        Lkr/co/aladin/lib/widget/ScrollZoomListView$OnListViewZoomListener;,
        Lkr/co/aladin/lib/widget/ScrollZoomListView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkr/co/aladin/lib/widget/ScrollZoomListView$Companion;

.field private static final DEFAULT_MAX_ZOOM_SCALE:F = 2.0f

.field private static final DEFAULT_MIN_ZOOM_SCALE:F = 0.4f

.field private static final DEFAULT_NORMAL_SCALE:F = 1.0f

.field private static final DEFAULT_ZOOM_SCALE:F = 2.0f

.field private static final DEFAULT_ZOOM_SCALE_DURATION:I = 0x12c

.field private static final DEFAULT_ZOOM_TO_SMALL_SCALE_DURATION:I = 0x1f4

.field private static final DEFAULT_ZOOM_TO_SMALL_TIMES:I = 0x6

.field private static final INVALID_POINTER_ID:I = -0x1

.field private static final LOADED_POINT:I = 0x2711

.field private static final UN_LOADED_POINT:I = 0x2710

.field private static mActivePointerId:I


# instance fields
.field private isPointerDown:Z

.field private isScaling:Z

.field private mCenterX:F

.field private mCenterY:F

.field private mGestureDetectorCompat:Landroidx/core/view/GestureDetectorCompat;

.field private mLastScale:F

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private final mLinkPoints:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mListViewHeight:F

.field private mListViewWidth:F

.field private mLoadedPointFlag:I

.field private final mOnListViewZoomListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/lib/widget/ScrollZoomListView$OnListViewZoomListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnScaleGestureListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleFactor:F

.field private final mSimpleOnGestureListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/GestureDetector$SimpleOnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTranslateX:F

.field private mTranslateY:F

.field private mZoomToSmallScaleDuration:I

.field private mZoomValueAnimator:Landroid/animation/ValueAnimator;

.field private maxHeight:F

.field private maxWidth:F

.field private maxZoomScale:F

.field private minZoomScale:F

.field private normalScale:F

.field private zoomScale:F

.field private zoomScaleDuration:I

.field private zoomToSmallTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkr/co/aladin/lib/widget/ScrollZoomListView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkr/co/aladin/lib/widget/ScrollZoomListView$Companion;-><init>(Lkotlin/a/a/a;)V

    sput-object v0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->Companion:Lkr/co/aladin/lib/widget/ScrollZoomListView$Companion;

    const/4 v0, -0x1

    .line 40
    sput v0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mActivePointerId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/a/a/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleFactor:F

    .line 44
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLastScale:F

    const/16 p1, 0x2710

    .line 46
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLoadedPointFlag:I

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnScaleGestureListeners:Ljava/util/ArrayList;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mSimpleOnGestureListeners:Ljava/util/ArrayList;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnListViewZoomListeners:Ljava/util/ArrayList;

    .line 90
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLinkPoints:Ljava/util/LinkedList;

    .line 93
    invoke-direct {p0, p2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/a/a/a;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/lib/widget/ScrollZoomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$checkPointF(Lkr/co/aladin/lib/widget/ScrollZoomListView;IFF)Landroid/graphics/PointF;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->checkPointF(IFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$correctZoomTranslateValue(Lkr/co/aladin/lib/widget/ScrollZoomListView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->correctZoomTranslateValue()V

    return-void
.end method

.method public static final synthetic access$getMCenterX$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F
    .locals 0

    .line 21
    iget p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mCenterX:F

    return p0
.end method

.method public static final synthetic access$getMCenterY$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F
    .locals 0

    .line 21
    iget p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mCenterY:F

    return p0
.end method

.method public static final synthetic access$getMLastScale$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F
    .locals 0

    .line 21
    iget p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLastScale:F

    return p0
.end method

.method public static final synthetic access$getMListViewHeight$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F
    .locals 0

    .line 21
    iget p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mListViewHeight:F

    return p0
.end method

.method public static final synthetic access$getMListViewWidth$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F
    .locals 0

    .line 21
    iget p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mListViewWidth:F

    return p0
.end method

.method public static final synthetic access$getMLoadedPointFlag$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)I
    .locals 0

    .line 21
    iget p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLoadedPointFlag:I

    return p0
.end method

.method public static final synthetic access$getMOnListViewZoomListeners$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnListViewZoomListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMOnScaleGestureListeners$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnScaleGestureListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F
    .locals 0

    .line 21
    iget p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleFactor:F

    return p0
.end method

.method public static final synthetic access$getMSimpleOnGestureListeners$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mSimpleOnGestureListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMTranslateX$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F
    .locals 0

    .line 21
    iget p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    return p0
.end method

.method public static final synthetic access$getMTranslateY$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F
    .locals 0

    .line 21
    iget p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    return p0
.end method

.method public static final synthetic access$getMZoomToSmallScaleDuration$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)I
    .locals 0

    .line 21
    iget p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mZoomToSmallScaleDuration:I

    return p0
.end method

.method public static final synthetic access$getMaxHeight$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F
    .locals 0

    .line 21
    iget p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->maxHeight:F

    return p0
.end method

.method public static final synthetic access$getMaxWidth$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)F
    .locals 0

    .line 21
    iget p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->maxWidth:F

    return p0
.end method

.method public static final synthetic access$isScaling$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->isScaling:Z

    return p0
.end method

.method public static final synthetic access$setMCenterX$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V
    .locals 0

    .line 21
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mCenterX:F

    return-void
.end method

.method public static final synthetic access$setMCenterY$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V
    .locals 0

    .line 21
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mCenterY:F

    return-void
.end method

.method public static final synthetic access$setMLastScale$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V
    .locals 0

    .line 21
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLastScale:F

    return-void
.end method

.method public static final synthetic access$setMListViewHeight$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V
    .locals 0

    .line 21
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mListViewHeight:F

    return-void
.end method

.method public static final synthetic access$setMListViewWidth$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V
    .locals 0

    .line 21
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mListViewWidth:F

    return-void
.end method

.method public static final synthetic access$setMLoadedPointFlag$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;I)V
    .locals 0

    .line 21
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLoadedPointFlag:I

    return-void
.end method

.method public static final synthetic access$setMScaleFactor$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V
    .locals 0

    .line 21
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleFactor:F

    return-void
.end method

.method public static final synthetic access$setMTranslateX$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V
    .locals 0

    .line 21
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    return-void
.end method

.method public static final synthetic access$setMTranslateY$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V
    .locals 0

    .line 21
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    return-void
.end method

.method public static final synthetic access$setMZoomToSmallScaleDuration$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;I)V
    .locals 0

    .line 21
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mZoomToSmallScaleDuration:I

    return-void
.end method

.method public static final synthetic access$setMaxHeight$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V
    .locals 0

    .line 21
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->maxHeight:F

    return-void
.end method

.method public static final synthetic access$setMaxWidth$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;F)V
    .locals 0

    .line 21
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->maxWidth:F

    return-void
.end method

.method public static final synthetic access$setScaling$p(Lkr/co/aladin/lib/widget/ScrollZoomListView;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->isScaling:Z

    return-void
.end method

.method public static final synthetic access$zoomList(Lkr/co/aladin/lib/widget/ScrollZoomListView;FFII)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->zoomList(FFII)V

    return-void
.end method

.method private final checkPointF(IFF)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    .line 437
    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x2710

    if-ne p1, v1, :cond_0

    .line 439
    invoke-direct {p0, p2, p3}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->putPointF(FF)V

    return-object v0

    .line 440
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ZoomListView loaded points error ! ! !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final correctTranslateValue()V
    .locals 3

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "correctTranslateValue mTranslateX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , mTranslateY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , mScaleFactor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->maxHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 213
    iput v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    goto :goto_0

    .line 214
    :cond_0
    iget v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->maxWidth:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 215
    iput v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    .line 218
    :cond_1
    :goto_0
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 219
    iput v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    goto :goto_1

    .line 221
    :cond_2
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->maxHeight:F

    :goto_1
    return-void
.end method

.method private final correctZoomTranslateValue()V
    .locals 4

    .line 404
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 406
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleFactor:F

    iget v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->normalScale:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 407
    iput v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    goto :goto_0

    .line 409
    :cond_0
    iget v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->maxWidth:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 411
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleFactor:F

    iget v3, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->normalScale:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 412
    iput v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    .line 416
    :cond_1
    :goto_0
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 418
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleFactor:F

    iget v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->normalScale:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 419
    iput v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    goto :goto_1

    .line 421
    :cond_2
    iget v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->maxHeight:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 423
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleFactor:F

    iget v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->normalScale:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 424
    iput v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    :cond_3
    :goto_1
    return-void
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 3

    .line 97
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;

    invoke-direct {v2, p0}, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScaleListener;-><init>(Lkr/co/aladin/lib/widget/ScrollZoomListView;)V

    check-cast v2, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 98
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;

    invoke-direct {v2, p0}, Lkr/co/aladin/lib/widget/ScrollZoomListView$ScrollReaderViewGestureListener;-><init>(Lkr/co/aladin/lib/widget/ScrollZoomListView;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mGestureDetectorCompat:Landroidx/core/view/GestureDetectorCompat;

    .line 100
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkr/co/aladin/ebook/ui/R$styleable;->ScrollZoomListView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 102
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->ScrollZoomListView_min_zoom_scale:I

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->minZoomScale:F

    .line 103
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->ScrollZoomListView_max_zoom_scale:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->maxZoomScale:F

    .line 104
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->ScrollZoomListView_normal_scale:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->normalScale:F

    .line 105
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->ScrollZoomListView_zoom_scale:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->zoomScale:F

    .line 107
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->ScrollZoomListView_zoom_to_small_times:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->zoomToSmallTimes:I

    .line 109
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->ScrollZoomListView_zoom_scale_duration:I

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->zoomScaleDuration:I

    .line 111
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->ScrollZoomListView_zoom_to_small_scale_duration:I

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mZoomToSmallScaleDuration:I

    .line 113
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final putPointF(FF)V
    .locals 2

    .line 430
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLoadedPointFlag:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 431
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 432
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLinkPoints:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final zoomList(FFII)V
    .locals 2

    .line 324
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    .line 326
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/a/a/b;->a(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/a/a/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;

    invoke-direct {v1, p0, p4}, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$1;-><init>(Lkr/co/aladin/lib/widget/ScrollZoomListView;I)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 363
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/a/a/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$2;

    invoke-direct {v1, p0, p4}, Lkr/co/aladin/lib/widget/ScrollZoomListView$zoomList$2;-><init>(Lkr/co/aladin/lib/widget/ScrollZoomListView;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 396
    :cond_0
    iget-object p4, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p4}, Lkotlin/a/a/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-nez p4, :cond_1

    .line 397
    iget-object p4, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p4}, Lkotlin/a/a/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 398
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/a/a/b;->a(Ljava/lang/Object;)V

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 399
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/a/a/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addOnScaleGestureListener(Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 447
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnScaleGestureListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnScaleGestureListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchDraw mTranslateX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , mTranslateY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , mScaleFactor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    iget v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleFactor:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 235
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getMaxZoomScale()F
    .locals 1

    .line 49
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->maxZoomScale:F

    return v0
.end method

.method public final getMinZoomScale()F
    .locals 1

    .line 48
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->minZoomScale:F

    return v0
.end method

.method public final getNormalScale()F
    .locals 1

    .line 51
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->normalScale:F

    return v0
.end method

.method public final getZoomScale()F
    .locals 1

    .line 52
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->zoomScale:F

    return v0
.end method

.method public final getZoomScaleDuration()I
    .locals 1

    .line 55
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->zoomScaleDuration:I

    return v0
.end method

.method public final getZoomToSmallTimes()I
    .locals 1

    .line 54
    iget v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->zoomToSmallTimes:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 117
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 118
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {v0}, Lkotlin/a/a/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->removeOnScaleGestureListeners()V

    .line 123
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->removeOnSimpleOnGestureListeners()V

    .line 124
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->removeOnListViewZoomListeners()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mListViewWidth:F

    .line 129
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mListViewHeight:F

    .line 130
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-static {v0}, Lkotlin/a/a/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mGestureDetectorCompat:Landroidx/core/view/GestureDetectorCompat;

    invoke-static {v0}, Lkotlin/a/a/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 198
    sget v4, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mActivePointerId:I

    if-ne v1, v4, :cond_9

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 200
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLastTouchX:F

    .line 201
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLastTouchY:F

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    sput v0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mActivePointerId:I

    goto/16 :goto_1

    .line 147
    :cond_2
    iput-boolean v3, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->isPointerDown:Z

    goto/16 :goto_1

    .line 150
    :cond_3
    sget v0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 154
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    iget v3, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLastTouchX:F

    sub-float v3, v1, v3

    .line 161
    iget v4, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLastTouchY:F

    sub-float v4, v0, v4

    .line 164
    iget-boolean v5, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->isPointerDown:Z

    if-eqz v5, :cond_4

    .line 165
    iget v5, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->zoomToSmallTimes:I

    int-to-float v6, v5

    mul-float v3, v3, v6

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 168
    :cond_4
    iget-boolean v5, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->isScaling:Z

    if-nez v5, :cond_6

    .line 178
    iget v5, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleFactor:F

    iget v6, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->normalScale:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MotionEvent.ACTION_MOVE 1 dx: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " , dy$: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget v5, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    add-float/2addr v5, v3

    iput v5, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_5

    .line 182
    iget v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    sub-float/2addr v2, v4

    iput v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    goto :goto_0

    .line 183
    :cond_5
    iput v4, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    .line 184
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MotionEvent.ACTION_MOVE 2 mTranslateX: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateX:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " , mTranslateY: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mTranslateY:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " , mScaleFactor: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mScaleFactor:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 185
    invoke-direct {p0, v2, v3, v4}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->checkPointF(IFF)Landroid/graphics/PointF;

    .line 186
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->correctTranslateValue()V

    .line 188
    :cond_6
    iput v1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLastTouchX:F

    .line 189
    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLastTouchY:F

    .line 190
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/ScrollZoomListView;->invalidate()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 158
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    const/4 v0, -0x1

    .line 193
    sput v0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mActivePointerId:I

    goto :goto_1

    .line 140
    :cond_8
    iput-boolean v2, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->isPointerDown:Z

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLastTouchX:F

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mLastTouchY:F

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    sput v0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mActivePointerId:I

    .line 207
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final removeOnListViewZoomListener(Lkr/co/aladin/lib/widget/ScrollZoomListView$OnListViewZoomListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 499
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnListViewZoomListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnListViewZoomListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeOnListViewZoomListeners()V
    .locals 2

    .line 506
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnListViewZoomListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnListViewZoomListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeOnScaleGestureListener(Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 455
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnScaleGestureListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnScaleGestureListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeOnScaleGestureListeners()V
    .locals 2

    .line 462
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnScaleGestureListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnScaleGestureListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeOnSimpleOnGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 477
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mSimpleOnGestureListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mSimpleOnGestureListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeOnSimpleOnGestureListeners()V
    .locals 2

    .line 484
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mSimpleOnGestureListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mSimpleOnGestureListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMaxZoomScale(F)V
    .locals 0

    .line 49
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->maxZoomScale:F

    return-void
.end method

.method public final setMinZoomScale(F)V
    .locals 0

    .line 48
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->minZoomScale:F

    return-void
.end method

.method public final setNormalScale(F)V
    .locals 0

    .line 51
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->normalScale:F

    return-void
.end method

.method public final setOnListViewZoomListener(Lkr/co/aladin/lib/widget/ScrollZoomListView$OnListViewZoomListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 491
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnListViewZoomListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mOnListViewZoomListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setSimpleOnGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 469
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mSimpleOnGestureListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->mSimpleOnGestureListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setZoomScale(F)V
    .locals 0

    .line 52
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->zoomScale:F

    return-void
.end method

.method public final setZoomScaleDuration(I)V
    .locals 0

    .line 55
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->zoomScaleDuration:I

    return-void
.end method

.method public final setZoomToSmallTimes(I)V
    .locals 0

    .line 54
    iput p1, p0, Lkr/co/aladin/lib/widget/ScrollZoomListView;->zoomToSmallTimes:I

    return-void
.end method
