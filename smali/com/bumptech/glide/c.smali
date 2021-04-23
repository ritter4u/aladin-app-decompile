.class final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/b/l$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/b/h;Lcom/bumptech/glide/b/m;Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/b/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/b/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    new-instance v0, Lkr/co/aladin/ebook/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lkr/co/aladin/ebook/f;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/b/h;Lcom/bumptech/glide/b/m;Landroid/content/Context;)V

    return-object v0
.end method
