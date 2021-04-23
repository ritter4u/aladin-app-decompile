.class public Lcom/radaee/view/GLReflowBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m_text:Ljava/nio/IntBuffer;


# instance fields
.field private m_dib:Lcom/radaee/pdf/DIB;

.field private m_gap:I

.field private m_h:I

.field private m_page:Lcom/radaee/pdf/Page;

.field private m_status:I

.field private m_texture:I

.field private m_vect:Ljava/nio/IntBuffer;

.field private m_w:I

.field private m_y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 95
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/radaee/view/GLReflowBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/radaee/view/GLReflowBlock;->m_text:Ljava/nio/IntBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x10000
        0x10000
        0x10000
    .end array-data
.end method

.method public constructor <init>(Lcom/radaee/pdf/Page;IIII)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 96
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/radaee/view/GLReflowBlock;->create_buf([I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/view/GLReflowBlock;->m_vect:Ljava/nio/IntBuffer;

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/radaee/view/GLReflowBlock;->m_texture:I

    .line 22
    iput-object p1, p0, Lcom/radaee/view/GLReflowBlock;->m_page:Lcom/radaee/pdf/Page;

    .line 23
    iput p2, p0, Lcom/radaee/view/GLReflowBlock;->m_y:I

    .line 24
    iput p3, p0, Lcom/radaee/view/GLReflowBlock;->m_w:I

    .line 25
    iput p4, p0, Lcom/radaee/view/GLReflowBlock;->m_h:I

    .line 26
    iput p5, p0, Lcom/radaee/view/GLReflowBlock;->m_gap:I

    .line 27
    iput v0, p0, Lcom/radaee/view/GLReflowBlock;->m_status:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x10000
        0x10000
        0x10000
    .end array-data
.end method

.method protected static create_buf([B)Ljava/nio/ByteBuffer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 91
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method protected static create_buf([I)Ljava/nio/IntBuffer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    const/4 p0, 0x0

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/radaee/view/GLReflowBlock;->m_dib:Lcom/radaee/pdf/DIB;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/radaee/view/GLReflowBlock;->m_dib:Lcom/radaee/pdf/DIB;

    .line 68
    invoke-virtual {v0}, Lcom/radaee/pdf/DIB;->Free()V

    :cond_0
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/radaee/view/GLReflowBlock;->m_status:I

    return-void
.end method

.method public gl_close(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 134
    iget v0, p0, Lcom/radaee/view/GLReflowBlock;->m_texture:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v0, v3, v1

    invoke-interface {p1, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 135
    :cond_0
    iput v1, p0, Lcom/radaee/view/GLReflowBlock;->m_texture:I

    return-void
.end method

.method public gl_draw(Ljavax/microedition/khronos/opengles/GL10;III)V
    .locals 3

    .line 101
    iget p4, p0, Lcom/radaee/view/GLReflowBlock;->m_texture:I

    if-nez p4, :cond_0

    .line 102
    iget-object v0, p0, Lcom/radaee/view/GLReflowBlock;->m_dib:Lcom/radaee/pdf/DIB;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/radaee/pdf/DIB;->GLGenTexture()I

    move-result v0

    iput v0, p0, Lcom/radaee/view/GLReflowBlock;->m_texture:I

    :cond_0
    if-gtz p4, :cond_1

    goto :goto_0

    :cond_1
    move p2, p4

    .line 108
    :goto_0
    iget p4, p0, Lcom/radaee/view/GLReflowBlock;->m_w:I

    .line 109
    iget v0, p0, Lcom/radaee/view/GLReflowBlock;->m_y:I

    sub-int/2addr v0, p3

    .line 110
    iget p3, p0, Lcom/radaee/view/GLReflowBlock;->m_h:I

    add-int/2addr p3, v0

    .line 112
    iget-object v1, p0, Lcom/radaee/view/GLReflowBlock;->m_vect:Ljava/nio/IntBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    iget-object v1, p0, Lcom/radaee/view/GLReflowBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 114
    iget-object v1, p0, Lcom/radaee/view/GLReflowBlock;->m_vect:Ljava/nio/IntBuffer;

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 115
    iget-object v1, p0, Lcom/radaee/view/GLReflowBlock;->m_vect:Ljava/nio/IntBuffer;

    shl-int/lit8 p4, p4, 0x10

    invoke-virtual {v1, p4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 116
    iget-object v1, p0, Lcom/radaee/view/GLReflowBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 117
    iget-object v0, p0, Lcom/radaee/view/GLReflowBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 118
    iget-object v0, p0, Lcom/radaee/view/GLReflowBlock;->m_vect:Ljava/nio/IntBuffer;

    shl-int/lit8 p3, p3, 0x10

    invoke-virtual {v0, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 119
    iget-object v0, p0, Lcom/radaee/view/GLReflowBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 120
    iget-object p4, p0, Lcom/radaee/view/GLReflowBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-virtual {p4, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 121
    iget-object p3, p0, Lcom/radaee/view/GLReflowBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-virtual {p3, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    sget-object p3, Lcom/radaee/view/GLReflowBlock;->m_text:Ljava/nio/IntBuffer;

    const/16 p4, 0x140c

    const/4 v0, 0x2

    invoke-interface {p1, v0, p4, v2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 123
    iget-object p3, p0, Lcom/radaee/view/GLReflowBlock;->m_vect:Ljava/nio/IntBuffer;

    invoke-interface {p1, v0, p4, v2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/16 p3, 0xde1

    .line 125
    invoke-interface {p1, p3, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/4 p2, 0x5

    const/4 p4, 0x4

    .line 126
    invoke-interface {p1, p2, v2, p4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 130
    invoke-interface {p1, p3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    return-void
.end method

.method public gl_in_range(II)Z
    .locals 2

    .line 74
    iget v0, p0, Lcom/radaee/view/GLReflowBlock;->m_y:I

    iget v1, p0, Lcom/radaee/view/GLReflowBlock;->m_h:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    add-int/2addr p1, p2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public render()Z
    .locals 9

    .line 48
    iget v0, p0, Lcom/radaee/view/GLReflowBlock;->m_status:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 49
    :cond_0
    new-instance v0, Lcom/radaee/pdf/DIB;

    invoke-direct {v0}, Lcom/radaee/pdf/DIB;-><init>()V

    .line 50
    iget v2, p0, Lcom/radaee/view/GLReflowBlock;->m_w:I

    iget v3, p0, Lcom/radaee/view/GLReflowBlock;->m_h:I

    invoke-virtual {v0, v2, v3}, Lcom/radaee/pdf/DIB;->CreateOrResize(II)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 51
    iget v6, p0, Lcom/radaee/view/GLReflowBlock;->m_w:I

    iget v7, p0, Lcom/radaee/view/GLReflowBlock;->m_h:I

    const/4 v8, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/radaee/pdf/DIB;->DrawRect(IIIIII)V

    .line 52
    iget-object v2, p0, Lcom/radaee/view/GLReflowBlock;->m_page:Lcom/radaee/pdf/Page;

    iget v3, p0, Lcom/radaee/view/GLReflowBlock;->m_gap:I

    shr-int/lit8 v4, v3, 0x1

    int-to-float v4, v4

    const/4 v5, 0x1

    shr-int/2addr v3, v5

    iget v6, p0, Lcom/radaee/view/GLReflowBlock;->m_y:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v2, v0, v4, v3}, Lcom/radaee/pdf/Page;->Reflow(Lcom/radaee/pdf/DIB;FF)Z

    .line 53
    iget v2, p0, Lcom/radaee/view/GLReflowBlock;->m_status:I

    if-gez v2, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/radaee/pdf/DIB;->Free()V

    return v1

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/radaee/view/GLReflowBlock;->m_dib:Lcom/radaee/pdf/DIB;

    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lcom/radaee/view/GLReflowBlock;->m_status:I

    return v5
.end method

.method public render_cancel()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/radaee/view/GLReflowBlock;->m_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/radaee/view/GLReflowBlock;->m_page:Lcom/radaee/pdf/Page;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->RenderCancel()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/radaee/view/GLReflowBlock;->m_status:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public render_start()Z
    .locals 1

    .line 39
    iget v0, p0, Lcom/radaee/view/GLReflowBlock;->m_status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/radaee/view/GLReflowBlock;->m_status:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
