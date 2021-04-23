.class public Lcom/bumptech/glide/b/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/b/a;

.field private final b:Lcom/bumptech/glide/b/m;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/b/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bumptech/glide/b/a;

    invoke-direct {v0}, Lcom/bumptech/glide/b/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/b/o;-><init>(Lcom/bumptech/glide/b/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b/a;)V
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

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/b/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/b/o$a;-><init>(Lcom/bumptech/glide/b/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/b/o;->b:Lcom/bumptech/glide/b/m;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/o;->c:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/b/o;->a:Lcom/bumptech/glide/b/a;

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    invoke-direct {p0}, Lcom/bumptech/glide/b/o;->e()V

    .line 146
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b/l;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/b/o;->d:Lcom/bumptech/glide/b/o;

    .line 147
    iget-object p1, p0, Lcom/bumptech/glide/b/o;->d:Lcom/bumptech/glide/b/o;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/bumptech/glide/b/o;->d:Lcom/bumptech/glide/b/o;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/b/o;->a(Lcom/bumptech/glide/b/o;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/b/o;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/b/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/b/o;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/b/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/bumptech/glide/b/o;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b/o;->f:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/b/o;->d:Lcom/bumptech/glide/b/o;

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {v0, p0}, Lcom/bumptech/glide/b/o;->b(Lcom/bumptech/glide/b/o;)V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/bumptech/glide/b/o;->d:Lcom/bumptech/glide/b/o;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/b/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/b/o;->a:Lcom/bumptech/glide/b/a;

    return-object v0
.end method

.method a(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    iput-object p1, p0, Lcom/bumptech/glide/b/o;->f:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/o;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/k;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/b/o;->e:Lcom/bumptech/glide/k;

    return-void
.end method

.method public b()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/b/o;->e:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/b/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/b/o;->b:Lcom/bumptech/glide/b/m;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/b/o;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/o;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 167
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/b/o;->a:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->c()V

    .line 195
    invoke-direct {p0}, Lcom/bumptech/glide/b/o;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/bumptech/glide/b/o;->f:Landroidx/fragment/app/Fragment;

    .line 176
    invoke-direct {p0}, Lcom/bumptech/glide/b/o;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/b/o;->a:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/b/o;->a:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/b/o;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
