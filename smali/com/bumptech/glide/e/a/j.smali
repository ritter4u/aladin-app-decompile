.class public abstract Lcom/bumptech/glide/e/a/j;
.super Lcom/bumptech/glide/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e/a/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/e/a/j$a;

.field private e:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/a;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/e/a/j;->a:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/bumptech/glide/e/a/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/e/a/j$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/e/a/j;->d:Lcom/bumptech/glide/e/a/j$a;

    return-void
.end method

.method private a()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/e/a/j;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/e/a/j;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/bumptech/glide/e/a/j;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 284
    sget-object v0, Lcom/bumptech/glide/e/a/j;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285
    sput-boolean v0, Lcom/bumptech/glide/e/a/j;->b:Z

    .line 286
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/e/a/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/e/a/j;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/e/a/j;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/bumptech/glide/e/a/j;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private g()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 294
    sget-object v0, Lcom/bumptech/glide/e/a/j;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/e/a/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 233
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object p1, p0, Lcom/bumptech/glide/e/a/j;->d:Lcom/bumptech/glide/e/a/j$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/e/a/j$a;->b()V

    .line 236
    iget-boolean p1, p0, Lcom/bumptech/glide/e/a/j;->f:Z

    if-nez p1, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/j;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/e/a/h;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/e/a/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->d:Lcom/bumptech/glide/e/a/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/a/j$a;->a(Lcom/bumptech/glide/e/a/h;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/c;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/e/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 248
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/bumptech/glide/e/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 265
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/j;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    instance-of v1, v0, Lcom/bumptech/glide/e/c;

    if-eqz v1, :cond_0

    .line 269
    check-cast v0, Lcom/bumptech/glide/e/c;

    goto :goto_0

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 179
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/j;->a()V

    return-void
.end method

.method public b(Lcom/bumptech/glide/e/a/h;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/e/a/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->d:Lcom/bumptech/glide/e/a/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/a/j$a;->b(Lcom/bumptech/glide/e/a/h;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/e/a/j;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
