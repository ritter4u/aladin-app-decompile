.class Lcom/radaee/reader/PDFLayoutView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/PDFLayoutView;->onTouchInk(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/reader/PDFLayoutView;


# direct methods
.method constructor <init>(Lcom/radaee/reader/PDFLayoutView;)V
    .locals 0

    .line 1704
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$1;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1707
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$1;->this$0:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->makeRect()V

    return-void
.end method
