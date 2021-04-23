.class Lkr/co/aladin/ebook/cpviewer/b$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/b$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/b$10;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/b$10;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1349
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1352
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1;->b:Lkr/co/aladin/ebook/cpviewer/b$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$10;->c:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/c;->a(Landroidx/fragment/app/FragmentActivity;)Lkr/co/aladin/ebook/f;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/f;->j()Lkr/co/aladin/ebook/e;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$10$1;->a:Landroid/graphics/Bitmap;

    .line 1353
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/e;->b(Landroid/graphics/Bitmap;)Lkr/co/aladin/ebook/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    .line 1354
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/e;->b(Lcom/bumptech/glide/load/engine/j;)Lkr/co/aladin/ebook/e;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$drawable;->loading:I

    .line 1355
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/e;->c(I)Lkr/co/aladin/ebook/e;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/b$10$1$1;-><init>(Lkr/co/aladin/ebook/cpviewer/b$10$1;)V

    .line 1356
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/e;->a(Lcom/bumptech/glide/e/a/i;)Lcom/bumptech/glide/e/a/i;

    return-void
.end method
