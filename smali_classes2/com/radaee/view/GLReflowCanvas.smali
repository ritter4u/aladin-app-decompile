.class public Lcom/radaee/view/GLReflowCanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private m_blks:[Lcom/radaee/view/GLReflowBlock;

.field private m_cell_h:I

.field private m_gap:I

.field private m_h:I

.field private m_page:Lcom/radaee/pdf/Page;

.field private m_w:I


# direct methods
.method public constructor <init>(Lcom/radaee/pdf/Document;IFIII)V
    .locals 7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1, p2}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/view/GLReflowCanvas;->m_page:Lcom/radaee/pdf/Page;

    .line 19
    iget-object p1, p0, Lcom/radaee/view/GLReflowCanvas;->m_page:Lcom/radaee/pdf/Page;

    int-to-float p2, p4

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/radaee/pdf/Page;->ReflowStart(FFZ)F

    move-result p1

    float-to-int p1, p1

    .line 20
    iput p6, p0, Lcom/radaee/view/GLReflowCanvas;->m_gap:I

    add-int/2addr p4, p6

    .line 21
    iput p4, p0, Lcom/radaee/view/GLReflowCanvas;->m_w:I

    add-int/2addr p1, p6

    .line 22
    iput p1, p0, Lcom/radaee/view/GLReflowCanvas;->m_h:I

    .line 23
    iput p5, p0, Lcom/radaee/view/GLReflowCanvas;->m_cell_h:I

    .line 24
    iget p1, p0, Lcom/radaee/view/GLReflowCanvas;->m_h:I

    iget p2, p0, Lcom/radaee/view/GLReflowCanvas;->m_cell_h:I

    add-int p3, p1, p2

    sub-int/2addr p3, v0

    div-int/2addr p3, p2

    if-le p3, v0, :cond_0

    .line 25
    rem-int/2addr p1, p2

    shr-int/2addr p2, v0

    if-le p1, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 26
    :cond_0
    new-array p1, p3, [Lcom/radaee/view/GLReflowBlock;

    iput-object p1, p0, Lcom/radaee/view/GLReflowCanvas;->m_blks:[Lcom/radaee/view/GLReflowBlock;

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    add-int/lit8 p4, p3, -0x1

    if-ge p1, p4, :cond_1

    .line 31
    iget-object p4, p0, Lcom/radaee/view/GLReflowCanvas;->m_blks:[Lcom/radaee/view/GLReflowBlock;

    new-instance p5, Lcom/radaee/view/GLReflowBlock;

    iget-object v2, p0, Lcom/radaee/view/GLReflowCanvas;->m_page:Lcom/radaee/pdf/Page;

    iget v4, p0, Lcom/radaee/view/GLReflowCanvas;->m_w:I

    iget v5, p0, Lcom/radaee/view/GLReflowCanvas;->m_cell_h:I

    iget v6, p0, Lcom/radaee/view/GLReflowCanvas;->m_gap:I

    move-object v1, p5

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/radaee/view/GLReflowBlock;-><init>(Lcom/radaee/pdf/Page;IIII)V

    aput-object p5, p4, p1

    .line 32
    iget p4, p0, Lcom/radaee/view/GLReflowCanvas;->m_cell_h:I

    add-int/2addr p2, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/radaee/view/GLReflowCanvas;->m_blks:[Lcom/radaee/view/GLReflowBlock;

    new-instance p4, Lcom/radaee/view/GLReflowBlock;

    iget-object v2, p0, Lcom/radaee/view/GLReflowCanvas;->m_page:Lcom/radaee/pdf/Page;

    iget v4, p0, Lcom/radaee/view/GLReflowCanvas;->m_w:I

    iget p5, p0, Lcom/radaee/view/GLReflowCanvas;->m_h:I

    sub-int v5, p5, p2

    iget v6, p0, Lcom/radaee/view/GLReflowCanvas;->m_gap:I

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/radaee/view/GLReflowBlock;-><init>(Lcom/radaee/pdf/Page;IIII)V

    aput-object p4, p3, p1

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/radaee/view/GLReflowCanvas;->m_h:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/radaee/view/GLReflowCanvas;->m_w:I

    return v0
.end method

.method public gl_close(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;)V
    .locals 4

    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/radaee/view/GLReflowCanvas;->m_blks:[Lcom/radaee/view/GLReflowBlock;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 54
    aget-object v1, v1, v0

    .line 55
    invoke-virtual {v1, p1}, Lcom/radaee/view/GLReflowBlock;->gl_close(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 56
    invoke-virtual {p2, v1}, Lcom/radaee/view/GLThread;->reflow_end(Lcom/radaee/view/GLReflowBlock;)V

    .line 57
    iget-object v1, p0, Lcom/radaee/view/GLReflowCanvas;->m_blks:[Lcom/radaee/view/GLReflowBlock;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput-object v3, p0, Lcom/radaee/view/GLReflowCanvas;->m_blks:[Lcom/radaee/view/GLReflowBlock;

    .line 60
    iget-object p1, p0, Lcom/radaee/view/GLReflowCanvas;->m_page:Lcom/radaee/pdf/Page;

    .line 61
    iput-object v3, p0, Lcom/radaee/view/GLReflowCanvas;->m_page:Lcom/radaee/pdf/Page;

    .line 62
    invoke-virtual {p2, p1}, Lcom/radaee/view/GLThread;->reflow_destroy_page(Lcom/radaee/pdf/Page;)V

    return-void
.end method

.method public gl_destroy()V
    .locals 4

    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/radaee/view/GLReflowCanvas;->m_blks:[Lcom/radaee/view/GLReflowBlock;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 68
    aget-object v1, v1, v0

    .line 69
    invoke-virtual {v1}, Lcom/radaee/view/GLReflowBlock;->destroy()V

    .line 70
    iget-object v1, p0, Lcom/radaee/view/GLReflowCanvas;->m_blks:[Lcom/radaee/view/GLReflowBlock;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iput-object v3, p0, Lcom/radaee/view/GLReflowCanvas;->m_blks:[Lcom/radaee/view/GLReflowBlock;

    .line 73
    iget-object v0, p0, Lcom/radaee/view/GLReflowCanvas;->m_page:Lcom/radaee/pdf/Page;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    .line 75
    iput-object v3, p0, Lcom/radaee/view/GLReflowCanvas;->m_page:Lcom/radaee/pdf/Page;

    :cond_1
    return-void
.end method

.method public gl_draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/radaee/view/GLThread;III)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/radaee/view/GLReflowCanvas;->m_blks:[Lcom/radaee/view/GLReflowBlock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/radaee/view/GLReflowCanvas;->m_blks:[Lcom/radaee/view/GLReflowBlock;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 42
    aget-object v1, v1, v0

    .line 43
    invoke-virtual {v1, p4, p5}, Lcom/radaee/view/GLReflowBlock;->gl_in_range(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {p2, v1}, Lcom/radaee/view/GLThread;->reflow_start(Lcom/radaee/view/GLReflowBlock;)V

    .line 45
    invoke-virtual {v1, p1, p3, p4, p5}, Lcom/radaee/view/GLReflowBlock;->gl_draw(Ljavax/microedition/khronos/opengles/GL10;III)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2, v1}, Lcom/radaee/view/GLThread;->reflow_end(Lcom/radaee/view/GLReflowBlock;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
