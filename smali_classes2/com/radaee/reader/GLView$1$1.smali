.class Lcom/radaee/reader/GLView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView$1;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/radaee/reader/GLView$1;

.field final synthetic val$pgno:I


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView$1;I)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/radaee/reader/GLView$1$1;->this$1:Lcom/radaee/reader/GLView$1;

    iput p2, p0, Lcom/radaee/reader/GLView$1$1;->val$pgno:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/radaee/reader/GLView$1$1;->this$1:Lcom/radaee/reader/GLView$1;

    iget-object v0, v0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    iget v1, p0, Lcom/radaee/reader/GLView$1$1;->val$pgno:I

    invoke-interface {v0, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageChanged(I)V

    return-void
.end method
