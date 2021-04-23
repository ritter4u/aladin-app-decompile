.class Lkr/co/aladin/ebook/audiobook/AudiobookService$5;
.super Lcom/bumptech/glide/e/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/util/ArrayList;IJLkr/co/aladin/ebook/audiobook/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/audiobook/AudiobookService;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$5;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-direct {p0}, Lcom/bumptech/glide/e/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/e/b/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 402
    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$5;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    iput-object p1, p2, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/b;)V
    .locals 0

    .line 399
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/ebook/audiobook/AudiobookService$5;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/b;)V

    return-void
.end method
