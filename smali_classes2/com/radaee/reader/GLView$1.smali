.class Lcom/radaee/reader/GLView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView;->init(Landroid/content/Context;)V
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

    .line 492
    iput-object p1, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    .line 527
    iget-object v0, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0, p1}, Lcom/radaee/reader/GLView;->access$2002(Lcom/radaee/reader/GLView;Ljavax/microedition/khronos/opengles/GL10;)Ljavax/microedition/khronos/opengles/GL10;

    .line 528
    iget-object v0, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$2100(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$2100(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/radaee/view/GLLayout;->vSetPos(IILcom/radaee/view/GLLayout$PDFPos;)V

    .line 531
    iget-object v0, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/radaee/reader/GLView;->access$2102(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout$PDFPos;)Lcom/radaee/view/GLLayout$PDFPos;

    :cond_1
    const/16 v0, 0x4000

    .line 533
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 534
    iget-object v0, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$2200(Lcom/radaee/reader/GLView;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$2200(Lcom/radaee/reader/GLView;)I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$2200(Lcom/radaee/reader/GLView;)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$2200(Lcom/radaee/reader/GLView;)I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-interface {p1, v0, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const v0, 0x8074

    .line 535
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const v1, 0x8078

    .line 536
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 537
    iget-object v2, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/radaee/view/GLLayout;->gl_draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 538
    sget-boolean v2, Lcom/radaee/pdf/Global;->dark_mode:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xbf2

    .line 539
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v3, 0x1506

    .line 540
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glLogicOp(I)V

    .line 541
    iget-object v3, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$1800(Lcom/radaee/reader/GLView;)I

    move-result v8

    iget-object v3, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$1900(Lcom/radaee/reader/GLView;)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v5, p1

    invoke-virtual/range {v4 .. v12}, Lcom/radaee/view/GLLayout;->gl_fill_color(Ljavax/microedition/khronos/opengles/GL10;IIIIFFF)V

    .line 542
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 544
    :cond_2
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 545
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 546
    iget-object p1, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$1800(Lcom/radaee/reader/GLView;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$1900(Lcom/radaee/reader/GLView;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/radaee/view/GLLayout;->vGetPage(II)I

    move-result p1

    .line 547
    iget-object v0, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$2300(Lcom/radaee/reader/GLView;)I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0}, Lcom/radaee/reader/GLView;->access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 548
    iget-object v0, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0, p1}, Lcom/radaee/reader/GLView;->access$2302(Lcom/radaee/reader/GLView;I)I

    .line 549
    iget-object v0, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    new-instance v1, Lcom/radaee/reader/GLView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/radaee/reader/GLView$1$1;-><init>(Lcom/radaee/reader/GLView$1;I)V

    invoke-virtual {v0, v1}, Lcom/radaee/reader/GLView;->post(Ljava/lang/Runnable;)Z

    .line 556
    :cond_3
    sget-boolean p1, Lcom/radaee/pdf/Global;->debug_mode:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/view/GLLayout;->vHasFind()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1700(Lcom/radaee/reader/GLView;)Lcom/radaee/reader/GLCanvas;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 557
    iget-object p1, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$1700(Lcom/radaee/reader/GLView;)Lcom/radaee/reader/GLCanvas;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    .line 503
    iget-object v0, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v0, p2}, Lcom/radaee/reader/GLView;->access$1802(Lcom/radaee/reader/GLView;I)I

    .line 504
    iget-object p2, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2, p3}, Lcom/radaee/reader/GLView;->access$1902(Lcom/radaee/reader/GLView;I)I

    .line 505
    iget-object p2, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$1800(Lcom/radaee/reader/GLView;)I

    move-result p2

    iget-object p3, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p3}, Lcom/radaee/reader/GLView;->access$1900(Lcom/radaee/reader/GLView;)I

    move-result p3

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    const/16 p2, 0x1701

    .line 506
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 507
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 508
    iget-object p2, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$1800(Lcom/radaee/reader/GLView;)I

    move-result p2

    int-to-float v3, p2

    iget-object p2, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$1900(Lcom/radaee/reader/GLView;)I

    move-result p2

    int-to-float v4, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    const/16 p2, 0xde1

    .line 509
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const p2, 0x8074

    .line 510
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const p2, 0x8078

    .line 511
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/16 p2, 0xbe2

    .line 512
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p2, 0x302

    const/16 p3, 0x303

    .line 513
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const/16 p2, 0xbc0

    .line 514
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 p2, 0xb90

    .line 515
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 p2, 0xb71

    .line 516
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 517
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDepthMask(Z)V

    .line 518
    iget-object p2, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2, p1}, Lcom/radaee/reader/GLView;->access$2002(Lcom/radaee/reader/GLView;Ljavax/microedition/khronos/opengles/GL10;)Ljavax/microedition/khronos/opengles/GL10;

    .line 519
    iget-object p2, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 521
    :cond_0
    iget-object p2, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/radaee/view/GLLayout;->gl_reset(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 522
    iget-object p1, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$1800(Lcom/radaee/reader/GLView;)I

    move-result p2

    iget-object p3, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p3}, Lcom/radaee/reader/GLView;->access$1900(Lcom/radaee/reader/GLView;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/radaee/view/GLLayout;->gl_resize(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 495
    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/16 p2, 0xbe2

    .line 496
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p2, 0x302

    const/16 v0, 0x303

    .line 497
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 498
    iget-object p2, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/radaee/reader/GLView$1;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {p2}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/radaee/view/GLLayout;->gl_surface_create(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method
