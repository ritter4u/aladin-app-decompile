.class public Lorg/htmlcleaner/ab;
.super Lorg/htmlcleaner/ac;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/s;


# instance fields
.field private b:Lorg/htmlcleaner/ab;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/htmlcleaner/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/htmlcleaner/n;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/htmlcleaner/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lorg/htmlcleaner/ab;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lorg/htmlcleaner/ac;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/htmlcleaner/ab;->c:Ljava/util/Map;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/htmlcleaner/ab;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lorg/htmlcleaner/ab;->k:Z

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lorg/htmlcleaner/ab;->l:Z

    .line 114
    iput-boolean p2, p0, Lorg/htmlcleaner/ab;->n:Z

    return-void
.end method

.method private a(Lorg/htmlcleaner/b/a;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/htmlcleaner/b/a;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/htmlcleaner/ab;",
            ">;"
        }
    .end annotation

    .line 489
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 494
    :cond_0
    iget-object v1, p0, Lorg/htmlcleaner/ab;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 495
    instance-of v3, v2, Lorg/htmlcleaner/ab;

    if-eqz v3, :cond_1

    .line 496
    check-cast v2, Lorg/htmlcleaner/ab;

    .line 497
    invoke-interface {p1, v2}, Lorg/htmlcleaner/b/a;->a(Lorg/htmlcleaner/ab;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 498
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_1

    .line 501
    invoke-direct {v2, p1, p2}, Lorg/htmlcleaner/ab;->a(Lorg/htmlcleaner/b/a;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 502
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 503
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lorg/htmlcleaner/ab;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 234
    iget-object v0, p0, Lorg/htmlcleaner/ab;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private b(Lorg/htmlcleaner/b/a;Z)[Lorg/htmlcleaner/ab;
    .locals 0

    .line 529
    invoke-direct {p0, p1, p2}, Lorg/htmlcleaner/ab;->a(Lorg/htmlcleaner/b/a;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 532
    new-array p1, p1, [Lorg/htmlcleaner/ab;

    goto :goto_0

    .line 534
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lorg/htmlcleaner/ab;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/htmlcleaner/ab;

    check-cast p1, [Lorg/htmlcleaner/ab;

    :goto_0
    return-object p1
.end method

.method private e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 863
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 864
    iget-object v1, p0, Lorg/htmlcleaner/ab;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 865
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/htmlcleaner/ab;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p0}, Lorg/htmlcleaner/ab;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 428
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 429
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/htmlcleaner/ab;->a(Ljava/util/List;)V

    goto :goto_0

    .line 430
    :cond_1
    instance-of v0, p1, Lorg/htmlcleaner/x;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lorg/htmlcleaner/ab;->d:Ljava/util/List;

    check-cast p1, Lorg/htmlcleaner/x;

    invoke-virtual {p1}, Lorg/htmlcleaner/x;->e()Lorg/htmlcleaner/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_2
    instance-of v0, p1, Lorg/htmlcleaner/b;

    if-eqz v0, :cond_4

    .line 433
    iget-object v0, p0, Lorg/htmlcleaner/ab;->d:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lorg/htmlcleaner/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    instance-of v0, p1, Lorg/htmlcleaner/ab;

    if-eqz v0, :cond_3

    .line 435
    check-cast p1, Lorg/htmlcleaner/ab;

    .line 436
    iput-object p0, p1, Lorg/htmlcleaner/ab;->b:Lorg/htmlcleaner/ab;

    :cond_3
    :goto_0
    return-void

    .line 439
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to add invalid child object to TagNode; class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 266
    iget-boolean v0, p0, Lorg/htmlcleaner/ab;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/htmlcleaner/ab;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 268
    :cond_1
    iget-boolean v0, p0, Lorg/htmlcleaner/ab;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\p{Cntrl}"

    const-string v1, " "

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 269
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lorg/htmlcleaner/ab;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 450
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 451
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/ab;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-boolean v0, p0, Lorg/htmlcleaner/ab;->k:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0, p1}, Lorg/htmlcleaner/ab;->b(Ljava/util/Map;)V

    goto :goto_2

    .line 194
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 203
    invoke-direct {p0}, Lorg/htmlcleaner/ab;->r()V

    return-void

    .line 207
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 213
    iget-boolean v4, p0, Lorg/htmlcleaner/ab;->k:Z

    if-nez v4, :cond_4

    .line 214
    iget-object v4, p0, Lorg/htmlcleaner/ab;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 215
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 220
    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_5
    invoke-direct {p0, v0}, Lorg/htmlcleaner/ab;->b(Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public a(Lorg/htmlcleaner/n;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lorg/htmlcleaner/ab;->e:Lorg/htmlcleaner/n;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 662
    iput-boolean p1, p0, Lorg/htmlcleaner/ab;->h:Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)[Lorg/htmlcleaner/ab;
    .locals 1

    .line 556
    new-instance v0, Lorg/htmlcleaner/b/c;

    invoke-direct {v0, p1}, Lorg/htmlcleaner/b/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/htmlcleaner/ab;->b(Lorg/htmlcleaner/b/a;Z)[Lorg/htmlcleaner/ab;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 723
    iget-object v0, p0, Lorg/htmlcleaner/ab;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 724
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/ab;->g:Ljava/util/Map;

    .line 726
    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/ab;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/htmlcleaner/b;",
            ">;)V"
        }
    .end annotation

    .line 654
    iput-object p1, p0, Lorg/htmlcleaner/ab;->f:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Lorg/htmlcleaner/ab;->i:Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 627
    iget-object v0, p0, Lorg/htmlcleaner/ab;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 249
    :cond_0
    iget-object v1, p0, Lorg/htmlcleaner/ab;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public c()Lorg/htmlcleaner/ab;
    .locals 1

    .line 413
    iget-object v0, p0, Lorg/htmlcleaner/ab;->b:Lorg/htmlcleaner/ab;

    return-object v0
.end method

.method c(Ljava/lang/Object;)V
    .locals 3

    .line 638
    iget-object v0, p0, Lorg/htmlcleaner/ab;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/ab;->f:Ljava/util/List;

    .line 641
    :cond_0
    instance-of v0, p1, Lorg/htmlcleaner/b;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lorg/htmlcleaner/ab;->f:Ljava/util/List;

    check-cast p1, Lorg/htmlcleaner/b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 644
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to add invalid item for moving; class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lorg/htmlcleaner/ab;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 691
    iput-boolean p1, p0, Lorg/htmlcleaner/ab;->m:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 831
    iput-boolean v0, p0, Lorg/htmlcleaner/ab;->k:Z

    .line 832
    iput-boolean p1, p0, Lorg/htmlcleaner/ab;->j:Z

    if-nez p1, :cond_0

    .line 839
    invoke-virtual {p0}, Lorg/htmlcleaner/ab;->h()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/htmlcleaner/ab;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lorg/htmlcleaner/ab;->b:Lorg/htmlcleaner/ab;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/htmlcleaner/ab;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 854
    iput-boolean p1, p0, Lorg/htmlcleaner/ab;->l:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 126
    iget-boolean v0, p0, Lorg/htmlcleaner/ab;->j:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/htmlcleaner/ab;->a:Ljava/lang/String;

    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/ab;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/htmlcleaner/ab;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/htmlcleaner/ab;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lorg/htmlcleaner/ab;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/htmlcleaner/b;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lorg/htmlcleaner/ab;->d:Ljava/util/List;

    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/htmlcleaner/b;",
            ">;"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lorg/htmlcleaner/ab;->f:Ljava/util/List;

    return-object v0
.end method

.method k()Z
    .locals 1

    .line 658
    iget-boolean v0, p0, Lorg/htmlcleaner/ab;->h:Z

    return v0
.end method

.method l()V
    .locals 1

    const/4 v0, 0x1

    .line 666
    invoke-virtual {p0, v0}, Lorg/htmlcleaner/ab;->a(Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 680
    iget-boolean v0, p0, Lorg/htmlcleaner/ab;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 687
    iget-boolean v0, p0, Lorg/htmlcleaner/ab;->m:Z

    return v0
.end method

.method public o()Z
    .locals 4

    .line 695
    invoke-virtual {p0}, Lorg/htmlcleaner/ab;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 696
    iget-object v0, p0, Lorg/htmlcleaner/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 697
    instance-of v2, v1, Lorg/htmlcleaner/ab;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 698
    check-cast v1, Lorg/htmlcleaner/ab;

    invoke-virtual {v1}, Lorg/htmlcleaner/ab;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 701
    :cond_1
    instance-of v2, v1, Lorg/htmlcleaner/k;

    if-eqz v2, :cond_2

    .line 702
    check-cast v1, Lorg/htmlcleaner/k;

    invoke-virtual {v1}, Lorg/htmlcleaner/k;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 705
    :cond_2
    instance-of v0, v1, Lorg/htmlcleaner/j;

    if-eqz v0, :cond_3

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public p()Lorg/htmlcleaner/ab;
    .locals 3

    .line 775
    new-instance v0, Lorg/htmlcleaner/ab;

    iget-object v1, p0, Lorg/htmlcleaner/ab;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/htmlcleaner/ab;-><init>(Ljava/lang/String;Z)V

    .line 776
    iget-object v1, v0, Lorg/htmlcleaner/ab;->c:Ljava/util/Map;

    iget-object v2, p0, Lorg/htmlcleaner/ab;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 781
    iget-boolean v0, p0, Lorg/htmlcleaner/ab;->n:Z

    return v0
.end method
