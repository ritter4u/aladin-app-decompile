.class Lcom/bumptech/glide/load/c/e/g$a;
.super Lcom/bumptech/glide/e/a/g;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/g;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/g$a;->b:Landroid/os/Handler;

    .line 317
    iput p2, p0, Lcom/bumptech/glide/load/c/e/g$a;->a:I

    .line 318
    iput-wide p3, p0, Lcom/bumptech/glide/load/c/e/g$a;->c:J

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/b;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/e/b/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 328
    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/g$a;->d:Landroid/graphics/Bitmap;

    .line 329
    iget-object p1, p0, Lcom/bumptech/glide/load/c/e/g$a;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 330
    iget-object p2, p0, Lcom/bumptech/glide/load/c/e/g$a;->b:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/load/c/e/g$a;->c:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/e/b/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 308
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/c/e/g$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/b;)V

    return-void
.end method
