.class Lkr/co/aladin/ebook/cpviewer/f$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/f;->a(IIIIIIILandroid/widget/ImageView;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lkr/co/aladin/ebook/cpviewer/f;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/f;IIILandroid/widget/ImageView;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->e:Lkr/co/aladin/ebook/cpviewer/f;

    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->a:I

    iput p3, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->b:I

    iput p4, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->c:I

    iput-object p5, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 204
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/f$1;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_0
    iget p1, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->a:I

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, -0x1

    .line 208
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 210
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->e:Lkr/co/aladin/ebook/cpviewer/f;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/f;->a:Lcom/radaee/pdf/Document;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->c:I

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/radaee/pdf/DIB;

    invoke-direct {v1}, Lcom/radaee/pdf/DIB;-><init>()V

    .line 212
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->e:Lkr/co/aladin/ebook/cpviewer/f;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/f;->a:Lcom/radaee/pdf/Document;

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->c:I

    invoke-virtual {v2, v3}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    .line 213
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->e:Lkr/co/aladin/ebook/cpviewer/f;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/f;->a:Lcom/radaee/pdf/Document;

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->c:I

    invoke-virtual {v2, v3}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    .line 214
    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->a:I

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/radaee/pdf/DIB;->CreateOrResize(II)V

    .line 215
    new-instance v2, Lcom/radaee/pdf/Matrix;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, -0x41000000    # -0.5f

    const/4 v5, 0x0

    iget v6, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->b:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/radaee/pdf/Matrix;-><init>(FFFF)V

    .line 216
    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Page;->RenderPrepare(Lcom/radaee/pdf/DIB;)V

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/radaee/pdf/Page;->Render(Lcom/radaee/pdf/DIB;Lcom/radaee/pdf/Matrix;)Z

    move-result v3

    .line 218
    invoke-virtual {v2}, Lcom/radaee/pdf/Matrix;->Destroy()V

    .line 219
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBitmap + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "park"

    invoke-static {v4, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/radaee/pdf/BMP;

    invoke-direct {v0}, Lcom/radaee/pdf/BMP;-><init>()V

    .line 225
    invoke-virtual {v0, p1}, Lcom/radaee/pdf/BMP;->Create(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v0, v2, v2}, Lcom/radaee/pdf/DIB;->DrawToBmp(Lcom/radaee/pdf/BMP;II)V

    .line 228
    invoke-virtual {v0, p1}, Lcom/radaee/pdf/BMP;->Free(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 236
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/f$1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->e:Lkr/co/aladin/ebook/cpviewer/f;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/f;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/f$1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/f$1;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/f$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
