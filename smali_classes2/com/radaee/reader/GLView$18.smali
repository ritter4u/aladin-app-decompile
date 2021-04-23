.class Lcom/radaee/reader/GLView$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView;->BundleRestorePos(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/reader/GLView;

.field final synthetic val$pos:Lcom/radaee/view/GLLayout$PDFPos;


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout$PDFPos;)V
    .locals 0

    .line 2297
    iput-object p1, p0, Lcom/radaee/reader/GLView$18;->this$0:Lcom/radaee/reader/GLView;

    iput-object p2, p0, Lcom/radaee/reader/GLView$18;->val$pos:Lcom/radaee/view/GLLayout$PDFPos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2300
    iget-object v0, p0, Lcom/radaee/reader/GLView$18;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$18;->val$pos:Lcom/radaee/view/GLLayout$PDFPos;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/radaee/view/GLLayout;->vSetPos(IILcom/radaee/view/GLLayout$PDFPos;)V

    return-void
.end method
