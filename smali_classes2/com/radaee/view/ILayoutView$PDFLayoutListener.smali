.class public interface abstract Lcom/radaee/view/ILayoutView$PDFLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/view/ILayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PDFLayoutListener"
.end annotation


# static fields
.field public static final HIGHLIGHTING_CUR:I = 0x0

.field public static final HIGHLIGHTING_LEFT_BAR:I = 0x2

.field public static final HIGHLIGHTING_RIGHT_BAR:I = 0x1

.field public static final POPUP_TYPE_CLEAR:I = -0x1

.field public static final POPUP_TYPE_DRAW:I = 0xa

.field public static final POPUP_TYPE_HIGHLIGHTING:I = 0x0

.field public static final POPUP_TYPE_HIGHLIGHT_CLICKED:I = 0x1

.field public static final POPUP_TYPE_HIGHLIGHT_MOVING:I = 0x2


# virtual methods
.method public abstract OnALPDFFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
.end method

.method public abstract OnPDFAnnotTapped(ILcom/radaee/pdf/Page$Annotation;FF)V
.end method

.method public abstract OnPDFBlankTapped(FF)V
.end method

.method public abstract OnPDFDoubleTapped(FF)Z
.end method

.method public abstract OnPDFLongPressed(FF)V
.end method

.method public abstract OnPDFOpen3D(Ljava/lang/String;)V
.end method

.method public abstract OnPDFOpenAttachment(Ljava/lang/String;)V
.end method

.method public abstract OnPDFOpenJS(Ljava/lang/String;)V
.end method

.method public abstract OnPDFOpenMovie(Ljava/lang/String;)V
.end method

.method public abstract OnPDFOpenSound([ILjava/lang/String;)V
.end method

.method public abstract OnPDFOpenURI(Ljava/lang/String;)V
.end method

.method public abstract OnPDFPageChanged(I)V
.end method

.method public abstract OnPDFPageDisplayed(Landroid/graphics/Canvas;Lcom/radaee/view/ILayoutView$IVPage;)V
.end method

.method public abstract OnPDFPageModified(I)V
.end method

.method public abstract OnPDFPageModifiedAddAnnot(ILcom/keph/crema/module/db/object/BookDrawing;)V
.end method

.method public abstract OnPDFPageModifiedDelAnnot(ILjava/lang/String;)V
.end method

.method public abstract OnPDFPageModifiedDelResult(ILjava/lang/String;)V
.end method

.method public abstract OnPDFPageModifiedUpdateAnnot(ILjava/lang/String;Ljava/lang/String;[F)V
.end method

.method public abstract OnPDFPageRendered(Lcom/radaee/view/ILayoutView$IVPage;)V
.end method

.method public abstract OnPDFSearchFinished(Z)V
.end method

.method public abstract OnPDFSelectEnd(Ljava/lang/String;)V
.end method

.method public abstract OnPDFSingleTapped(FF)V
.end method

.method public abstract OnPDFZoomEnd()V
.end method

.method public abstract OnPDFZoomStart()V
.end method

.method public abstract drawHighlight(Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;)V
.end method

.method public abstract getCurrentPageNo()I
.end method

.method public abstract getIsPopup()Z
.end method

.method public abstract getPressdrawingSavePath()Ljava/lang/String;
.end method

.method public abstract onLastScrolled()V
.end method

.method public abstract popupClear()V
.end method

.method public abstract popupContextMenu(IILandroid/view/View;I)V
.end method

.method public abstract refreshHighlight()V
.end method

.method public abstract refreshUnReDoUI()V
.end method

.method public abstract setPageChanged(I)V
.end method

.method public abstract setPageUpDown(Z)V
.end method

.method public abstract updateHighlight(Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;)V
.end method
