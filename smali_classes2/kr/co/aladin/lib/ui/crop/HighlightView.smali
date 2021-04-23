.class Lkr/co/aladin/lib/ui/crop/HighlightView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;,
        Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_HIGHLIGHT_COLOR:I = -0xcc4a1b

.field public static final GROW_BOTTOM_EDGE:I = 0x10

.field public static final GROW_LEFT_EDGE:I = 0x2

.field public static final GROW_NONE:I = 0x1

.field public static final GROW_RIGHT_EDGE:I = 0x4

.field public static final GROW_TOP_EDGE:I = 0x8

.field private static final HANDLE_RADIUS_DP:F = 9.0f

.field public static final MOVE:I = 0x20

.field private static final OUTLINE_DP:F = 2.0f


# instance fields
.field cropRect:Landroid/graphics/RectF;

.field drawRect:Landroid/graphics/Rect;

.field private handleMode:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

.field private final handlePaint:Landroid/graphics/Paint;

.field private handleRadius:F

.field private highlightColor:I

.field private imageRect:Landroid/graphics/RectF;

.field private initialAspectRatio:F

.field private isFocused:Z

.field private maintainAspectRatio:Z

.field matrix:Landroid/graphics/Matrix;

.field private modifyMode:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

.field private final outlinePaint:Landroid/graphics/Paint;

.field private outlineWidth:F

.field private final outsidePaint:Landroid/graphics/Paint;

.field private showCircle:Z

.field private showThirds:Z

.field public touched_BOTTOM:Z

.field public touched_LEFT:Z

.field public touched_RIGHT:Z

.field public touched_TOP:Z

.field private viewContext:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outsidePaint:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handlePaint:Landroid/graphics/Paint;

    .line 75
    sget-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->None:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->modifyMode:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    .line 76
    sget-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;->Changing:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleMode:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    .line 84
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    .line 85
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    .line 86
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    .line 89
    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->viewContext:Landroid/view/View;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->initStyles(Landroid/content/Context;)V

    return-void
.end method

