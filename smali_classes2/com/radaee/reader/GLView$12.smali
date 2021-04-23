.class Lcom/radaee/reader/GLView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView;->onTouchNone(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/reader/GLView;


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/radaee/reader/GLView$12;->this$0:Lcom/radaee/reader/GLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 988
    iget-object v0, p0, Lcom/radaee/reader/GLView$12;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/radaee/reader/GLView$12;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$2700(Lcom/radaee/reader/GLView;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/radaee/reader/GLView$12;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$2800(Lcom/radaee/reader/GLView;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/radaee/reader/GLView;->access$2902(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout$PDFPos;)Lcom/radaee/view/GLLayout$PDFPos;

    .line 989
    iget-object v0, p0, Lcom/radaee/reader/GLView$12;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$12;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$2000(Lcom/radaee/reader/GLView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->gl_zoom_start(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method
