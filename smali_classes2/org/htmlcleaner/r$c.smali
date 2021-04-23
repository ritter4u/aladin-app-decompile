.class Lorg/htmlcleaner/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/htmlcleaner/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/htmlcleaner/r;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/htmlcleaner/r$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/htmlcleaner/r$d;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/htmlcleaner/r;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/htmlcleaner/r$c;->a:Lorg/htmlcleaner/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/htmlcleaner/r$c;->b:Ljava/util/List;

    .line 202
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/htmlcleaner/r$c;->d:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lorg/htmlcleaner/r$c;)Ljava/util/List;
    .locals 0

    .line 199
    iget-object p0, p0, Lorg/htmlcleaner/r$c;->b:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lorg/htmlcleaner/r$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 216
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object p1, p0, Lorg/htmlcleaner/r$c;->a:Lorg/htmlcleaner/r;

    invoke-static {p1}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/r;)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/htmlcleaner/r$d;

    .line 222
    invoke-static {v1}, Lorg/htmlcleaner/r$d;->a(Lorg/htmlcleaner/r$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 228
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/htmlcleaner/r$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/htmlcleaner/r$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/htmlcleaner/r$d;

    :goto_1
    iput-object p1, p0, Lorg/htmlcleaner/r$c;->c:Lorg/htmlcleaner/r$d;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 209
    new-instance v0, Lorg/htmlcleaner/r$d;

    iget-object v1, p0, Lorg/htmlcleaner/r$c;->a:Lorg/htmlcleaner/r;

    invoke-direct {v0, v1, p2, p1}, Lorg/htmlcleaner/r$d;-><init>(Lorg/htmlcleaner/r;ILjava/lang/String;)V

    iput-object v0, p0, Lorg/htmlcleaner/r$c;->c:Lorg/htmlcleaner/r$d;

    .line 210
    iget-object p2, p0, Lorg/htmlcleaner/r$c;->b:Ljava/util/List;

    iget-object v0, p0, Lorg/htmlcleaner/r$c;->c:Lorg/htmlcleaner/r$d;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object p2, p0, Lorg/htmlcleaner/r$c;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lorg/htmlcleaner/r$c;Ljava/lang/String;I)V
    .locals 0

    .line 199
    invoke-direct {p0, p1, p2}, Lorg/htmlcleaner/r$c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/htmlcleaner/r$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lorg/htmlcleaner/r$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/htmlcleaner/r$d;

    .line 301
    invoke-static {v1}, Lorg/htmlcleaner/r$d;->a(Lorg/htmlcleaner/r$d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lorg/htmlcleaner/r$c;Ljava/lang/String;)Z
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lorg/htmlcleaner/r$c;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/htmlcleaner/r$c;Ljava/util/Set;)Z
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lorg/htmlcleaner/r$c;->a(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private b()Lorg/htmlcleaner/r$d;
    .locals 2

    .line 232
    iget-object v0, p0, Lorg/htmlcleaner/r$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/r$c;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/r$d;

    :goto_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)Lorg/htmlcleaner/r$d;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 241
    iget-object v1, p0, Lorg/htmlcleaner/r$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lorg/htmlcleaner/r$c;->a:Lorg/htmlcleaner/r;

    invoke-virtual {v2}, Lorg/htmlcleaner/r;->b()Lorg/htmlcleaner/u;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/htmlcleaner/u;->a(Ljava/lang/String;)Lorg/htmlcleaner/aa;

    move-result-object v2

    .line 245
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 247
    iget-object p1, p0, Lorg/htmlcleaner/r$c;->a:Lorg/htmlcleaner/r;

    invoke-static {p1}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/r;)V

    return-object v0

    .line 250
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/htmlcleaner/r$d;

    .line 251
    invoke-static {v3}, Lorg/htmlcleaner/r$d;->a(Lorg/htmlcleaner/r$d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    if-eqz v2, :cond_0

    .line 253
    invoke-static {v3}, Lorg/htmlcleaner/r$d;->a(Lorg/htmlcleaner/r$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/htmlcleaner/aa;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    return-object v0
.end method

.method static synthetic b(Lorg/htmlcleaner/r$c;)Lorg/htmlcleaner/r$d;
    .locals 0

    .line 199
    invoke-direct {p0}, Lorg/htmlcleaner/r$c;->c()Lorg/htmlcleaner/r$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lorg/htmlcleaner/r$c;Ljava/lang/String;)Lorg/htmlcleaner/r$d;
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lorg/htmlcleaner/r$c;->b(Ljava/lang/String;)Lorg/htmlcleaner/r$d;

    move-result-object p0

    return-object p0
.end method

.method private c()Lorg/htmlcleaner/r$d;
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/htmlcleaner/r$c;->c:Lorg/htmlcleaner/r$d;

    return-object v0
.end method

.method static synthetic c(Lorg/htmlcleaner/r$c;)Lorg/htmlcleaner/r$d;
    .locals 0

    .line 199
    invoke-direct {p0}, Lorg/htmlcleaner/r$c;->d()Lorg/htmlcleaner/r$d;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lorg/htmlcleaner/r$c;->b(Ljava/lang/String;)Lorg/htmlcleaner/r$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lorg/htmlcleaner/r$c;Ljava/lang/String;)Z
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lorg/htmlcleaner/r$c;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d()Lorg/htmlcleaner/r$d;
    .locals 5

    .line 271
    invoke-direct {p0}, Lorg/htmlcleaner/r$c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 272
    iget-object v0, p0, Lorg/htmlcleaner/r$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    move-object v2, v1

    :cond_0
    move-object v3, v2

    .line 273
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    iget-object v0, p0, Lorg/htmlcleaner/r$c;->a:Lorg/htmlcleaner/r;

    invoke-static {v0}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/r;)V

    return-object v1

    .line 278
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/htmlcleaner/r$d;

    .line 279
    invoke-static {v2}, Lorg/htmlcleaner/r$d;->c(Lorg/htmlcleaner/r$d;)Lorg/htmlcleaner/aa;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lorg/htmlcleaner/r$d;->c(Lorg/htmlcleaner/r$d;)Lorg/htmlcleaner/aa;

    move-result-object v4

    invoke-virtual {v4}, Lorg/htmlcleaner/aa;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    if-eqz v3, :cond_0

    return-object v3

    :cond_3
    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method static synthetic d(Lorg/htmlcleaner/r$c;Ljava/lang/String;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lorg/htmlcleaner/r$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/htmlcleaner/r$c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic d(Lorg/htmlcleaner/r$c;)Z
    .locals 0

    .line 199
    invoke-direct {p0}, Lorg/htmlcleaner/r$c;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lorg/htmlcleaner/r$c;)Lorg/htmlcleaner/r$d;
    .locals 0

    .line 199
    invoke-direct {p0}, Lorg/htmlcleaner/r$c;->b()Lorg/htmlcleaner/r$d;

    move-result-object p0

    return-object p0
.end method
