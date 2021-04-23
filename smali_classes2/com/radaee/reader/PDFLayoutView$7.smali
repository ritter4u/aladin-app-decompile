.class Lcom/radaee/reader/PDFLayoutView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/PDFLayoutView;->PDFSetInk(I)V
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

    .line 2885
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$7;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2888
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$7;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-static {v0}, Lcom/radaee/reader/PDFLayoutView;->access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->refreshUnReDoUI()V

    return-void
.end method
