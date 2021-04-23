.class public Lcom/radaee/view/GLLayoutCurl;
.super Lcom/radaee/view/GLLayout;
.source "SourceFile"


# instance fields
.field private m_cur_page:I

.field private m_goto_page:I

.field private m_pressed:Z

.field private m_text_shadow:I

.field private m_timer:Ljava/util/Timer;

.field private m_touch_x:I

.field private m_touch_y:I

.field private m_type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/radaee/view/GLLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_pressed:Z

    .line 22
    iput p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_type:I

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_goto_page:I

    .line 24
    iput p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_text_shadow:I

    return-void
.end method

.method static synthetic access$000(Lcom/radaee/view/GLLayoutCurl;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_x:I

    return p0
.end method

.method static synthetic access$002(Lcom/radaee/view/GLLayoutCurl;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_x:I

    return p1
.end method

.method static synthetic access$100(Lcom/radaee/view/GLLayoutCurl;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_y:I

    return p0
.end method

.method static synthetic access$102(Lcom/radaee/view/GLLayoutCurl;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_y:I

    return p1
.end method

.method static synthetic access$200(Lcom/radaee/view/GLLayoutCurl;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/radaee/view/GLLayoutCurl;->m_cur_page:I

    return p0
.end method

.method static synthetic access$300(Lcom/radaee/view/GLLayoutCurl;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/radaee/view/GLLayoutCurl;->set_page(I)V

    return-void
.end method

.method static synthetic access$402(Lcom/radaee/view/GLLayoutCurl;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_type:I

    return p1
.end method

.method static synthetic access$500(Lcom/radaee/view/GLLayoutCurl;)Ljava/util/Timer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/radaee/view/GLLayoutCurl;->m_timer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$502(Lcom/radaee/view/GLLayoutCurl;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_timer:Ljava/util/Timer;

    return-object p1
.end method

.method private set_page(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 52
    :cond_0
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_page_cnt:I

    if-lt p1, v0, :cond_1

    iget p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_page_cnt:I

    add-int/lit8 p1, p1, -0x1

    .line 53
    :cond_1
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_cur_page:I

    if-ne v0, p1, :cond_2

    return-void

    .line 54
    :cond_2
    iput p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_goto_page:I

    return-void
.end method


# virtual methods
.method public gl_click(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public gl_close(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 246
    invoke-super {p0, p1}, Lcom/radaee/view/GLLayout;->gl_close(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 247
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_text_shadow:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 249
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-interface {p1, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 250
    iput v3, p0, Lcom/radaee/view/GLLayoutCurl;->m_text_shadow:I

    :cond_0
    return-void
.end method

.method public gl_down(II)V
    .locals 2

    .line 60
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_vh:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    iput v1, p0, Lcom/radaee/view/GLLayoutCurl;->m_type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_type:I

    .line 62
    :goto_0
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_vw:I

    shr-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 64
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_cur_page:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_type:I

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    .line 65
    invoke-direct {p0, v0}, Lcom/radaee/view/GLLayoutCurl;->set_page(I)V

    .line 67
    :cond_2
    :goto_1
    iput p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_x:I

    .line 68
    iput p2, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_y:I

    .line 69
    iput-boolean v1, p0, Lcom/radaee/view/GLLayoutCurl;->m_pressed:Z

    return-void
.end method

.method public gl_draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 157
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_vw:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_vh:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 158
    :cond_0
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_text_shadow:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x200

    .line 160
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x40

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v2, -0x7f7f7f80

    .line 161
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/high16 v2, 0x10000

    .line 162
    new-array v5, v2, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x100

    if-ge v4, v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    rsub-int v7, v4, 0xff

    mul-int/lit8 v7, v7, 0x60

    .line 167
    div-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v6

    shl-int/lit8 v9, v7, 0x18

    shl-int/lit8 v10, v7, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v10, v7, 0x8

    or-int/2addr v9, v10

    or-int/2addr v7, v9

    .line 168
    aput v7, v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    const/16 v9, 0x100

    const/16 v10, 0x40

    const/16 v11, 0x100

    move-object v4, v0

    .line 171
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 173
    new-array v3, v1, [I

    .line 174
    invoke-interface {p1, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 175
    aget v4, v3, v2

    const/16 v5, 0xde1

    invoke-interface {p1, v5, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v4, 0x2801

    const/high16 v6, 0x46180000    # 9728.0f

    .line 176
    invoke-interface {p1, v5, v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    const v6, 0x46180400    # 9729.0f

    .line 177
    invoke-interface {p1, v5, v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 178
    invoke-static {v5, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 179
    aget v2, v3, v2

    iput v2, p0, Lcom/radaee/view/GLLayoutCurl;->m_text_shadow:I

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 182
    :cond_3
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_cur_page:I

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v0, v1

    .line 184
    iget v3, p0, Lcom/radaee/view/GLLayoutCurl;->m_goto_page:I

    if-ltz v3, :cond_7

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v3, v1

    :goto_2
    if-gt v2, v0, :cond_6

    if-ltz v2, :cond_5

    .line 190
    iget v5, p0, Lcom/radaee/view/GLLayoutCurl;->m_page_cnt:I

    if-ge v2, v5, :cond_5

    if-lt v2, v4, :cond_4

    if-le v2, v3, :cond_5

    .line 191
    :cond_4
    iget-object v5, p0, Lcom/radaee/view/GLLayoutCurl;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/radaee/view/GLLayoutCurl;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v5, p1, v6}, Lcom/radaee/view/GLPage;->gl_end(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 194
    :cond_6
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_goto_page:I

    iput v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_cur_page:I

    .line 195
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_cur_page:I

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v0, v1

    .line 197
    iget-object v3, p0, Lcom/radaee/view/GLLayoutCurl;->m_listener:Lcom/radaee/view/GLLayout$GLListener;

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    .line 198
    iput v3, p0, Lcom/radaee/view/GLLayoutCurl;->m_goto_page:I

    :cond_7
    :goto_3
    if-gt v2, v0, :cond_9

    if-ltz v2, :cond_8

    .line 202
    iget v3, p0, Lcom/radaee/view/GLLayoutCurl;->m_cur_page:I

    if-ge v2, v3, :cond_8

    .line 203
    iget-object v3, p0, Lcom/radaee/view/GLLayoutCurl;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/radaee/view/GLLayoutCurl;->m_thread:Lcom/radaee/view/GLThread;

    invoke-virtual {v3, p1, v4}, Lcom/radaee/view/GLPage;->gl_render(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 206
    :cond_9
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_type:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_cur_page:I

    iget v2, p0, Lcom/radaee/view/GLLayoutCurl;->m_page_cnt:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_a

    .line 208
    iget-object v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_pages:[Lcom/radaee/view/GLPage;

    iget v2, p0, Lcom/radaee/view/GLLayoutCurl;->m_cur_page:I

    add-int/2addr v2, v1

    aget-object v3, v0, v2

    iget-object v5, p0, Lcom/radaee/view/GLLayoutCurl;->m_thread:Lcom/radaee/view/GLThread;

    iget v6, p0, Lcom/radaee/view/GLLayoutCurl;->m_def_text:I

    iget v7, p0, Lcom/radaee/view/GLLayoutCurl;->m_text_shadow:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_x:I

    iget v10, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_y:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/radaee/view/GLPage;->gl_draw_curl(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;IIIII)V

    .line 209
    iget-object v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_pages:[Lcom/radaee/view/GLPage;

    iget v1, p0, Lcom/radaee/view/GLLayoutCurl;->m_cur_page:I

    aget-object v2, v0, v1

    iget-object v4, p0, Lcom/radaee/view/GLLayoutCurl;->m_thread:Lcom/radaee/view/GLThread;

    iget v5, p0, Lcom/radaee/view/GLLayoutCurl;->m_def_text:I

    iget v6, p0, Lcom/radaee/view/GLLayoutCurl;->m_text_shadow:I

    iget v7, p0, Lcom/radaee/view/GLLayoutCurl;->m_type:I

    iget v8, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_x:I

    iget v9, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_y:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/radaee/view/GLPage;->gl_draw_curl(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;IIIII)V

    goto :goto_4

    .line 211
    :cond_a
    iget-object v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_pages:[Lcom/radaee/view/GLPage;

    iget v1, p0, Lcom/radaee/view/GLLayoutCurl;->m_cur_page:I

    aget-object v2, v0, v1

    iget-object v4, p0, Lcom/radaee/view/GLLayoutCurl;->m_thread:Lcom/radaee/view/GLThread;

    iget v5, p0, Lcom/radaee/view/GLLayoutCurl;->m_def_text:I

    iget v6, p0, Lcom/radaee/view/GLLayoutCurl;->m_text_shadow:I

    const/4 v7, 0x0

    iget v8, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_x:I

    iget v9, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_y:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/radaee/view/GLPage;->gl_draw_curl(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;IIIII)V

    :cond_b
    :goto_4
    return-void
.end method

.method public gl_fling(IIFFFF)Z
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/radaee/view/GLLayoutCurl;->gl_move_end()V

    const/4 p1, 0x1

    return p1
.end method

.method public gl_layout(FZ)V
    .locals 2

    .line 35
    iget p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_vw:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_vh:I

    if-lez p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {p1}, Lcom/radaee/pdf/Document;->GetPagesMaxSize()[F

    move-result-object p1

    .line 37
    iget p2, p0, Lcom/radaee/view/GLLayoutCurl;->m_vw:I

    int-to-float p2, p2

    const/4 v0, 0x0

    aget v1, p1, v0

    div-float/2addr p2, v1

    iput p2, p0, Lcom/radaee/view/GLLayoutCurl;->m_scale_min:F

    .line 38
    iget p2, p0, Lcom/radaee/view/GLLayoutCurl;->m_vh:I

    int-to-float p2, p2

    const/4 v1, 0x1

    aget p1, p1, v1

    div-float/2addr p2, p1

    .line 39
    iget p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_scale_min:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iput p2, p0, Lcom/radaee/view/GLLayoutCurl;->m_scale_min:F

    .line 40
    :cond_1
    iget p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_scale_min:F

    iput p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_scale:F

    .line 41
    iget p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_vw:I

    iput p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_layw:I

    .line 42
    iget p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_vh:I

    iput p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_layh:I

    .line 43
    :goto_0
    iget p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_page_cnt:I

    if-ge v0, p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object p1, p1, v0

    iget p2, p0, Lcom/radaee/view/GLLayoutCurl;->m_vw:I

    iget v1, p0, Lcom/radaee/view/GLLayoutCurl;->m_vh:I

    invoke-virtual {p1, p2, v1}, Lcom/radaee/view/GLPage;->gl_layout(II)V

    .line 46
    iget-object p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/radaee/view/GLPage;->gl_alloc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public gl_move(II)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_pressed:Z

    if-eqz v0, :cond_0

    .line 76
    iput p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_x:I

    .line 77
    iput p2, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_y:I

    :cond_0
    return-void
.end method

.method public gl_move_end()V
    .locals 9

    .line 84
    iget-boolean v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_pressed:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_pressed:Z

    .line 87
    iget-object v1, p0, Lcom/radaee/view/GLLayoutCurl;->m_timer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 88
    :cond_0
    iget v1, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_x:I

    iget v2, p0, Lcom/radaee/view/GLLayoutCurl;->m_vw:I

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/radaee/view/GLLayoutCurl;->m_vw:I

    .line 89
    :goto_0
    iget v2, p0, Lcom/radaee/view/GLLayoutCurl;->m_type:I

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_vh:I

    .line 90
    :goto_1
    iget v2, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_x:I

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x4

    .line 91
    iget v4, p0, Lcom/radaee/view/GLLayoutCurl;->m_touch_y:I

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x4

    const/4 v4, -0x1

    if-nez v1, :cond_4

    .line 92
    iget v1, p0, Lcom/radaee/view/GLLayoutCurl;->m_vw:I

    shr-int/2addr v1, v3

    if-ge v2, v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 93
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_type:I

    if-ne v0, v3, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    .line 96
    :cond_6
    :goto_3
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/radaee/view/GLLayoutCurl;->m_timer:Ljava/util/Timer;

    .line 97
    iget-object v3, p0, Lcom/radaee/view/GLLayoutCurl;->m_timer:Ljava/util/Timer;

    new-instance v4, Lcom/radaee/view/GLLayoutCurl$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/radaee/view/GLLayoutCurl$1;-><init>(Lcom/radaee/view/GLLayoutCurl;II)V

    const-wide/16 v5, 0x14

    const-wide/16 v7, 0x14

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_7
    return-void
.end method

.method public gl_surface_destroy(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 256
    invoke-super {p0, p1}, Lcom/radaee/view/GLLayout;->gl_surface_destroy(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 257
    iget v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_text_shadow:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 259
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-interface {p1, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 260
    iput v3, p0, Lcom/radaee/view/GLLayoutCurl;->m_text_shadow:I

    :cond_0
    return-void
.end method

.method public vGetPage(II)I
    .locals 0

    .line 29
    iget p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_vw:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_vh:I

    if-gtz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget p1, p0, Lcom/radaee/view/GLLayoutCurl;->m_cur_page:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;
    .locals 3

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/radaee/view/GLLayoutCurl;->vGetPage(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 217
    iget v1, p0, Lcom/radaee/view/GLLayoutCurl;->m_page_cnt:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/radaee/view/GLLayoutCurl;->m_pages:[Lcom/radaee/view/GLPage;

    aget-object v1, v1, v0

    .line 219
    new-instance v2, Lcom/radaee/view/GLLayout$PDFPos;

    invoke-direct {v2, p0}, Lcom/radaee/view/GLLayout$PDFPos;-><init>(Lcom/radaee/view/GLLayout;)V

    .line 220
    iput v0, v2, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    .line 221
    invoke-virtual {v1, p1}, Lcom/radaee/view/GLPage;->GetPDFX(I)F

    move-result p1

    iput p1, v2, Lcom/radaee/view/GLLayout$PDFPos;->x:F

    .line 222
    invoke-virtual {v1, p2}, Lcom/radaee/view/GLPage;->GetPDFY(I)F

    move-result p1

    iput p1, v2, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    return-object v2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public vGotoPage(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_pages:[Lcom/radaee/view/GLPage;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_pages:[Lcom/radaee/view/GLPage;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-direct {p0, p1}, Lcom/radaee/view/GLLayoutCurl;->set_page(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vScrolltoPage(I)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_pages:[Lcom/radaee/view/GLPage;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/radaee/view/GLLayoutCurl;->m_pages:[Lcom/radaee/view/GLPage;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-direct {p0, p1}, Lcom/radaee/view/GLLayoutCurl;->set_page(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vSetPos(IILcom/radaee/view/GLLayout$PDFPos;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 229
    :cond_0
    iget p1, p3, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-direct {p0, p1}, Lcom/radaee/view/GLLayoutCurl;->set_page(I)V

    return-void
.end method

.method public vSupportZoom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
