.class Lcom/radaee/reader/GLView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView;->onTouchZoom(Landroid/view/MotionEvent;)Z
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

    .line 1035
    iput-object p1, p0, Lcom/radaee/reader/GLView$15;->this$0:Lcom/radaee/reader/GLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/radaee/reader/GLView$15;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$15;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$2000(Lcom/radaee/reader/GLView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->gl_zoom_confirm(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1039
    iget-object v0, p0, Lcom/radaee/reader/GLView$15;->this$0:Lcom/radaee/reader/GLView;

    const v1, -0x39e3c000    # -10000.0f

    invoke-static {v0, v1}, Lcom/radaee/reader/GLView;->access$2702(Lcom/radaee/reader/GLView;F)F

    .line 1040
    iget-object v0, p0, Lcom/radaee/reader/GLView$15;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0, v1}, Lcom/radaee/reader/GLView;->access$2802(Lcom/radaee/reader/GLView;F)F

    return-void
.end method
