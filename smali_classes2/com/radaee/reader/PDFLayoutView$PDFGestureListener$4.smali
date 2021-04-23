.class Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;


# direct methods
.method constructor <init>(Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 544
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1, p3}, Lcom/radaee/reader/PDFLayoutView;->access$1002(Lcom/radaee/reader/PDFLayoutView;I)I

    .line 545
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener$4;->this$1:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {p1}, Lcom/radaee/reader/PDFLayoutView;->access$900(Lcom/radaee/reader/PDFLayoutView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
