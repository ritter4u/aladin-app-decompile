.class public Lcom/radaee/util/PDFUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPdfThumbnail(IIILcom/radaee/pdf/Document;)Landroid/graphics/Bitmap;
    .locals 1

    .line 16
    invoke-virtual {p3}, Lcom/radaee/pdf/Document;->GetPage0()Lcom/radaee/pdf/Page;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p3, p2}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v0

    .line 18
    invoke-virtual {p3, p2}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result p2

    int-to-float p3, p0

    div-float/2addr p3, v0

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 21
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p2, -0x1

    .line 22
    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 24
    invoke-virtual {p1, p0}, Lcom/radaee/pdf/Page;->RenderThumb(Landroid/graphics/Bitmap;)Z

    move-result p2

    .line 26
    invoke-virtual {p1}, Lcom/radaee/pdf/Page;->Close()V

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
