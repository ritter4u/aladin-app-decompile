.class Lkr/co/aladin/ebook/cpviewer/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/b;->a(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lkr/co/aladin/ebook/cpviewer/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/b;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1342
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$10;->c:Lkr/co/aladin/ebook/cpviewer/b;

    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/b$10;->a:I

    iput-object p3, p0, Lkr/co/aladin/ebook/cpviewer/b$10;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1346
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$10;->c:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/b$10;->a:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1347
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$10;->c:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/cpviewer/b;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "comic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/b$10;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1348
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$10;->c:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1349
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$10;->c:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/b$10$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/cpviewer/b$10$1;-><init>(Lkr/co/aladin/ebook/cpviewer/b$10;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
