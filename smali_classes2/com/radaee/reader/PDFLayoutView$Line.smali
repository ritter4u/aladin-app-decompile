.class Lcom/radaee/reader/PDFLayoutView$Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/reader/PDFLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Line"
.end annotation


# instance fields
.field point:[Landroid/graphics/Point;

.field final synthetic this$0:Lcom/radaee/reader/PDFLayoutView;


# direct methods
.method constructor <init>(Lcom/radaee/reader/PDFLayoutView;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 5120
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$Line;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 5119
    new-array p1, p1, [Landroid/graphics/Point;

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$Line;->point:[Landroid/graphics/Point;

    .line 5121
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$Line;->point:[Landroid/graphics/Point;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    .line 5122
    aput-object p3, p1, p2

    return-void
.end method
