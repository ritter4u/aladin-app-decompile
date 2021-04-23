.class public abstract Lcom/radaee/view/GLLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/view/GLLayout$PDFPos;,
        Lcom/radaee/view/GLLayout$GLListener;
    }
.end annotation


# static fields
.field protected static m_max_zoom:F = 10.0f


# instance fields
.field protected m_ctx:Landroid/content/Context;

.field protected m_def_text:I

.field protected m_doc:Lcom/radaee/pdf/Document;

.field protected m_finder:Lcom/radaee/view/VFinder;

.field private m_hand_gl:Landroid/os/Handler;

.field protected m_layh:I

.field protected m_layw:I

.field protected m_listener:Lcom/radaee/view/GLLayout$GLListener;

.field protected m_page_cnt:I

.field protected m_page_gap:I

.field protected m_pageno1:I

.field protected m_pageno2:I

.field protected m_pages:[Lcom/radaee/view/GLPage;

.field protected m_scale:F

.field protected m_scale_min:F

.field protected m_scroller:Landroid/widget/Scroller;

.field protected m_thread:Lcom/radaee/view/GLThread;

.field protected m_vh:I

.field protected m_vw:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/radaee/view/GLLayout$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/radaee/view/GLLayout$1;-><init>(Lcom/radaee/view/GLLayout;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/radaee/view/GLLayout;->m_hand_gl:Landroid/os/Handler;

    .line 84
    iput-object p1, p0, Lcom/radaee/view/GLLayout;->m_ctx:Landroid/content/Context;

    .line 85
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    .line 86
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 87
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 88
    iput v0, p0, Lcom/radaee/view/GLLayout;->m_scale:F

    .line 89
    iput v1, p0, Lcom/radaee/view/GLLayout;->m_layw:I

    .line 90
    iput v1, p0, Lcom/radaee/view/GLLayout;->m_layh:I

    .line 91
    iput v1, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    .line 92
    iput v1, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    .line 93
    iput v1, p0, Lcom/radaee/view/GLLayout;->m_def_text:I

    .line 95
    sget v0, Lcom/radaee/view/GLBlock;->m_cell_size:I

    if-gtz v0, :cond_2

    const-string v0, "window"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 97
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 98
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 99
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p1, Lcom/radaee/view/GLBlock;->m_cell_size:I

    .line 100
    sget p1, Lcom/radaee/view/GLBlock;->m_cell_size:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v1, :cond_0

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/radaee/view/GLBlock;->m_cell_size:I

    .line 101
    :cond_0
    sget p1, Lcom/radaee/view/GLBlock;->m_cell_size:I

    const/16 v0, 0x400

    if-le p1, v0, :cond_1

    sput v0, Lcom/radaee/view/GLBlock;->m_cell_size:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x200

    .line 102
    sput p1, Lcom/radaee/view/GLBlock;->m_cell_size:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final gl_abort_scroll()V
    .locals 7

    .line 312
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_doc:Lcom/radaee/pdf/Document;

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 314
    :cond_1
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 315
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 316
    iput-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    .line 317
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    return-void
.end method

.method public gl_click(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public gl_close(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 159
    iget v0, p0, Lcom/radaee/view/GLLayout;->m_def_text:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 161
    new-array v3, v2, [I

    aput v0, v3, v1

    invoke-interface {p1, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 162
    iput v1, p0, Lcom/radaee/view/GLLayout;->m_def_text:I

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 166
    :goto_0
    iget v3, p0, Lcom/radaee/view/GLLayout;->m_page_cnt:I

    if-ge v0, v3, :cond_1

    .line 168
    iget-object v3, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v3, p1, v4}, Lcom/radaee/view/GLPage;->gl_end_zoom(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    .line 169
    iget-object v3, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v3, p1, v4}, Lcom/radaee/view/GLPage;->gl_end(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    .line 172
    iput-object v2, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    .line 173
    invoke-virtual {p1}, Lcom/radaee/view/GLThread;->destroy()V

    .line 175
    :cond_2
    iput-object v2, p0, Lcom/radaee/view/GLLayout;->m_doc:Lcom/radaee/pdf/Document;

    .line 176
    iput-object v2, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    const/high16 p1, -0x40800000    # -1.0f

    .line 177
    iput p1, p0, Lcom/radaee/view/GLLayout;->m_scale:F

    .line 178
    iput v1, p0, Lcom/radaee/view/GLLayout;->m_layw:I

    .line 179
    iput v1, p0, Lcom/radaee/view/GLLayout;->m_layh:I

    .line 180
    iput v1, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    .line 181
    iput v1, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    return-void
.end method

.method public gl_down(II)V
    .locals 0

    return-void
.end method

.method public gl_draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 245
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_doc:Lcom/radaee/pdf/Document;

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {p0, p1}, Lcom/radaee/view/GLLayout;->gl_flush_range(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 247
    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v0

    .line 248
    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v9

    .line 249
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_pageno1:I

    move v10, v1

    :goto_0
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_pageno2:I

    if-ge v10, v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v1, v1, v10

    iget-object v3, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    iget v4, p0, Lcom/radaee/view/GLLayout;->m_def_text:I

    iget v7, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    iget v8, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    move-object v2, p1

    move v5, v0

    move v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/radaee/view/GLPage;->gl_draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;IIIII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public gl_fill_color(Ljavax/microedition/khronos/opengles/GL10;IIIIFFF)V
    .locals 14

    move-object v0, p0

    .line 241
    iget v2, v0, Lcom/radaee/view/GLLayout;->m_def_text:I

    shl-int/lit8 v7, p2, 0x10

    shl-int/lit8 v6, p3, 0x10

    shl-int/lit8 v9, p4, 0x10

    shl-int/lit8 v10, p5, 0x10

    move-object v1, p1

    move v3, v7

    move v4, v6

    move v5, v9

    move v8, v10

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-static/range {v1 .. v13}, Lcom/radaee/view/GLBlock;->drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V

    return-void
.end method

.method public gl_fling(IIFFFF)Z
    .locals 9

    .line 321
    iget-object p1, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 322
    iget-object p1, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 323
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v1

    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v2

    neg-float p1, p5

    float-to-int v3, p1

    neg-float p1, p6

    float-to-int v4, p1

    iget p1, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    neg-int v5, p1

    iget v6, p0, Lcom/radaee/view/GLLayout;->m_layw:I

    iget p1, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    neg-int v7, p1

    iget v8, p0, Lcom/radaee/view/GLLayout;->m_layh:I

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return p2
.end method

.method protected gl_flush_range(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 185
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/radaee/view/GLLayout;->m_pageno2:I

    iget v1, p0, Lcom/radaee/view/GLLayout;->m_pageno1:I

    if-le v0, v1, :cond_0

    return-void

    .line 186
    :cond_0
    sget v0, Lcom/radaee/view/GLBlock;->m_cell_size:I

    neg-int v0, v0

    sget v1, Lcom/radaee/view/GLBlock;->m_cell_size:I

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/radaee/view/GLLayout;->vGetPage(II)I

    move-result v0

    .line 187
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    sget v2, Lcom/radaee/view/GLBlock;->m_cell_size:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    sget v3, Lcom/radaee/view/GLBlock;->m_cell_size:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/radaee/view/GLLayout;->vGetPage(II)I

    move-result v1

    if-ltz v0, :cond_6

    if-ltz v1, :cond_6

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 197
    iget v2, p0, Lcom/radaee/view/GLLayout;->m_pageno1:I

    if-ge v2, v1, :cond_3

    .line 201
    iget v3, p0, Lcom/radaee/view/GLLayout;->m_pageno2:I

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 204
    iget-object v4, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v2

    .line 205
    iget-object v5, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v4, p1, v5}, Lcom/radaee/view/GLPage;->gl_end_zoom(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    .line 206
    iget-object v5, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v4, p1, v5}, Lcom/radaee/view/GLPage;->gl_end(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 210
    :cond_3
    iget v2, p0, Lcom/radaee/view/GLLayout;->m_pageno2:I

    if-le v2, v0, :cond_5

    .line 214
    iget v3, p0, Lcom/radaee/view/GLLayout;->m_pageno1:I

    if-ge v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_5

    .line 217
    iget-object v4, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v3

    .line 218
    iget-object v5, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v4, p1, v5}, Lcom/radaee/view/GLPage;->gl_end_zoom(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    .line 219
    iget-object v5, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v4, p1, v5}, Lcom/radaee/view/GLPage;->gl_end(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_4

    .line 226
    :cond_6
    iget v2, p0, Lcom/radaee/view/GLLayout;->m_pageno1:I

    .line 227
    iget v3, p0, Lcom/radaee/view/GLLayout;->m_pageno2:I

    :goto_3
    if-ge v2, v3, :cond_7

    .line 230
    iget-object v4, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v2

    .line 231
    iget-object v5, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v4, p1, v5}, Lcom/radaee/view/GLPage;->gl_end_zoom(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    .line 232
    iget-object v5, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v4, p1, v5}, Lcom/radaee/view/GLPage;->gl_end(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 236
    :cond_7
    :goto_4
    iput v0, p0, Lcom/radaee/view/GLLayout;->m_pageno1:I

    .line 237
    iput v1, p0, Lcom/radaee/view/GLLayout;->m_pageno2:I

    return-void
.end method

.method public abstract gl_layout(FZ)V
.end method

.method public gl_move(II)V
    .locals 0

    return-void
.end method

.method public gl_move_end()V
    .locals 0

    return-void
.end method

.method public gl_render(Lcom/radaee/view/GLPage;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p1}, Lcom/radaee/view/GLPage;->gl_set_dirty()V

    :cond_1
    :goto_0
    return-void
.end method

.method public gl_reset(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 289
    :goto_0
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_page_cnt:I

    if-ge v0, v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v1, p1, v2}, Lcom/radaee/view/GLPage;->gl_end(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public gl_resize(II)V
    .locals 2

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget v0, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    if-ne p2, v0, :cond_1

    return-void

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->gl_abort_scroll()V

    .line 303
    iget v0, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v0

    .line 304
    iput p1, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    .line 305
    iput p2, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    .line 306
    iget p1, p0, Lcom/radaee/view/GLLayout;->m_scale:F

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/radaee/view/GLLayout;->gl_layout(FZ)V

    .line 307
    iget p1, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    shr-int/lit8 p1, p1, 0x1

    iget p2, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    shr-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/radaee/view/GLLayout;->vSetPos(IILcom/radaee/view/GLLayout$PDFPos;)V

    .line 308
    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->gl_move_end()V

    :cond_2
    :goto_0
    return-void
.end method

.method public gl_surface_create(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 123
    iget v0, p0, Lcom/radaee/view/GLLayout;->m_def_text:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 125
    new-array v3, v1, [I

    aput v0, v3, v2

    invoke-interface {p1, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 126
    iput v2, p0, Lcom/radaee/view/GLLayout;->m_def_text:I

    .line 128
    :cond_0
    new-array v0, v1, [I

    .line 129
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x8

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, -0x1

    .line 130
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 131
    invoke-interface {p1, v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 132
    aget v1, v0, v2

    const/16 v4, 0xde1

    invoke-interface {p1, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/high16 v5, 0x46180000    # 9728.0f

    .line 133
    invoke-interface {p1, v4, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v5, 0x46180400    # 9729.0f

    .line 134
    invoke-interface {p1, v4, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 135
    invoke-static {v4, v2, v3, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 136
    invoke-interface {p1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 137
    aget p1, v0, v2

    iput p1, p0, Lcom/radaee/view/GLLayout;->m_def_text:I

    .line 139
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public gl_surface_destroy(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 143
    iget v0, p0, Lcom/radaee/view/GLLayout;->m_def_text:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 145
    new-array v3, v2, [I

    aput v0, v3, v1

    invoke-interface {p1, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 146
    iput v1, p0, Lcom/radaee/view/GLLayout;->m_def_text:I

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    if-eqz v0, :cond_1

    .line 150
    :goto_0
    iget v0, p0, Lcom/radaee/view/GLLayout;->m_page_cnt:I

    if-ge v1, v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v0, p1, v2}, Lcom/radaee/view/GLPage;->gl_end_zoom(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    .line 153
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v0, p1, v2}, Lcom/radaee/view/GLPage;->gl_end(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public gl_zoom_confirm(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/4 v0, 0x0

    .line 386
    :goto_0
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_page_cnt:I

    if-ge v0, v1, :cond_2

    .line 388
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_pageno1:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/radaee/view/GLLayout;->m_pageno2:I

    if-lt v0, v1, :cond_1

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v1, p1, v2}, Lcom/radaee/view/GLPage;->gl_end_zoom(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v1, p1, v2}, Lcom/radaee/view/GLPage;->gl_end(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    .line 391
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/radaee/view/GLPage;->gl_alloc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final gl_zoom_set(F)V
    .locals 1

    .line 369
    iget v0, p0, Lcom/radaee/view/GLLayout;->m_scale_min:F

    mul-float p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/radaee/view/GLLayout;->gl_layout(FZ)V

    return-void
.end method

.method public gl_zoom_set_pos(IILcom/radaee/view/GLLayout$PDFPos;)V
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2, p3}, Lcom/radaee/view/GLLayout;->vSetPos(IILcom/radaee/view/GLLayout$PDFPos;)V

    return-void
.end method

.method public gl_zoom_start(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 377
    iget v0, p0, Lcom/radaee/view/GLLayout;->m_pageno1:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/radaee/view/GLLayout;->m_pageno2:I

    if-gez v0, :cond_0

    goto :goto_1

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->gl_abort_scroll()V

    const/4 v0, 0x0

    .line 379
    :goto_0
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_page_cnt:I

    if-ge v0, v1, :cond_1

    .line 381
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v1, p1, v2}, Lcom/radaee/view/GLPage;->gl_zoom_start(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public vCanSave()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->CanSave()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vClear(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    .line 506
    iget v2, v0, Lcom/radaee/view/GLLayout;->m_def_text:I

    const/16 v15, 0xde1

    invoke-interface {v14, v15, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 507
    iget v2, v0, Lcom/radaee/view/GLLayout;->m_vw:I

    shl-int/lit8 v5, v2, 0x10

    iget v3, v0, Lcom/radaee/view/GLLayout;->m_vh:I

    shl-int/lit8 v8, v3, 0x10

    shl-int/lit8 v9, v2, 0x10

    shl-int/lit8 v10, v3, 0x10

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float v11, v2, v3

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float v12, v2, v3

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v13, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v13}, Lcom/radaee/view/GLBlock;->drawQuadColor(Ljavax/microedition/khronos/opengles/GL10;IIIIIIIIIFFF)V

    const/4 v1, 0x0

    .line 509
    invoke-interface {v14, v15, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    return-void
.end method

.method public vFind(I)I
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {v0, p1}, Lcom/radaee/view/VFinder;->find_prepare(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 466
    iget-object p1, p0, Lcom/radaee/view/GLLayout;->m_listener:Lcom/radaee/view/GLLayout$GLListener;

    if-eqz p1, :cond_1

    .line 467
    invoke-interface {p1, v2}, Lcom/radaee/view/GLLayout$GLListener;->OnFound(Z)V

    .line 468
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->vFindGoto()V

    return v0

    :cond_2
    if-nez p1, :cond_4

    .line 473
    iget-object p1, p0, Lcom/radaee/view/GLLayout;->m_listener:Lcom/radaee/view/GLLayout$GLListener;

    if-eqz p1, :cond_3

    .line 474
    invoke-interface {p1, v0}, Lcom/radaee/view/GLLayout$GLListener;->OnFound(Z)V

    :cond_3
    return v1

    .line 477
    :cond_4
    iget-object p1, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {p1, v0}, Lcom/radaee/view/GLThread;->find_start(Lcom/radaee/view/VFinder;)V

    return v2
.end method

.method public vFindDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 492
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {v0}, Lcom/radaee/view/VFinder;->find_get_page()I

    move-result v0

    .line 493
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_pageno1:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/radaee/view/GLLayout;->m_pageno2:I

    if-ge v0, v1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_finder:Lcom/radaee/view/VFinder;

    iget-object v2, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v2

    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/radaee/view/VFinder;->find_draw(Landroid/graphics/Canvas;Lcom/radaee/view/GLPage;II)V

    :cond_0
    return-void
.end method

.method public vFindEnd()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    if-nez v0, :cond_0

    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {v0}, Lcom/radaee/view/VFinder;->find_end()V

    return-void
.end method

.method protected vFindGoto()V
    .locals 11

    .line 437
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {v0}, Lcom/radaee/view/VFinder;->find_get_page()I

    move-result v0

    if-ltz v0, :cond_b

    .line 439
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v1}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_2

    .line 440
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v1

    .line 441
    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v2

    .line 442
    iget-object v3, p0, Lcom/radaee/view/GLLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {v3}, Lcom/radaee/view/VFinder;->find_get_pos()[F

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 444
    :cond_2
    iget-object v4, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v0

    const/4 v5, 0x0

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Lcom/radaee/view/GLPage;->GetVX(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v5

    .line 445
    iget-object v4, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v0

    const/4 v6, 0x1

    aget v7, v3, v6

    invoke-virtual {v4, v7}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v6

    .line 446
    iget-object v4, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v0

    const/4 v7, 0x2

    aget v8, v3, v7

    invoke-virtual {v4, v8}, Lcom/radaee/view/GLPage;->GetVX(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    .line 447
    iget-object v4, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v0, v4, v0

    const/4 v4, 0x3

    aget v8, v3, v4

    invoke-virtual {v0, v8}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v4

    int-to-float v0, v1

    .line 448
    aget v8, v3, v5

    iget v9, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    div-int/lit8 v10, v9, 0x8

    int-to-float v10, v10

    sub-float/2addr v8, v10

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    aget v0, v3, v5

    float-to-int v0, v0

    div-int/lit8 v9, v9, 0x8

    sub-int v1, v0, v9

    :cond_3
    int-to-float v0, v1

    .line 449
    aget v8, v3, v7

    iget v9, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    mul-int/lit8 v10, v9, 0x7

    div-int/lit8 v10, v10, 0x8

    int-to-float v10, v10

    sub-float/2addr v8, v10

    cmpg-float v0, v0, v8

    if-gez v0, :cond_4

    aget v0, v3, v7

    float-to-int v0, v0

    mul-int/lit8 v9, v9, 0x7

    div-int/lit8 v9, v9, 0x8

    sub-int v1, v0, v9

    :cond_4
    int-to-float v0, v2

    .line 450
    aget v7, v3, v6

    iget v8, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    div-int/lit8 v9, v8, 0x8

    int-to-float v9, v9

    sub-float/2addr v7, v9

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    aget v0, v3, v6

    float-to-int v0, v0

    div-int/lit8 v8, v8, 0x8

    sub-int v2, v0, v8

    :cond_5
    int-to-float v0, v2

    .line 451
    aget v6, v3, v4

    iget v7, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    mul-int/lit8 v8, v7, 0x7

    div-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    aget v0, v3, v4

    float-to-int v0, v0

    mul-int/lit8 v7, v7, 0x7

    div-int/lit8 v7, v7, 0x8

    sub-int v2, v0, v7

    .line 452
    :cond_6
    iget v0, p0, Lcom/radaee/view/GLLayout;->m_layw:I

    iget v3, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    sub-int v4, v0, v3

    if-le v1, v4, :cond_7

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    if-gez v0, :cond_8

    const/4 v0, 0x0

    .line 454
    :cond_8
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_layh:I

    iget v3, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    sub-int v4, v1, v3

    if-le v2, v4, :cond_9

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    if-gez v1, :cond_a

    const/4 v1, 0x0

    .line 456
    :cond_a
    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->gl_abort_scroll()V

    .line 457
    iget-object v2, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 458
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public vFindStart(Ljava/lang/String;ZZ)V
    .locals 7

    .line 430
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, v0, v0}, Lcom/radaee/view/GLLayout;->vGetPage(II)I

    move-result v3

    .line 432
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_finder:Lcom/radaee/view/VFinder;

    invoke-virtual {v0}, Lcom/radaee/view/VFinder;->find_end()V

    .line 433
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_finder:Lcom/radaee/view/VFinder;

    iget-object v2, p0, Lcom/radaee/view/GLLayout;->m_doc:Lcom/radaee/pdf/Document;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/radaee/view/VFinder;->find_start(Lcom/radaee/pdf/Document;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public abstract vGetPage(II)I
.end method

.method public final vGetPage(I)Lcom/radaee/view/GLPage;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;
    .locals 3

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/radaee/view/GLLayout;->vGetPage(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 277
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_page_cnt:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v1, v1, v0

    .line 279
    new-instance v2, Lcom/radaee/view/GLLayout$PDFPos;

    invoke-direct {v2, p0}, Lcom/radaee/view/GLLayout$PDFPos;-><init>(Lcom/radaee/view/GLLayout;)V

    .line 280
    iput v0, v2, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    .line 281
    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/radaee/view/GLPage;->GetPDFX(I)F

    move-result p1

    iput p1, v2, Lcom/radaee/view/GLLayout$PDFPos;->x:F

    .line 282
    invoke-virtual {p0}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/radaee/view/GLPage;->GetPDFY(I)F

    move-result p1

    iput p1, v2, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    return-object v2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final vGetX()I
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 343
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_layw:I

    iget v2, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    sub-int v3, v1, v2

    if-le v0, v3, :cond_0

    sub-int v0, v1, v2

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final vGetY()I
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 356
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_layh:I

    iget v2, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    sub-int v3, v1, v2

    if-le v0, v3, :cond_0

    sub-int v0, v1, v2

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final vGetZoom()F
    .locals 2

    .line 366
    iget v0, p0, Lcom/radaee/view/GLLayout;->m_scale:F

    iget v1, p0, Lcom/radaee/view/GLLayout;->m_scale_min:F

    div-float/2addr v0, v1

    return v0
.end method

.method public vGotoPage(I)V
    .locals 5

    .line 405
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/radaee/view/GLPage;->GetLeft()I

    move-result v0

    iget v1, p0, Lcom/radaee/view/GLLayout;->m_page_gap:I

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 407
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/radaee/view/GLPage;->GetTop()I

    move-result p1

    iget v1, p0, Lcom/radaee/view/GLLayout;->m_page_gap:I

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 408
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_layw:I

    iget v2, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    sub-int/2addr v1, v2

    int-to-float v0, v1

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    const/4 v0, 0x0

    .line 410
    :cond_2
    iget v2, p0, Lcom/radaee/view/GLLayout;->m_layh:I

    iget v3, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_3

    sub-int/2addr v2, v3

    int-to-float p1, v2

    :cond_3
    cmpg-float v2, p1, v1

    if-gez v2, :cond_4

    const/4 p1, 0x0

    .line 412
    :cond_4
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 413
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalY(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final vHasFind()Z
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_finder:Lcom/radaee/view/VFinder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 499
    :cond_0
    invoke-virtual {v0}, Lcom/radaee/view/VFinder;->find_get_page()I

    move-result v0

    .line 500
    iget v2, p0, Lcom/radaee/view/GLLayout;->m_pageno1:I

    if-lt v0, v2, :cond_1

    iget v2, p0, Lcom/radaee/view/GLLayout;->m_pageno2:I

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public vOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/GLLayout$GLListener;I)V
    .locals 1

    .line 107
    iput-object p1, p0, Lcom/radaee/view/GLLayout;->m_doc:Lcom/radaee/pdf/Document;

    .line 108
    iput p3, p0, Lcom/radaee/view/GLLayout;->m_page_gap:I

    .line 109
    new-instance p1, Lcom/radaee/view/VFinder;

    invoke-direct {p1}, Lcom/radaee/view/VFinder;-><init>()V

    iput-object p1, p0, Lcom/radaee/view/GLLayout;->m_finder:Lcom/radaee/view/VFinder;

    .line 110
    iput-object p2, p0, Lcom/radaee/view/GLLayout;->m_listener:Lcom/radaee/view/GLLayout$GLListener;

    .line 111
    new-instance p1, Lcom/radaee/view/GLThread;

    invoke-direct {p1}, Lcom/radaee/view/GLThread;-><init>()V

    iput-object p1, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    .line 112
    iget-object p1, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    iget-object p2, p0, Lcom/radaee/view/GLLayout;->m_hand_gl:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/radaee/view/GLThread;->set_handler(Landroid/os/Handler;)V

    .line 113
    iget-object p1, p0, Lcom/radaee/view/GLLayout;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {p1}, Lcom/radaee/view/GLThread;->start()V

    .line 114
    iget-object p1, p0, Lcom/radaee/view/GLLayout;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {p1}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result p1

    iput p1, p0, Lcom/radaee/view/GLLayout;->m_page_cnt:I

    .line 115
    iget p1, p0, Lcom/radaee/view/GLLayout;->m_page_cnt:I

    new-array p1, p1, [Lcom/radaee/view/GLPage;

    iput-object p1, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    const/4 p1, 0x0

    .line 116
    :goto_0
    iget p2, p0, Lcom/radaee/view/GLLayout;->m_page_cnt:I

    if-ge p1, p2, :cond_0

    .line 118
    iget-object p2, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    new-instance p3, Lcom/radaee/view/GLPage;

    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_doc:Lcom/radaee/pdf/Document;

    invoke-direct {p3, v0, p1}, Lcom/radaee/view/GLPage;-><init>(Lcom/radaee/pdf/Document;I)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public vScrolltoPage(I)V
    .locals 5

    .line 417
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/radaee/view/GLPage;->GetLeft()I

    move-result v0

    iget v1, p0, Lcom/radaee/view/GLLayout;->m_page_gap:I

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    .line 419
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/radaee/view/GLPage;->GetTop()I

    move-result p1

    iget v1, p0, Lcom/radaee/view/GLLayout;->m_page_gap:I

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    .line 420
    iget v1, p0, Lcom/radaee/view/GLLayout;->m_layw:I

    iget v2, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    sub-int v3, v1, v2

    if-le v0, v3, :cond_1

    sub-int v0, v1, v2

    :cond_1
    const/4 v1, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 422
    :cond_2
    iget v2, p0, Lcom/radaee/view/GLLayout;->m_layh:I

    iget v3, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    sub-int v4, v2, v3

    if-le p1, v4, :cond_3

    sub-int p1, v2, v3

    :cond_3
    if-gez p1, :cond_4

    const/4 p1, 0x0

    .line 424
    :cond_4
    iget-object v1, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 425
    iget-object v2, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 426
    iget-object v3, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    sub-int/2addr v0, v1

    sub-int/2addr p1, v2

    invoke-virtual {v3, v1, v2, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    :cond_5
    :goto_0
    return-void
.end method

.method public vSetPos(IILcom/radaee/view/GLLayout$PDFPos;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_pages:[Lcom/radaee/view/GLPage;

    iget v1, p3, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    aget-object v0, v0, v1

    .line 268
    iget v1, p3, Lcom/radaee/view/GLLayout$PDFPos;->x:F

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLPage;->GetVX(F)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/radaee/view/GLLayout;->vSetX(I)V

    .line 269
    iget p1, p3, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    invoke-virtual {v0, p1}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/radaee/view/GLLayout;->vSetY(I)V

    .line 270
    iget-object p1, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 271
    iget-object p1, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 272
    iget-object p1, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalY(I)V

    :cond_1
    return-void
.end method

.method public vSetX(I)V
    .locals 3

    .line 349
    iget v0, p0, Lcom/radaee/view/GLLayout;->m_layw:I

    iget v1, p0, Lcom/radaee/view/GLLayout;->m_vw:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_0

    sub-int p1, v0, v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void
.end method

.method public vSetY(I)V
    .locals 3

    .line 362
    iget v0, p0, Lcom/radaee/view/GLLayout;->m_layh:I

    iget v1, p0, Lcom/radaee/view/GLLayout;->m_vh:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_0

    sub-int p1, v0, v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/radaee/view/GLLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalY(I)V

    return-void
.end method

.method public vSupportZoom()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
