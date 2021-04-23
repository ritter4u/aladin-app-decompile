.class Lcom/radaee/reader/GLView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView;->PDFSetView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/reader/GLView;

.field final synthetic val$view_mode:I


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView;I)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    iput p2, p0, Lcom/radaee/reader/GLView$7;->val$view_mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 760
    iget-object v1, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    iget v2, v0, Lcom/radaee/reader/GLView$7;->val$view_mode:I

    invoke-static {v1, v2}, Lcom/radaee/reader/GLView;->access$2402(Lcom/radaee/reader/GLView;I)I

    .line 761
    iget-object v1, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v1

    iget-object v3, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$1800(Lcom/radaee/reader/GLView;)I

    move-result v3

    shr-int/2addr v3, v2

    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$1900(Lcom/radaee/reader/GLView;)I

    move-result v4

    shr-int/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 762
    :goto_0
    iget-object v3, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$2400(Lcom/radaee/reader/GLView;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .line 809
    new-instance v3, Lcom/radaee/view/GLLayoutVert;

    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v4}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-boolean v7, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    invoke-direct {v3, v4, v6, v7}, Lcom/radaee/view/GLLayoutVert;-><init>(Landroid/content/Context;IZ)V

    goto/16 :goto_6

    .line 805
    :pswitch_0
    new-instance v3, Lcom/radaee/view/GLLayoutDual2;

    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v4}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    sget-boolean v4, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/radaee/view/GLLayoutDual2;-><init>(Landroid/content/Context;IIZ[Z[Z)V

    goto/16 :goto_6

    .line 774
    :pswitch_1
    new-instance v3, Lcom/radaee/view/GLLayoutReflow;

    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v4}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/radaee/view/GLLayoutReflow;-><init>(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 779
    :pswitch_2
    iget-object v3, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v3

    .line 780
    new-array v12, v3, [Z

    .line 781
    aput-boolean v6, v12, v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_2
    if-ge v7, v3, :cond_4

    .line 784
    iget-object v9, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v9}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v9

    .line 785
    iget-object v10, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v10}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v10

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2

    .line 787
    aput-boolean v6, v12, v8

    goto :goto_3

    .line 789
    :cond_2
    iget-object v9, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v9}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v9

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v9, v11}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v9

    .line 790
    iget-object v13, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v13}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v13

    div-float/2addr v9, v13

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    .line 792
    aput-boolean v6, v12, v8

    goto :goto_3

    .line 794
    :cond_3
    aput-boolean v2, v12, v8

    move v7, v11

    :goto_3
    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v2

    goto :goto_2

    .line 800
    :cond_4
    new-instance v3, Lcom/radaee/view/GLLayoutDual;

    iget-object v6, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v6}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    sget-boolean v6, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v6, :cond_5

    const/4 v10, 0x3

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    :goto_4
    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/radaee/view/GLLayoutDual;-><init>(Landroid/content/Context;IIZ[Z[Z)V

    goto :goto_6

    .line 770
    :pswitch_3
    new-instance v3, Lcom/radaee/view/GLLayoutDual;

    iget-object v6, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v6}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v15

    const/16 v16, 0x0

    sget-boolean v6, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v6, :cond_6

    const/16 v17, 0x2

    goto :goto_5

    :cond_6
    const/16 v17, 0x3

    :goto_5
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lcom/radaee/view/GLLayoutDual;-><init>(Landroid/content/Context;IIZ[Z[Z)V

    goto :goto_6

    .line 767
    :pswitch_4
    new-instance v3, Lcom/radaee/view/GLLayoutCurl;

    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v4}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/radaee/view/GLLayoutCurl;-><init>(Landroid/content/Context;)V

    goto :goto_6

    .line 764
    :pswitch_5
    new-instance v3, Lcom/radaee/view/GLLayoutHorz;

    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v4}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-boolean v7, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    invoke-direct {v3, v4, v6, v7}, Lcom/radaee/view/GLLayoutHorz;-><init>(Landroid/content/Context;ZZ)V

    .line 812
    :goto_6
    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v4

    new-instance v6, Lcom/radaee/reader/GLView$7$1;

    invoke-direct {v6, v0}, Lcom/radaee/reader/GLView$7$1;-><init>(Lcom/radaee/reader/GLView$7;)V

    iget-object v7, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    .line 827
    invoke-static {v7}, Lcom/radaee/reader/GLView;->access$2500(Lcom/radaee/reader/GLView;)I

    move-result v7

    .line 812
    invoke-virtual {v3, v4, v6, v7}, Lcom/radaee/view/GLLayout;->vOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/GLLayout$GLListener;I)V

    .line 828
    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$2000(Lcom/radaee/reader/GLView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 829
    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v4

    iget-object v6, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v6}, Lcom/radaee/reader/GLView;->access$2000(Lcom/radaee/reader/GLView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/radaee/view/GLLayout;->gl_close(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 830
    :cond_7
    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4, v3}, Lcom/radaee/reader/GLView;->access$402(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout;)Lcom/radaee/view/GLLayout;

    .line 831
    iget-object v3, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$2000(Lcom/radaee/reader/GLView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 832
    iget-object v3, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v3

    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$2000(Lcom/radaee/reader/GLView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/radaee/view/GLLayout;->gl_surface_create(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 833
    iget-object v3, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v3

    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$1800(Lcom/radaee/reader/GLView;)I

    move-result v4

    iget-object v6, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v6}, Lcom/radaee/reader/GLView;->access$1900(Lcom/radaee/reader/GLView;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lcom/radaee/view/GLLayout;->gl_resize(II)V

    if-eqz v1, :cond_a

    .line 835
    iget v3, v0, Lcom/radaee/reader/GLView$7;->val$view_mode:I

    if-eq v3, v5, :cond_9

    const/4 v4, 0x4

    if-eq v3, v4, :cond_9

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    goto :goto_7

    .line 838
    :cond_8
    iget-object v3, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v3

    iget-object v4, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$1800(Lcom/radaee/reader/GLView;)I

    move-result v4

    shr-int/2addr v4, v2

    iget-object v5, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v5}, Lcom/radaee/reader/GLView;->access$1900(Lcom/radaee/reader/GLView;)I

    move-result v5

    shr-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v4, v2, v1}, Lcom/radaee/view/GLLayout;->vSetPos(IILcom/radaee/view/GLLayout$PDFPos;)V

    .line 839
    iget-object v1, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/view/GLLayout;->gl_move_end()V

    goto :goto_8

    .line 836
    :cond_9
    :goto_7
    iget-object v2, v0, Lcom/radaee/reader/GLView$7;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v2

    iget v1, v1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v2, v1}, Lcom/radaee/view/GLLayout;->vGotoPage(I)V

    :cond_a
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
