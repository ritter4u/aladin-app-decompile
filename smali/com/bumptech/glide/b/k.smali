.class public Lcom/bumptech/glide/b/k;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/b/a;

.field private final b:Lcom/bumptech/glide/b/m;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/b/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/bumptech/glide/b/a;

    invoke-direct {v0}, Lcom/bumptech/glide/b/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/b/k;-><init>(Lcom/bumptech/glide/b/a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b/a;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 50
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 33
    new-instance v0, Lcom/bumptech/glide/b/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/b/k$a;-><init>(Lcom/bumptech/glide/b/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/b/k;->b:Lcom/bumptech/glide/b/m;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/k;->c:Ljava/util/Set;

    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/b/k;->a:Lcom/bumptech/glide/b/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 163
    invoke-direct {p0}, Lcom/bumptech/glide/b/k;->e()V

    .line 165
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b/l;->b(Landroid/app/Activity;)Lcom/bumptech/glide/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/b/k;->e:Lcom/bumptech/glide/b/k;

    .line 166
    iget-object p1, p0, Lcom/bumptech/glide/b/k;->e:Lcom/bumptech/glide/b/k;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/bumptech/glide/b/k;->e:Lcom/bumptech/glide/b/k;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/b/k;->a(Lcom/bumptech/glide/b/k;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/b/k;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/b/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/b/k;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/b/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/bumptech/glide/b/k;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/b/k;->f:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/b/k;->e:Lcom/bumptech/glide/b/k;

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {v0, p0}, Lcom/bumptech/glide/b/k;->b(Lcom/bumptech/glide/b/k;)V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/bumptech/glide/b/k;->e:Lcom/bumptech/glide/b/k;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/b/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/b/k;->a:Lcom/bumptech/glide/b/a;

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 127
    iput-object p1, p0, Lcom/bumptech/glide/b/k;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/k;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    iput-object p1, p0, Lcom/bumptech/glide/b/k;->d:Lcom/bumptech/glide/k;

    return-void
.end method

.method public b()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/b/k;->d:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/b/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/b/k;->b:Lcom/bumptech/glide/b/m;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 181
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 183
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 186
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 187
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 212
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/b/k;->a:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->c()V

    .line 214
    invoke-direct {p0}, Lcom/bumptech/glide/b/k;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 194
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 195
    invoke-direct {p0}, Lcom/bumptech/glide/b/k;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 200
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 201
    iget-object v0, p0, Lcom/bumptech/glide/b/k;->a:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 206
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 207
    iget-object v0, p0, Lcom/bumptech/glide/b/k;->a:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/b/k;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
