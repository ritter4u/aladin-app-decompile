.class Lcom/radaee/reader/GLView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView;->PDFRestoreView()V
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

    .line 663
    iput-object p1, p0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 667
    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$2400(Lcom/radaee/reader/GLView;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 714
    new-instance v1, Lcom/radaee/view/GLLayoutVert;

    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v2}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v6, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    invoke-direct {v1, v2, v4, v6}, Lcom/radaee/view/GLLayoutVert;-><init>(Landroid/content/Context;IZ)V

    goto/16 :goto_5

    .line 710
    :pswitch_0
    new-instance v1, Lcom/radaee/view/GLLayoutDual2;

    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v2}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    sget-boolean v2, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/radaee/view/GLLayoutDual2;-><init>(Landroid/content/Context;IIZ[Z[Z)V

    goto/16 :goto_5

    .line 679
    :pswitch_1
    new-instance v1, Lcom/radaee/view/GLLayoutReflow;

    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v2}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/radaee/view/GLLayoutReflow;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 684
    :pswitch_2
    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v1

    .line 685
    new-array v11, v1, [Z

    .line 686
    aput-boolean v4, v11, v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    if-ge v6, v1, :cond_3

    .line 689
    iget-object v8, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v8}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v8

    .line 690
    iget-object v9, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v9}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    .line 692
    aput-boolean v4, v11, v7

    goto :goto_2

    .line 694
    :cond_1
    iget-object v8, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v8}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v8

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v8, v10}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v8

    .line 695
    iget-object v12, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v12}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v12

    div-float/2addr v8, v12

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    .line 697
    aput-boolean v4, v11, v7

    goto :goto_2

    .line 699
    :cond_2
    aput-boolean v5, v11, v7

    move v6, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v5

    goto :goto_1

    .line 705
    :cond_3
    new-instance v1, Lcom/radaee/view/GLLayoutDual;

    iget-object v4, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v4}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    sget-boolean v4, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    :goto_3
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/radaee/view/GLLayoutDual;-><init>(Landroid/content/Context;IIZ[Z[Z)V

    goto :goto_5

    .line 675
    :pswitch_3
    new-instance v1, Lcom/radaee/view/GLLayoutDual;

    iget-object v4, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v4}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    sget-boolean v4, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    if-eqz v4, :cond_5

    const/16 v16, 0x2

    goto :goto_4

    :cond_5
    const/16 v16, 0x3

    :goto_4
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/radaee/view/GLLayoutDual;-><init>(Landroid/content/Context;IIZ[Z[Z)V

    goto :goto_5

    .line 672
    :pswitch_4
    new-instance v1, Lcom/radaee/view/GLLayoutCurl;

    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v2}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/radaee/view/GLLayoutCurl;-><init>(Landroid/content/Context;)V

    goto :goto_5

    .line 669
    :pswitch_5
    new-instance v1, Lcom/radaee/view/GLLayoutHorz;

    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {v2}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v6, Lcom/radaee/pdf/Global;->fit_different_page_size:Z

    invoke-direct {v1, v2, v4, v6}, Lcom/radaee/view/GLLayoutHorz;-><init>(Landroid/content/Context;ZZ)V

    .line 717
    :goto_5
    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v2

    new-instance v4, Lcom/radaee/reader/GLView$6$1;

    invoke-direct {v4, v0}, Lcom/radaee/reader/GLView$6$1;-><init>(Lcom/radaee/reader/GLView$6;)V

    iget-object v6, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    .line 732
    invoke-static {v6}, Lcom/radaee/reader/GLView;->access$2500(Lcom/radaee/reader/GLView;)I

    move-result v6

    .line 717
    invoke-virtual {v1, v2, v4, v6}, Lcom/radaee/view/GLLayout;->vOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/GLLayout$GLListener;I)V

    .line 733
    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$2000(Lcom/radaee/reader/GLView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 734
    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v2

    iget-object v4, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$2000(Lcom/radaee/reader/GLView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/radaee/view/GLLayout;->gl_close(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 735
    :cond_6
    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2, v1}, Lcom/radaee/reader/GLView;->access$402(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout;)Lcom/radaee/view/GLLayout;

    .line 736
    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$2000(Lcom/radaee/reader/GLView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 737
    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$2000(Lcom/radaee/reader/GLView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/radaee/view/GLLayout;->gl_surface_create(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 738
    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$1800(Lcom/radaee/reader/GLView;)I

    move-result v2

    iget-object v4, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$1900(Lcom/radaee/reader/GLView;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/radaee/view/GLLayout;->gl_resize(II)V

    .line 739
    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$2600(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 740
    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$2600(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v1

    iget v1, v1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 741
    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$2600(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v1

    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v2

    sub-int/2addr v2, v5

    iput v2, v1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    .line 742
    :cond_7
    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$2400(Lcom/radaee/reader/GLView;)I

    move-result v1

    if-eq v1, v3, :cond_9

    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$2400(Lcom/radaee/reader/GLView;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$2400(Lcom/radaee/reader/GLView;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    goto :goto_6

    .line 745
    :cond_8
    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$1800(Lcom/radaee/reader/GLView;)I

    move-result v2

    shr-int/2addr v2, v5

    iget-object v3, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v3}, Lcom/radaee/reader/GLView;->access$1900(Lcom/radaee/reader/GLView;)I

    move-result v3

    shr-int/2addr v3, v5

    iget-object v4, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v4}, Lcom/radaee/reader/GLView;->access$2600(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/radaee/view/GLLayout;->vSetPos(IILcom/radaee/view/GLLayout$PDFPos;)V

    .line 746
    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/view/GLLayout;->gl_move_end()V

    goto :goto_7

    .line 743
    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v1}, Lcom/radaee/reader/GLView;->access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    invoke-static {v2}, Lcom/radaee/reader/GLView;->access$2600(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v2

    iget v2, v2, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v1, v2}, Lcom/radaee/view/GLLayout;->vGotoPage(I)V

    .line 750
    :cond_a
    :goto_7
    iget-object v1, v0, Lcom/radaee/reader/GLView$6;->this$0:Lcom/radaee/reader/GLView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/radaee/reader/GLView;->access$2602(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout$PDFPos;)Lcom/radaee/view/GLLayout$PDFPos;

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
