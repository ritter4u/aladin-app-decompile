.class Lcom/radaee/reader/PDFLayoutView$DrawInkList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/reader/PDFLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DrawInkList"
.end annotation


# instance fields
.field drawPointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/radaee/reader/PDFLayoutView$DrawPoint;",
            ">;"
        }
    .end annotation
.end field

.field public sizeRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/radaee/reader/PDFLayoutView;

.field public type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;


# direct methods
.method public constructor <init>(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V
    .locals 0

    .line 5129
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    .line 5131
    iput-object p2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    return-void
.end method


# virtual methods
.method public add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V
    .locals 1

    .line 5134
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public get(I)Lcom/radaee/reader/PDFLayoutView$DrawPoint;
    .locals 1

    .line 5140
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    return-object p1
.end method

.method public makeRect()V
    .locals 4

    .line 5144
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 5145
    :goto_0
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 5146
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ne v2, v1, :cond_0

    .line 5147
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 5150
    :cond_0
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 5151
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 5154
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ne v2, v1, :cond_2

    .line 5155
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 5158
    :cond_2
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 5159
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 5162
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ne v2, v1, :cond_4

    .line 5163
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 5166
    :cond_4
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 5167
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 5170
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v1, :cond_6

    .line 5171
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 5174
    :cond_6
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 5175
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public size()I
    .locals 1

    .line 5137
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
