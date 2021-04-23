.class Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/SegmentedGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LayoutSelector"
.end annotation


# instance fields
.field private final SELECTED_LAYOUT:I

.field private final UNSELECTED_LAYOUT:I

.field private child:I

.field private children:I

.field private r:F

.field private final r1:F

.field private final rBot:[F

.field private final rDefault:[F

.field private final rLeft:[F

.field private final rMiddle:[F

.field private final rRight:[F

.field private final rTop:[F

.field private radii:[F

.field final synthetic this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;


# direct methods
.method public constructor <init>(Lkr/co/aladin/lib/widget/SegmentedGroup;F)V
    .locals 10

    .line 227
    iput-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    sget p1, Lkr/co/aladin/ebook/ui/R$drawable;->al_widget_segmentcheck:I

    iput p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->SELECTED_LAYOUT:I

    .line 214
    sget p1, Lkr/co/aladin/ebook/ui/R$drawable;->al_widget_segmentuncheck:I

    iput p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->UNSELECTED_LAYOUT:I

    .line 217
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    .line 218
    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x3dcccccd    # 0.1f

    .line 217
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->r1:F

    const/4 p1, -0x1

    .line 228
    iput p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->children:I

    .line 229
    iput p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->child:I

    .line 230
    iput p2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->r:F

    const/16 p1, 0x8

    .line 231
    new-array p2, p1, [F

    iget v1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->r:F

    const/4 v2, 0x0

    aput v1, p2, v2

    aput v1, p2, v0

    iget v3, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->r1:F

    const/4 v4, 0x2

    aput v3, p2, v4

    const/4 v5, 0x3

    aput v3, p2, v5

    const/4 v6, 0x4

    aput v3, p2, v6

    const/4 v7, 0x5

    aput v3, p2, v7

    const/4 v8, 0x6

    aput v1, p2, v8

    const/4 v9, 0x7

    aput v1, p2, v9

    iput-object p2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->rLeft:[F

    .line 232
    new-array p2, p1, [F

    aput v3, p2, v2

    aput v3, p2, v0

    aput v1, p2, v4

    aput v1, p2, v5

    aput v1, p2, v6

    aput v1, p2, v7

    aput v3, p2, v8

    aput v3, p2, v9

    iput-object p2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->rRight:[F

    .line 233
    new-array p2, p1, [F

    aput v3, p2, v2

    aput v3, p2, v0

    aput v3, p2, v4

    aput v3, p2, v5

    aput v3, p2, v6

    aput v3, p2, v7

    aput v3, p2, v8

    aput v3, p2, v9

    iput-object p2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->rMiddle:[F

    .line 234
    new-array p2, p1, [F

    aput v1, p2, v2

    aput v1, p2, v0

    aput v1, p2, v4

    aput v1, p2, v5

    aput v1, p2, v6

    aput v1, p2, v7

    aput v1, p2, v8

    aput v1, p2, v9

    iput-object p2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->rDefault:[F

    .line 235
    new-array p2, p1, [F

    aput v1, p2, v2

    aput v1, p2, v0

    aput v1, p2, v4

    aput v1, p2, v5

    aput v3, p2, v6

    aput v3, p2, v7

    aput v3, p2, v8

    aput v3, p2, v9

    iput-object p2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->rTop:[F

    .line 236
    new-array p1, p1, [F

    aput v3, p1, v2

    aput v3, p1, v0

    aput v3, p1, v4

    aput v3, p1, v5

    aput v1, p1, v6

    aput v1, p1, v7

    aput v1, p1, v8

    aput v1, p1, v9

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->rBot:[F

    return-void
.end method

.method private getChildIndex(Landroid/view/View;)I
    .locals 1

    .line 244
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-virtual {v0, p1}, Lkr/co/aladin/lib/widget/SegmentedGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private getChildren()I
    .locals 1

    .line 240
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method private setChildRadii(II)V
    .locals 1

    .line 250
    iget v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->children:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->child:I

    if-ne v0, p2, :cond_0

    return-void

    .line 254
    :cond_0
    iput p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->children:I

    .line 255
    iput p2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->child:I

    .line 258
    iget p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->children:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 259
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->rDefault:[F

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->radii:[F

    goto :goto_2

    .line 260
    :cond_1
    iget v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->child:I

    if-nez v0, :cond_3

    .line 261
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getOrientation()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->rLeft:[F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->rTop:[F

    :goto_0
    iput-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->radii:[F

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p2

    if-ne v0, p1, :cond_5

    .line 263
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getOrientation()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->rRight:[F

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->rBot:[F

    :goto_1
    iput-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->radii:[F

    goto :goto_2

    .line 265
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->rMiddle:[F

    iput-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->radii:[F

    :goto_2
    return-void
.end method


# virtual methods
.method public getChildRadii(Landroid/view/View;)[F
    .locals 1

    .line 281
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->getChildren()I

    move-result v0

    .line 282
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->getChildIndex(Landroid/view/View;)I

    move-result p1

    .line 283
    invoke-direct {p0, v0, p1}, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->setChildRadii(II)V

    .line 284
    iget-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->radii:[F

    return-object p1
.end method

.method public getSelected()I
    .locals 1

    .line 271
    iget v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->SELECTED_LAYOUT:I

    return v0
.end method

.method public getUnselected()I
    .locals 1

    .line 276
    iget v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$LayoutSelector;->UNSELECTED_LAYOUT:I

    return v0
.end method
