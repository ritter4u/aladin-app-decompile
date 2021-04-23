.class public Lcom/radaee/reader/PDFGLLayoutView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/view/ILayoutView;


# instance fields
.field private m_annot_menu:Lcom/radaee/annotui/UIAnnotMenu;

.field private m_canvas:Lcom/radaee/reader/GLCanvas;

.field private m_view:Lcom/radaee/reader/GLView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFGLLayoutView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFGLLayoutView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/radaee/reader/GLView;

    invoke-direct {v0, p1}, Lcom/radaee/reader/GLView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    .line 32
    new-instance v0, Lcom/radaee/reader/GLCanvas;

    invoke-direct {v0, p1}, Lcom/radaee/reader/GLCanvas;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    .line 33
    iget-object p1, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/radaee/reader/PDFGLLayoutView;->addView(Landroid/view/View;I)V

    .line 34
    iget-object p1, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/radaee/reader/PDFGLLayoutView;->addView(Landroid/view/View;I)V

    .line 35
    new-instance p1, Lcom/radaee/annotui/UIAnnotMenu;

    invoke-direct {p1, p0}, Lcom/radaee/annotui/UIAnnotMenu;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object p1, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_annot_menu:Lcom/radaee/annotui/UIAnnotMenu;

    return-void
.end method


# virtual methods
.method public BundleRestorePos(Landroid/os/Bundle;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->BundleRestorePos(Landroid/os/Bundle;)V

    return-void
.end method

.method public BundleSavePos(Landroid/os/Bundle;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->BundleSavePos(Landroid/os/Bundle;)V

    return-void
.end method

.method public GetScreenX(FI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public GetScreenY(FI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public PDFAddAnnotRect(FFFFI)V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/radaee/reader/GLView;->PDFAddAnnotRect(FFFFI)V

    return-void
.end method

.method public PDFCanSave()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFCanSave()Z

    move-result v0

    return v0
.end method

.method public PDFCancelAnnot()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFCancelAnnot()V

    return-void
.end method

.method public PDFClose()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFClose()V

    return-void
.end method

.method public PDFEditAnnot()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFEditAnnot()V

    return-void
.end method

.method public PDFEndAnnot()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    return-void
.end method

.method public final PDFFind(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->PDFFind(I)V

    return-void
.end method

.method public PDFFindEnd()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFFindEnd()V

    return-void
.end method

.method public final PDFFindStart(Ljava/lang/String;ZZ)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/radaee/reader/GLView;->PDFFindStart(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public PDFGetCurrPage()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFGetCurrPage()I

    move-result v0

    return v0
.end method

.method public PDFGetDoc()Lcom/radaee/pdf/Document;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFGetDoc()Lcom/radaee/pdf/Document;

    move-result-object v0

    return-object v0
.end method

.method public final PDFGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1, p2}, Lcom/radaee/reader/GLView;->PDFGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public PDFGotoPage(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->PDFGotoPage(I)V

    return-void
.end method

.method public PDFOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/ILayoutView$PDFLayoutListener;Landroid/view/SurfaceView;)V
    .locals 2

    .line 40
    iget-object p3, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    const/4 v1, 0x4

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/radaee/reader/GLView;->PDFOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/ILayoutView$PDFLayoutListener;Lcom/radaee/reader/GLCanvas;I)V

    .line 41
    iget-object p1, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    iget-object p2, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_annot_menu:Lcom/radaee/annotui/UIAnnotMenu;

    invoke-virtual {p1, p2}, Lcom/radaee/reader/GLView;->setAnnotMenu(Lcom/radaee/annotui/UIAnnotMenu;)V

    .line 42
    iget-object p1, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    iget-object p2, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {p1, p2}, Lcom/radaee/reader/GLCanvas;->vOpen(Lcom/radaee/reader/GLCanvas$CanvasListener;)V

    return-void
.end method

.method public PDFPerformAnnot()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFPerformAnnot()V

    return-void
.end method

.method public PDFRedo()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFRedo()V

    return-void
.end method

.method public PDFRemoveAnnot()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFRemoveAnnot()V

    return-void
.end method

.method public PDFRestoreView()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFRestoreView()V

    return-void
.end method

.method public PDFSave()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFSave()Z

    move-result v0

    return v0
.end method

.method public PDFSaveView()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFSaveView()V

    return-void
.end method

.method public PDFScrolltoPage(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->PDFScrolltoPage(I)V

    return-void
.end method

.method public PDFSetAttachment(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public PDFSetBGColor(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->PDFSetBGColor(I)V

    return-void
.end method

.method public PDFSetEditbox(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->PDFSetEditbox(I)V

    return-void
.end method

.method public PDFSetEllipse(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->PDFSetEllipse(I)V

    return-void
.end method

.method public PDFSetInk(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->PDFSetInk(I)V

    return-void
.end method

.method public PDFSetLine(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->PDFSetLine(I)V

    return-void
.end method

.method public PDFSetNote(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->PDFSetNote(I)V

    return-void
.end method

.method public PDFSetRect(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->PDFSetRect(I)V

    return-void
.end method

.method public PDFSetSelMarkup(I)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->PDFSetSelMarkup(I)Z

    move-result p1

    return p1
.end method

.method public PDFSetSelect()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFSetSelect()V

    return-void
.end method

.method public PDFSetStamp(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->PDFSetStamp(I)V

    return-void
.end method

.method public PDFSetView(IZ)V
    .locals 0

    .line 47
    iget-object p2, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {p2, p1}, Lcom/radaee/reader/GLView;->PDFSetView(I)V

    return-void
.end method

.method public PDFUndo()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFUndo()V

    return-void
.end method

.method public PDFUpdateCurrPage()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0}, Lcom/radaee/reader/GLView;->PDFUpdateCurrPage()V

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->setReadOnly(Z)V

    return-void
.end method

.method public toPDFRect([F)[F
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/radaee/reader/PDFGLLayoutView;->m_view:Lcom/radaee/reader/GLView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/GLView;->toPDFRect([F)[F

    move-result-object p1

    return-object p1
.end method
