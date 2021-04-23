.class final Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/a;
.source "SourceFile"


# instance fields
.field private final a:Lkr/co/aladin/ebook/MyGlideApp;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    .line 18
    new-instance v0, Lkr/co/aladin/ebook/MyGlideApp;

    invoke-direct {v0}, Lkr/co/aladin/ebook/MyGlideApp;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Lkr/co/aladin/ebook/MyGlideApp;

    const-string v0, "Glide"

    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Discovered AppGlideModule from annotation: kr.co.aladin.ebook.MyGlideApp"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lkr/co/aladin/ebook/MyGlideApp;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/ebook/MyGlideApp;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    return-void
.end method

.method synthetic b()Lcom/bumptech/glide/b/l$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->c()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/bumptech/glide/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 49
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    return-object v0
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lkr/co/aladin/ebook/MyGlideApp;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MyGlideApp;->isManifestParsingEnabled()Z

    move-result v0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lkr/co/aladin/ebook/MyGlideApp;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/ebook/MyGlideApp;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    return-void
.end method
