.class Lcom/radaee/reader/PDFLayoutView$DrawPoint;
.super Landroid/graphics/PointF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/reader/PDFLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DrawPoint"
.end annotation


# instance fields
.field public delArr:I

.field public pressure:F

.field public sizeW:F

.field final synthetic this$0:Lcom/radaee/reader/PDFLayoutView;

.field public type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;


# direct methods
.method public constructor <init>(Lcom/radaee/reader/PDFLayoutView;FFFFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V
    .locals 0

    .line 5085
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->this$0:Lcom/radaee/reader/PDFLayoutView;

    .line 5086
    invoke-direct {p0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, -0x1

    .line 5070
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->delArr:I

    const/4 p1, 0x0

    .line 5071
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->sizeW:F

    .line 5087
    iput p4, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->pressure:F

    .line 5088
    iput-object p6, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    .line 5089
    iput p5, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->sizeW:F

    return-void
.end method

.method public constructor <init>(Lcom/radaee/reader/PDFLayoutView;FFFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V
    .locals 0

    .line 5079
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->this$0:Lcom/radaee/reader/PDFLayoutView;

    .line 5080
    invoke-direct {p0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, -0x1

    .line 5070
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->delArr:I

    const/4 p1, 0x0

    .line 5071
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->sizeW:F

    .line 5081
    iput p4, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->pressure:F

    .line 5082
    iput-object p5, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    return-void
.end method

.method public constructor <init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V
    .locals 0

    .line 5073
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->this$0:Lcom/radaee/reader/PDFLayoutView;

    .line 5074
    invoke-direct {p0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, -0x1

    .line 5070
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->delArr:I

    const/4 p1, 0x0

    .line 5071
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->sizeW:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 5075
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->pressure:F

    .line 5076
    iput-object p4, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    return-void
.end method


# virtual methods
.method public setDelArr(I)V
    .locals 0

    .line 5093
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->delArr:I

    return-void
.end method
