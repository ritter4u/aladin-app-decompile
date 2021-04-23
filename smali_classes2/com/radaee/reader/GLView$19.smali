.class Lcom/radaee/reader/GLView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView;->PDFGotoPage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/reader/GLView;

.field final synthetic val$pgno:I


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView;I)V
    .locals 0

    .line 2317
    iput-object p1, p0, Lcom/radaee/reader/GLView$19;->this$0:Lcom/radaee/reader/GLView;

    iput p2, p0, Lcom/radaee/reader/GLView$19;->val$pgno:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2320
    iget-object v0, p0, Lcom/radaee/reader/GLView$19;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    iget v1, p0, Lcom/radaee/reader/GLView$19;->val$pgno:I

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->vGotoPage(I)V

    return-void
.end method
