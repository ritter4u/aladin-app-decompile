.class final Lcom/bumptech/glide/load/c/a/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/u<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/c/a/w$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/load/c/a/w$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 38
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/a/w$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/load/c/a/w$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/g/k;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