.method private computeLayout()Landroid/graphics/Rect;
    .locals 5

    .line 485
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 487
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 488
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 489
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private dpToPx(F)F
    .locals 1

    .line 132
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->viewContext:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method private drawCircle(Landroid/graphics/Canvas;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 235
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawHandles(Landroid/graphics/Canvas;)V
    .locals 5

    .line 202
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 203
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 205
    iget-boolean v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->maintainAspectRatio:Z

    if-nez v2, :cond_0

    .line 206
    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleRadius:F

    iget-object v4, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v0, v0

    .line 207
    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleRadius:F

    iget-object v4, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleRadius:F

    iget-object v4, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleRadius:F

    iget-object v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleRadius:F

    iget-object v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 213
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleRadius:F

    iget-object v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 214
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleRadius:F

    iget-object v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 215
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleRadius:F

    iget-object v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawOutsideFallback(Landroid/graphics/Canvas;)V
    .locals 7

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget-object v6, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outsidePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outsidePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outsidePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outsidePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawThirds(Landroid/graphics/Canvas;)V
    .locals 10

    .line 219
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    .line 221
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    .line 223
    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v4, v2, v0

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v6, v2, v0

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    iget-object v8, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 225
    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    add-float v5, v2, v0

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v7, v2, v0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    iget-object v9, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v6, v0, v1

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v8, v0, v1

    iget-object v9, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 229
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v1, v1, v3

    add-float v6, v0, v1

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v8, v0, v1

    iget-object v9, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private initStyles(Landroid/content/Context;)V
    .locals 4

    .line 94
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/ui/R$attr;->cropImageStyle:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    sget-object v1, Lkr/co/aladin/ebook/ui/R$styleable;->CropImageView:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 98
    :try_start_0
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->CropImageView_showThirds:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->showThirds:Z

    .line 99
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->CropImageView_showCircle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->showCircle:Z

    .line 100
    sget v0, Lkr/co/aladin/ebook/ui/R$styleable;->CropImageView_highlightColor:I

    const v1, -0xcc4a1b

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->highlightColor:I

    .line 102
    sget-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;->Always:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleMode:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    throw v0
.end method

.method private isClipPathSupported(Landroid/graphics/Canvas;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 193
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 138
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlineWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/crop/HighlightView;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 143
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 144
    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->viewContext:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 146
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 147
    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    iget v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->highlightColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->isClipPathSupported(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 151
    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outsidePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawOutsideFallback(Landroid/graphics/Canvas;)V

    .line 156
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    iget-boolean v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->showThirds:Z

    if-eqz v0, :cond_2

    .line 160
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawThirds(Landroid/graphics/Canvas;)V

    .line 163
    :cond_2
    iget-boolean v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->showCircle:Z

    if-eqz v0, :cond_3

    .line 164
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawCircle(Landroid/graphics/Canvas;)V

    .line 167
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleMode:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    sget-object v1, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;->Always:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleMode:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    sget-object v1, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;->Changing:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->modifyMode:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    sget-object v1, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->Grow:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    if-ne v0, v1, :cond_5

    .line 169
    :cond_4
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawHandles(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getHit(FF)I
    .locals 7

    .line 247
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object v0

    .line 253
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 255
    :goto_0
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    cmpg-float v5, p1, v5

    if-gez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 258
    :goto_1
    iput-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    iput-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    iput-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    iput-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    .line 261
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_2

    if-eqz v1, :cond_2

    .line 262
    iput-boolean v4, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    .line 265
    :goto_2
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_3

    if-eqz v1, :cond_3

    .line 266
    iput-boolean v4, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    or-int/lit8 v3, v3, 0x4

    .line 269
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    if-eqz v5, :cond_4

    .line 270
    iput-boolean v4, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    or-int/lit8 v3, v3, 0x8

    .line 273
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    if-eqz v5, :cond_5

    .line 274
    iput-boolean v4, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    or-int/lit8 v3, v3, 0x10

    :cond_5
    if-ne v3, v4, :cond_6

    float-to-int p1, p1

    float-to-int p2, p2

    .line 279
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v3, 0x20

    :cond_6
    return v3
.end method

.method public getScaledCropRect(F)Landroid/graphics/Rect;
    .locals 5

    .line 479
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget-object v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, p1

    float-to-int v3, v3

    iget-object v4, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v4, p1

    float-to-int p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method growBy(FF)V
    .locals 5

    .line 333
    iget-boolean v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->maintainAspectRatio:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    .line 335
    iget p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->initialAspectRatio:F

    div-float p2, p1, p2

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 337
    iget p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->initialAspectRatio:F

    mul-float p1, p1, p2

    .line 344
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, p1, v1

    if-lez v3, :cond_2

    .line 345
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v4, p1, v2

    add-float/2addr v3, v4

    iget-object v4, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 346
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    .line 347
    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->maintainAspectRatio:Z

    if-eqz v3, :cond_2

    .line 348
    iget p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->initialAspectRatio:F

    div-float p2, p1, p2

    :cond_2
    cmpl-float v3, p2, v1

    if-lez v3, :cond_3

    .line 351
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v4, p2, v2

    add-float/2addr v3, v4

    iget-object v4, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 352
    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr p2, v3

    div-float/2addr p2, v2

    .line 353
    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->maintainAspectRatio:Z

    if-eqz v3, :cond_3

    .line 354
    iget p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->initialAspectRatio:F

    mul-float p1, p1, p2

    .line 358
    :cond_3
    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->maintainAspectRatio:Z

    if-nez v3, :cond_b

    neg-float p1, p1

    neg-float p2, p2

    .line 359
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 361
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    if-nez p1, :cond_4

    .line 362
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 363
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 364
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 365
    :cond_4
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    if-nez p1, :cond_5

    .line 366
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 367
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 368
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 369
    :cond_5
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    if-nez p1, :cond_6

    .line 370
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 371
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 372
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 373
    :cond_6
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    if-eqz p1, :cond_7

    .line 374
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 375
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 376
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 380
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    if-eqz p1, :cond_8

    .line 381
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 382
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 383
    :cond_8
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    if-eqz p1, :cond_9

    .line 384
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 385
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 386
    :cond_9
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    if-eqz p1, :cond_a

    .line 387
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 388
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_3

    .line 389
    :cond_a
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    if-eqz p1, :cond_14

    .line 390
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 391
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_3

    .line 395
    :cond_b
    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    if-eqz v3, :cond_10

    :cond_c
    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    if-eqz v3, :cond_10

    :cond_d
    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    if-eqz v3, :cond_10

    :cond_e
    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    if-nez v3, :cond_f

    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    if-nez v3, :cond_f

    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    if-nez v3, :cond_f

    iget-boolean v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    if-eqz v3, :cond_f

    goto :goto_2

    :cond_f
    neg-float p1, p1

    neg-float p2, p2

    .line 400
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 404
    :cond_10
    :goto_2
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    if-eqz p1, :cond_11

    .line 405
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 406
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 407
    :cond_11
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_TOP:Z

    if-eqz p1, :cond_12

    .line 408
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 409
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 410
    :cond_12
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_LEFT:Z

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    if-eqz p1, :cond_13

    .line 411
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 412
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 413
    :cond_13
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_RIGHT:Z

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->touched_BOTTOM:Z

    if-eqz p1, :cond_14

    .line 414
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 415
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 421
    :cond_14
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x41c80000    # 25.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_15

    .line 422
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float p1, p2, p1

    neg-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 424
    :cond_15
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->maintainAspectRatio:Z

    if-eqz p1, :cond_16

    iget p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->initialAspectRatio:F

    div-float/2addr p2, p1

    .line 427
    :cond_16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_17

    .line 428
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 432
    :cond_17
    iget-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->maintainAspectRatio:Z

    if-nez p1, :cond_1b

    .line 433
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_18

    .line 434
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 435
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 436
    :cond_18
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_19

    .line 437
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    neg-float p1, p1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 438
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 440
    :cond_19
    :goto_4
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1a

    .line 441
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 442
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_6

    .line 443
    :cond_1a
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1f

    .line 444
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 445
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 448
    :cond_1b
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1c

    .line 449
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 450
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 451
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 452
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_5

    .line 453
    :cond_1c
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1d

    .line 454
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    neg-float p1, p1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 455
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 456
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 457
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 459
    :cond_1d
    :goto_5
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1e

    .line 460
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 461
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 462
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 463
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_6

    .line 464
    :cond_1e
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1f

    .line 465
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 466
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 467
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 468
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 472
    :cond_1f
    :goto_6
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 473
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    .line 474
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->viewContext:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method handleMotion(IFF)V
    .locals 3

    .line 288
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    .line 291
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float p2, p2, p1

    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    .line 292
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p3, p3, p1

    .line 291
    invoke-virtual {p0, p2, p3}, Lkr/co/aladin/lib/ui/crop/HighlightView;->moveBy(FF)V

    goto :goto_2

    :cond_0
    and-int/lit8 v1, p1, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, p1, 0x18

    if-nez v1, :cond_2

    const/4 p3, 0x0

    .line 303
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float p2, p2, v1

    .line 304
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float p3, p3, v1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, p2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    int-to-float p1, v1

    mul-float p1, p1, p3

    .line 305
    invoke-virtual {p0, v0, p1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->growBy(FF)V

    :goto_2
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->isFocused:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 493
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    return-void
.end method

.method moveBy(FF)V
    .locals 4

    .line 312
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 314
    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 317
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    .line 318
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    .line 319
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 317
    invoke-virtual {p1, p2, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 321
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v2

    .line 322
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object v2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    .line 323
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 321
    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 325
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    .line 326
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 327
    iget p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleRadius:F

    float-to-int p2, p1

    neg-int p2, p2

    float-to-int p1, p1

    neg-int p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 328
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->viewContext:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    .line 501
    iput-boolean p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->isFocused:Z

    return-void
.end method

.method public setMode(Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->modifyMode:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    if-eq p1, v0, :cond_0

    .line 240
    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->modifyMode:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    .line 241
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->viewContext:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setup(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V
    .locals 1

    .line 109
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->matrix:Landroid/graphics/Matrix;

    .line 111
    iput-object p3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    .line 112
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->imageRect:Landroid/graphics/RectF;

    .line 113
    iput-boolean p4, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->maintainAspectRatio:Z

    .line 115
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->initialAspectRatio:F

    .line 116
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/crop/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->drawRect:Landroid/graphics/Rect;

    .line 118
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outsidePaint:Landroid/graphics/Paint;

    const/16 p2, 0x32

    const/16 p3, 0x7d

    invoke-virtual {p1, p3, p2, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 119
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlinePaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 121
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->dpToPx(F)F

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->outlineWidth:F

    .line 123
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handlePaint:Landroid/graphics/Paint;

    iget p3, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->highlightColor:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handlePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 126
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/ui/crop/HighlightView;->dpToPx(F)F

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->handleRadius:F

    .line 128
    sget-object p1, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->None:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    iput-object p1, p0, Lkr/co/aladin/lib/ui/crop/HighlightView;->modifyMode:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    return-void
.end method
