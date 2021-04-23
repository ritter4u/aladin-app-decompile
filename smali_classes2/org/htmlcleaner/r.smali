.class public Lorg/htmlcleaner/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/htmlcleaner/r$c;,
        Lorg/htmlcleaner/r$b;,
        Lorg/htmlcleaner/r$a;,
        Lorg/htmlcleaner/r$d;
    }
.end annotation


# static fields
.field public static a:I = 0x4

.field public static b:I = 0x5


# instance fields
.field private c:Lorg/htmlcleaner/g;

.field private d:Lorg/htmlcleaner/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, v0, v0}, Lorg/htmlcleaner/r;-><init>(Lorg/htmlcleaner/u;Lorg/htmlcleaner/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/htmlcleaner/u;Lorg/htmlcleaner/g;)V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 351
    new-instance p2, Lorg/htmlcleaner/g;

    invoke-direct {p2}, Lorg/htmlcleaner/g;-><init>()V

    :cond_0
    iput-object p2, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    if-nez p1, :cond_2

    .line 357
    iget-object p2, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {p2}, Lorg/htmlcleaner/g;->a()Lorg/htmlcleaner/u;

    move-result-object p2

    if-nez p2, :cond_2

    .line 358
    iget-object p1, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {p1}, Lorg/htmlcleaner/g;->q()I

    move-result p1

    sget p2, Lorg/htmlcleaner/r;->a:I

    if-ne p1, p2, :cond_1

    .line 359
    iget-object p1, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    sget-object p2, Lorg/htmlcleaner/p;->a:Lorg/htmlcleaner/p;

    invoke-virtual {p1, p2}, Lorg/htmlcleaner/g;->a(Lorg/htmlcleaner/u;)V

    goto :goto_0

    .line 361
    :cond_1
    iget-object p1, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    sget-object p2, Lorg/htmlcleaner/q;->a:Lorg/htmlcleaner/q;

    invoke-virtual {p1, p2}, Lorg/htmlcleaner/g;->a(Lorg/htmlcleaner/u;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 364
    iget-object p2, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    if-nez p1, :cond_3

    sget-object p1, Lorg/htmlcleaner/p;->a:Lorg/htmlcleaner/p;

    :cond_3
    invoke-virtual {p2, p1}, Lorg/htmlcleaner/g;->a(Lorg/htmlcleaner/u;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Lorg/htmlcleaner/r$d;Ljava/lang/Object;Lorg/htmlcleaner/f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Lorg/htmlcleaner/r$d;",
            "Ljava/lang/Object;",
            "Lorg/htmlcleaner/f;",
            ")",
            "Ljava/util/List<",
            "Lorg/htmlcleaner/ab;",
            ">;"
        }
    .end annotation

    .line 1204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    invoke-static {p2}, Lorg/htmlcleaner/r$d;->b(Lorg/htmlcleaner/r$d;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 1208
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, v2

    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p3, :cond_9

    if-eq v3, p3, :cond_9

    .line 1212
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1214
    invoke-direct {p0}, Lorg/htmlcleaner/r;->d()V

    return-object v0

    .line 1217
    :cond_2
    invoke-direct {p0, v3}, Lorg/htmlcleaner/r;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1218
    move-object v5, v3

    check-cast v5, Lorg/htmlcleaner/ab;

    .line 1219
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    invoke-virtual {v5}, Lorg/htmlcleaner/ab;->j()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1222
    invoke-direct {p0, p4}, Lorg/htmlcleaner/r;->c(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$b;

    .line 1223
    invoke-interface {v6, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p4}, Lorg/htmlcleaner/r;->a(Ljava/util/List;Ljava/util/ListIterator;Lorg/htmlcleaner/f;)V

    .line 1224
    invoke-direct {p0, v6, p4}, Lorg/htmlcleaner/r;->c(Ljava/util/List;Lorg/htmlcleaner/f;)V

    .line 1225
    invoke-virtual {v5, v2}, Lorg/htmlcleaner/ab;->b(Ljava/util/List;)V

    .line 1226
    invoke-direct {p0, p4}, Lorg/htmlcleaner/r;->d(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$b;

    .line 1229
    :cond_3
    invoke-direct {p0, v5}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/ab;)Lorg/htmlcleaner/ab;

    move-result-object v5

    .line 1230
    invoke-virtual {v5}, Lorg/htmlcleaner/ab;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, p4}, Lorg/htmlcleaner/r;->b(Ljava/lang/String;Lorg/htmlcleaner/f;)Lorg/htmlcleaner/aa;

    move-result-object v7

    .line 1231
    invoke-direct {p0, v7, v5, p4}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/aa;Lorg/htmlcleaner/ab;Lorg/htmlcleaner/f;)V

    if-eqz v4, :cond_4

    .line 1233
    invoke-virtual {v4, v6}, Lorg/htmlcleaner/ab;->a(Ljava/util/List;)V

    .line 1234
    invoke-virtual {v4, v5}, Lorg/htmlcleaner/ab;->a(Ljava/lang/Object;)V

    .line 1235
    invoke-interface {p1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 1238
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    invoke-interface {p1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 1241
    :cond_5
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 1245
    :goto_1
    invoke-direct {p0, p4}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v4

    invoke-virtual {v5}, Lorg/htmlcleaner/ab;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/htmlcleaner/r$c;->d(Lorg/htmlcleaner/r$c;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 1249
    invoke-interface {p1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    .line 1251
    invoke-virtual {v4, v3}, Lorg/htmlcleaner/ab;->a(Ljava/lang/Object;)V

    .line 1256
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1257
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    const/4 p2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method private a(Lorg/htmlcleaner/ab;)Lorg/htmlcleaner/ab;
    .locals 0

    .line 705
    invoke-virtual {p1}, Lorg/htmlcleaner/ab;->l()V

    return-object p1
.end method

.method private a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;
    .locals 0

    .line 1422
    iget-object p1, p1, Lorg/htmlcleaner/f;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/htmlcleaner/r$b;

    invoke-virtual {p1}, Lorg/htmlcleaner/r$b;->a()Lorg/htmlcleaner/r$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/Object;Lorg/htmlcleaner/f;)V
    .locals 2

    .line 721
    invoke-direct {p0, p3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlcleaner/r$c;->b(Lorg/htmlcleaner/r$c;)Lorg/htmlcleaner/r$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    invoke-static {v0}, Lorg/htmlcleaner/r$d;->c(Lorg/htmlcleaner/r$d;)Lorg/htmlcleaner/aa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/htmlcleaner/r$d;->c(Lorg/htmlcleaner/r$d;)Lorg/htmlcleaner/aa;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlcleaner/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 733
    :cond_0
    invoke-direct {p0, p3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object p3

    invoke-static {p3}, Lorg/htmlcleaner/r$c;->c(Lorg/htmlcleaner/r$c;)Lorg/htmlcleaner/r$d;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 735
    invoke-static {p3}, Lorg/htmlcleaner/r$d;->b(Lorg/htmlcleaner/r$d;)I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/htmlcleaner/ab;

    if-eqz p1, :cond_1

    .line 737
    invoke-virtual {p1, p2}, Lorg/htmlcleaner/ab;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/ListIterator;Lorg/htmlcleaner/ab;Lorg/htmlcleaner/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lorg/htmlcleaner/b;",
            ">;",
            "Lorg/htmlcleaner/ab;",
            "Lorg/htmlcleaner/f;",
            ")V"
        }
    .end annotation

    .line 1126
    invoke-virtual {p2}, Lorg/htmlcleaner/ab;->p()Lorg/htmlcleaner/ab;

    move-result-object v0

    const/4 v1, 0x1

    .line 1127
    invoke-virtual {v0, v1}, Lorg/htmlcleaner/ab;->b(Z)V

    const-string v1, "id"

    .line 1128
    invoke-virtual {v0, v1}, Lorg/htmlcleaner/ab;->c(Ljava/lang/String;)V

    .line 1129
    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1130
    invoke-direct {p0, p3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object p3

    invoke-virtual {p2}, Lorg/htmlcleaner/ab;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/ListIterator;->previousIndex()I

    move-result p1

    invoke-static {p3, p2, p1}, Lorg/htmlcleaner/r$c;->a(Lorg/htmlcleaner/r$c;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/htmlcleaner/aa;Lorg/htmlcleaner/ab;Lorg/htmlcleaner/f;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1289
    invoke-virtual {p1}, Lorg/htmlcleaner/aa;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/htmlcleaner/aa;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p3, Lorg/htmlcleaner/f;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p3, Lorg/htmlcleaner/f;->b:Z

    if-nez p1, :cond_1

    .line 1290
    :cond_0
    iget-object p1, p3, Lorg/htmlcleaner/f;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(Lorg/htmlcleaner/ab;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/htmlcleaner/ab;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 609
    invoke-virtual {p1}, Lorg/htmlcleaner/ab;->g()Ljava/util/Map;

    move-result-object v0

    .line 610
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 611
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 612
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 613
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 614
    invoke-virtual {p1, v2, v1}, Lorg/htmlcleaner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/htmlcleaner/f;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/htmlcleaner/f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 546
    iget-object v0, p1, Lorg/htmlcleaner/f;->f:Lorg/htmlcleaner/ab;

    iput-object v0, p1, Lorg/htmlcleaner/f;->i:Lorg/htmlcleaner/ab;

    .line 562
    iget-object v0, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {v0}, Lorg/htmlcleaner/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p1, Lorg/htmlcleaner/f;->g:Lorg/htmlcleaner/ab;

    invoke-virtual {v0}, Lorg/htmlcleaner/ab;->i()Ljava/util/List;

    move-result-object v0

    .line 564
    new-instance v1, Lorg/htmlcleaner/ab;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/htmlcleaner/ab;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lorg/htmlcleaner/f;->i:Lorg/htmlcleaner/ab;

    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 568
    iget-object v2, p1, Lorg/htmlcleaner/f;->i:Lorg/htmlcleaner/ab;

    invoke-virtual {v2, v1}, Lorg/htmlcleaner/ab;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p1, Lorg/htmlcleaner/f;->i:Lorg/htmlcleaner/ab;

    invoke-virtual {v0}, Lorg/htmlcleaner/ab;->g()Ljava/util/Map;

    move-result-object v0

    .line 578
    iget-object v1, p1, Lorg/htmlcleaner/f;->i:Lorg/htmlcleaner/ab;

    const-string v2, "xmlns"

    invoke-virtual {v1, v2}, Lorg/htmlcleaner/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 579
    iget-object v1, p1, Lorg/htmlcleaner/f;->i:Lorg/htmlcleaner/ab;

    iget-object v3, p1, Lorg/htmlcleaner/f;->i:Lorg/htmlcleaner/ab;

    invoke-virtual {v3, v2}, Lorg/htmlcleaner/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lorg/htmlcleaner/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_1
    iget-object v1, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {v1}, Lorg/htmlcleaner/g;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 583
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 584
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 585
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 586
    invoke-direct {p0}, Lorg/htmlcleaner/r;->d()V

    return-void

    .line 589
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xmlns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "xml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 595
    iget-object v3, p1, Lorg/htmlcleaner/f;->i:Lorg/htmlcleaner/ab;

    invoke-virtual {v3, v2, v1}, Lorg/htmlcleaner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic a(Lorg/htmlcleaner/r;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lorg/htmlcleaner/r;->d()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 1

    .line 744
    instance-of v0, p1, Lorg/htmlcleaner/ab;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/htmlcleaner/ab;

    invoke-virtual {p1}, Lorg/htmlcleaner/ab;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;Lorg/htmlcleaner/f;)Z
    .locals 2

    .line 756
    iget-object v0, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {v0}, Lorg/htmlcleaner/g;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string v0, ":"

    .line 758
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    .line 759
    :cond_2
    iget-object p1, p2, Lorg/htmlcleaner/f;->m:Ljava/util/Stack;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lorg/htmlcleaner/f;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 760
    :cond_3
    iget-object p1, p2, Lorg/htmlcleaner/f;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    return v1

    :cond_4
    const-string p2, "http://www.w3.org/1999/xhtml"

    .line 762
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method private a(Ljava/util/List;Lorg/htmlcleaner/f;)Z
    .locals 3

    .line 524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 525
    instance-of v2, v1, Lorg/htmlcleaner/ab;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lorg/htmlcleaner/f;->k:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 526
    check-cast v1, Lorg/htmlcleaner/ab;

    .line 527
    invoke-direct {p0, v1, p2}, Lorg/htmlcleaner/r;->b(Lorg/htmlcleaner/ab;Lorg/htmlcleaner/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 529
    :cond_1
    invoke-virtual {v1}, Lorg/htmlcleaner/ab;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 530
    invoke-virtual {v1}, Lorg/htmlcleaner/ab;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/htmlcleaner/r;->a(Ljava/util/List;Lorg/htmlcleaner/f;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(Lorg/htmlcleaner/aa;Lorg/htmlcleaner/f;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 628
    invoke-virtual {p1}, Lorg/htmlcleaner/aa;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 630
    invoke-virtual {p1}, Lorg/htmlcleaner/aa;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 631
    invoke-direct {p0, p2}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/htmlcleaner/r$c;->a(Lorg/htmlcleaner/r$c;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method private static a(Lorg/htmlcleaner/ab;Ljava/util/ListIterator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/htmlcleaner/ab;",
            "Ljava/util/ListIterator<",
            "Lorg/htmlcleaner/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1101
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    if-ge v1, v4, :cond_0

    .line 1102
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/htmlcleaner/b;

    add-int/lit8 v1, v1, 0x1

    .line 1104
    instance-of v5, v3, Lorg/htmlcleaner/ab;

    if-eqz v5, :cond_0

    check-cast v3, Lorg/htmlcleaner/ab;

    invoke-virtual {v3}, Lorg/htmlcleaner/ab;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, p0}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/ab;Lorg/htmlcleaner/ab;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v1, :cond_1

    .line 1111
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static a(Lorg/htmlcleaner/ab;Lorg/htmlcleaner/ab;)Z
    .locals 2

    .line 1120
    iget-object v0, p0, Lorg/htmlcleaner/ab;->a:Ljava/lang/String;

    iget-object v1, p1, Lorg/htmlcleaner/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {p0}, Lorg/htmlcleaner/ab;->g()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lorg/htmlcleaner/ab;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lorg/htmlcleaner/b;Lorg/htmlcleaner/f;)Z
    .locals 1

    .line 710
    invoke-direct {p0, p2}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object p2

    invoke-static {p2}, Lorg/htmlcleaner/r$c;->b(Lorg/htmlcleaner/r$c;)Lorg/htmlcleaner/r$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 712
    invoke-static {p2}, Lorg/htmlcleaner/r$d;->c(Lorg/htmlcleaner/r$d;)Lorg/htmlcleaner/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    invoke-static {p2}, Lorg/htmlcleaner/r$d;->c(Lorg/htmlcleaner/r$d;)Lorg/htmlcleaner/aa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/htmlcleaner/aa;->a(Lorg/htmlcleaner/b;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;Lorg/htmlcleaner/f;)Lorg/htmlcleaner/aa;
    .locals 0

    .line 1323
    invoke-direct {p0, p1, p2}, Lorg/htmlcleaner/r;->a(Ljava/lang/String;Lorg/htmlcleaner/f;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/htmlcleaner/r;->b()Lorg/htmlcleaner/u;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/htmlcleaner/u;->a(Ljava/lang/String;)Lorg/htmlcleaner/aa;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Ljava/lang/String;)Lorg/htmlcleaner/ab;
    .locals 1

    .line 700
    new-instance v0, Lorg/htmlcleaner/ab;

    invoke-direct {v0, p1}, Lorg/htmlcleaner/ab;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$a;
    .locals 0

    .line 1426
    iget-object p1, p1, Lorg/htmlcleaner/f;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/htmlcleaner/r$b;

    invoke-virtual {p1}, Lorg/htmlcleaner/r$b;->b()Lorg/htmlcleaner/r$a;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;Lorg/htmlcleaner/f;)V
    .locals 5

    .line 1144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1145
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 1146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1154
    :cond_1
    instance-of v2, v0, Lorg/htmlcleaner/ab;

    if-eqz v2, :cond_2

    .line 1155
    move-object v2, v0

    check-cast v2, Lorg/htmlcleaner/ab;

    .line 1156
    invoke-virtual {p0}, Lorg/htmlcleaner/r;->b()Lorg/htmlcleaner/u;

    move-result-object v3

    invoke-virtual {v2}, Lorg/htmlcleaner/ab;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/htmlcleaner/u;->a(Ljava/lang/String;)Lorg/htmlcleaner/aa;

    move-result-object v3

    .line 1157
    invoke-direct {p0, v3, v2, p2}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/aa;Lorg/htmlcleaner/ab;Lorg/htmlcleaner/f;)V

    goto :goto_1

    .line 1159
    :cond_2
    instance-of v2, v0, Lorg/htmlcleaner/k;

    if-eqz v2, :cond_3

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 1165
    iget-object v1, p2, Lorg/htmlcleaner/f;->g:Lorg/htmlcleaner/ab;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/ab;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1170
    :cond_4
    iget-object p1, p2, Lorg/htmlcleaner/f;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1171
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1173
    invoke-direct {p0}, Lorg/htmlcleaner/r;->d()V

    return-void

    .line 1176
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/ab;

    .line 1179
    invoke-virtual {v0}, Lorg/htmlcleaner/ab;->c()Lorg/htmlcleaner/ab;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_8

    .line 1182
    iget-object v3, p2, Lorg/htmlcleaner/f;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    .line 1186
    :cond_7
    invoke-virtual {v2}, Lorg/htmlcleaner/ab;->c()Lorg/htmlcleaner/ab;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    .line 1190
    invoke-virtual {v0}, Lorg/htmlcleaner/ab;->d()Z

    .line 1191
    iget-object v2, p2, Lorg/htmlcleaner/f;->h:Lorg/htmlcleaner/ab;

    invoke-virtual {v2, v0}, Lorg/htmlcleaner/ab;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method private b(Lorg/htmlcleaner/aa;Lorg/htmlcleaner/f;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 650
    :cond_0
    invoke-virtual {p1}, Lorg/htmlcleaner/aa;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, -0x1

    .line 656
    invoke-virtual {p1}, Lorg/htmlcleaner/aa;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 658
    invoke-direct {p0, p2}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/htmlcleaner/r$c;->b(Lorg/htmlcleaner/r$c;Ljava/lang/String;)Lorg/htmlcleaner/r$d;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 660
    invoke-static {v3}, Lorg/htmlcleaner/r$d;->b(Lorg/htmlcleaner/r$d;)I

    move-result v1

    goto :goto_0

    .line 670
    :cond_3
    invoke-virtual {p1}, Lorg/htmlcleaner/aa;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x1

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 672
    invoke-direct {p0, p2}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/htmlcleaner/r$c;->b(Lorg/htmlcleaner/r$c;Ljava/lang/String;)Lorg/htmlcleaner/r$d;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 674
    invoke-static {v5}, Lorg/htmlcleaner/r$d;->b(Lorg/htmlcleaner/r$d;)I

    move-result v4

    if-gt v4, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    return v0

    .line 684
    :cond_7
    invoke-direct {p0, p2}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v2

    invoke-static {v2}, Lorg/htmlcleaner/r$c;->a(Lorg/htmlcleaner/r$c;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p2}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object p2

    invoke-static {p2}, Lorg/htmlcleaner/r$c;->a(Lorg/htmlcleaner/r$c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v2, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 685
    :cond_8
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 686
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/htmlcleaner/r$d;

    .line 687
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 688
    invoke-direct {p0}, Lorg/htmlcleaner/r;->d()V

    .line 689
    invoke-static {v2}, Lorg/htmlcleaner/r$d;->b(Lorg/htmlcleaner/r$d;)I

    move-result p1

    if-gt p1, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 691
    :cond_a
    invoke-static {v2}, Lorg/htmlcleaner/r$d;->a(Lorg/htmlcleaner/r$d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/htmlcleaner/aa;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 692
    invoke-static {v2}, Lorg/htmlcleaner/r$d;->b(Lorg/htmlcleaner/r$d;)I

    move-result p1

    if-gt p1, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v3
.end method

.method private b(Lorg/htmlcleaner/ab;Lorg/htmlcleaner/f;)Z
    .locals 4

    .line 1328
    iget-object v0, p2, Lorg/htmlcleaner/f;->j:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1329
    iget-object v0, p2, Lorg/htmlcleaner/f;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/htmlcleaner/b/a;

    .line 1330
    invoke-interface {v2, p1}, Lorg/htmlcleaner/b/a;->a(Lorg/htmlcleaner/ab;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1331
    invoke-virtual {p0, p1, p2}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/ab;Lorg/htmlcleaner/f;)V

    .line 1332
    iget-object p2, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {p2, v2, p1}, Lorg/htmlcleaner/g;->a(Lorg/htmlcleaner/b/a;Lorg/htmlcleaner/ab;)V

    return v1

    .line 1338
    :cond_1
    iget-object v0, p2, Lorg/htmlcleaner/f;->l:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lorg/htmlcleaner/f;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1339
    iget-object v0, p2, Lorg/htmlcleaner/f;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/htmlcleaner/b/a;

    .line 1340
    invoke-interface {v3, p1}, Lorg/htmlcleaner/b/a;->a(Lorg/htmlcleaner/ab;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 1344
    :cond_3
    invoke-virtual {p1}, Lorg/htmlcleaner/ab;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1345
    iget-object v0, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    sget-object v2, Lorg/htmlcleaner/a/a;->b:Lorg/htmlcleaner/a/a;

    invoke-virtual {v0, v1, p1, v2}, Lorg/htmlcleaner/g;->c(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V

    .line 1347
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/ab;Lorg/htmlcleaner/f;)V

    return v1

    :cond_5
    return v2
.end method

.method private c(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$b;
    .locals 1

    .line 1431
    iget-object p1, p1, Lorg/htmlcleaner/f;->e:Ljava/util/Stack;

    new-instance v0, Lorg/htmlcleaner/r$b;

    invoke-direct {v0, p0}, Lorg/htmlcleaner/r$b;-><init>(Lorg/htmlcleaner/r;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/htmlcleaner/r$b;

    return-object p1
.end method

.method private c(Ljava/util/List;Lorg/htmlcleaner/f;)V
    .locals 6

    .line 1269
    invoke-direct {p0, p2}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlcleaner/r$c;->e(Lorg/htmlcleaner/r$c;)Lorg/htmlcleaner/r$d;

    move-result-object v0

    .line 1270
    invoke-direct {p0, p2}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v1

    invoke-static {v1}, Lorg/htmlcleaner/r$c;->a(Lorg/htmlcleaner/r$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/htmlcleaner/r$d;

    .line 1271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1272
    invoke-direct {p0}, Lorg/htmlcleaner/r;->d()V

    return-void

    .line 1275
    :cond_0
    iget-object v3, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    const/4 v4, 0x1

    invoke-static {v2}, Lorg/htmlcleaner/r$d;->b(Lorg/htmlcleaner/r$d;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/htmlcleaner/ab;

    sget-object v5, Lorg/htmlcleaner/a/a;->d:Lorg/htmlcleaner/a/a;

    invoke-virtual {v3, v4, v2, v5}, Lorg/htmlcleaner/g;->a(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1278
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/htmlcleaner/r;->a(Ljava/util/List;Lorg/htmlcleaner/r$d;Ljava/lang/Object;Lorg/htmlcleaner/f;)Ljava/util/List;

    :cond_2
    return-void
.end method

.method private d(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$b;
    .locals 0

    .line 1434
    iget-object p1, p1, Lorg/htmlcleaner/f;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/htmlcleaner/r$b;

    return-object p1
.end method

.method private d()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/Reader;Lorg/htmlcleaner/f;)Lorg/htmlcleaner/ab;
    .locals 4

    .line 442
    invoke-direct {p0, p2}, Lorg/htmlcleaner/r;->c(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$b;

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p2, Lorg/htmlcleaner/f;->a:Z

    .line 444
    iput-boolean v0, p2, Lorg/htmlcleaner/f;->b:Z

    .line 445
    iget-object v0, p2, Lorg/htmlcleaner/f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 446
    iget-object v0, p2, Lorg/htmlcleaner/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 447
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {v1}, Lorg/htmlcleaner/g;->s()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p2, Lorg/htmlcleaner/f;->j:Ljava/util/Set;

    .line 448
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {v1}, Lorg/htmlcleaner/g;->t()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p2, Lorg/htmlcleaner/f;->l:Ljava/util/Set;

    .line 449
    iget-object v0, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {v0}, Lorg/htmlcleaner/g;->w()Lorg/htmlcleaner/h;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/r;->d:Lorg/htmlcleaner/h;

    .line 450
    iget-object v0, p2, Lorg/htmlcleaner/f;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "html"

    .line 452
    invoke-direct {p0, v0}, Lorg/htmlcleaner/r;->b(Ljava/lang/String;)Lorg/htmlcleaner/ab;

    move-result-object v0

    iput-object v0, p2, Lorg/htmlcleaner/f;->f:Lorg/htmlcleaner/ab;

    const-string v0, "body"

    .line 453
    invoke-direct {p0, v0}, Lorg/htmlcleaner/r;->b(Ljava/lang/String;)Lorg/htmlcleaner/ab;

    move-result-object v0

    iput-object v0, p2, Lorg/htmlcleaner/f;->g:Lorg/htmlcleaner/ab;

    const-string v0, "head"

    .line 454
    invoke-direct {p0, v0}, Lorg/htmlcleaner/r;->b(Ljava/lang/String;)Lorg/htmlcleaner/ab;

    move-result-object v0

    iput-object v0, p2, Lorg/htmlcleaner/f;->h:Lorg/htmlcleaner/ab;

    const/4 v0, 0x0

    .line 455
    iput-object v0, p2, Lorg/htmlcleaner/f;->i:Lorg/htmlcleaner/ab;

    .line 456
    iget-object v1, p2, Lorg/htmlcleaner/f;->f:Lorg/htmlcleaner/ab;

    iget-object v2, p2, Lorg/htmlcleaner/f;->h:Lorg/htmlcleaner/ab;

    invoke-virtual {v1, v2}, Lorg/htmlcleaner/ab;->a(Ljava/lang/Object;)V

    .line 457
    iget-object v1, p2, Lorg/htmlcleaner/f;->f:Lorg/htmlcleaner/ab;

    iget-object v2, p2, Lorg/htmlcleaner/f;->g:Lorg/htmlcleaner/ab;

    invoke-virtual {v1, v2}, Lorg/htmlcleaner/ab;->a(Ljava/lang/Object;)V

    .line 459
    new-instance v1, Lorg/htmlcleaner/t;

    invoke-direct {v1, p0, p1, p2}, Lorg/htmlcleaner/t;-><init>(Lorg/htmlcleaner/r;Ljava/io/Reader;Lorg/htmlcleaner/f;)V

    .line 461
    invoke-virtual {v1}, Lorg/htmlcleaner/t;->c()V

    .line 463
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 464
    invoke-direct {p0}, Lorg/htmlcleaner/r;->d()V

    return-object v0

    .line 468
    :cond_0
    invoke-virtual {v1}, Lorg/htmlcleaner/t;->a()Ljava/util/List;

    move-result-object p1

    .line 469
    invoke-direct {p0, p1, p2}, Lorg/htmlcleaner/r;->c(Ljava/util/List;Lorg/htmlcleaner/f;)V

    .line 471
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 472
    invoke-direct {p0}, Lorg/htmlcleaner/r;->d()V

    return-object v0

    .line 476
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/htmlcleaner/r;->b(Ljava/util/List;Lorg/htmlcleaner/f;)V

    .line 478
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 479
    invoke-direct {p0}, Lorg/htmlcleaner/r;->d()V

    return-object v0

    .line 483
    :cond_2
    invoke-virtual {v1}, Lorg/htmlcleaner/t;->b()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;Ljava/util/Set;)V

    .line 485
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 486
    invoke-direct {p0}, Lorg/htmlcleaner/r;->d()V

    return-object v0

    .line 493
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/htmlcleaner/r;->a(Ljava/util/List;Lorg/htmlcleaner/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 494
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 495
    invoke-direct {p0}, Lorg/htmlcleaner/r;->d()V

    return-object v0

    .line 502
    :cond_4
    iget-object p1, p2, Lorg/htmlcleaner/f;->k:Ljava/util/Set;

    if-eqz p1, :cond_7

    iget-object p1, p2, Lorg/htmlcleaner/f;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 503
    iget-object p1, p2, Lorg/htmlcleaner/f;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 504
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 505
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 506
    invoke-direct {p0}, Lorg/htmlcleaner/r;->d()V

    return-object v0

    .line 509
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/htmlcleaner/ab;

    .line 510
    invoke-virtual {v2}, Lorg/htmlcleaner/ab;->c()Lorg/htmlcleaner/ab;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 512
    invoke-virtual {v3, v2}, Lorg/htmlcleaner/ab;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 517
    :cond_7
    iget-object p1, p2, Lorg/htmlcleaner/f;->i:Lorg/htmlcleaner/ab;

    invoke-virtual {v1}, Lorg/htmlcleaner/t;->d()Lorg/htmlcleaner/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/htmlcleaner/ab;->a(Lorg/htmlcleaner/n;)V

    .line 518
    invoke-direct {p0, p2}, Lorg/htmlcleaner/r;->d(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$b;

    .line 519
    iget-object p1, p2, Lorg/htmlcleaner/f;->i:Lorg/htmlcleaner/ab;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/htmlcleaner/ab;
    .locals 1

    .line 371
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/htmlcleaner/f;

    invoke-direct {p1}, Lorg/htmlcleaner/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/htmlcleaner/r;->a(Ljava/io/Reader;Lorg/htmlcleaner/f;)Lorg/htmlcleaner/ab;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 374
    new-instance v0, Lorg/htmlcleaner/HtmlCleanerException;

    invoke-direct {v0, p1}, Lorg/htmlcleaner/HtmlCleanerException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()Lorg/htmlcleaner/g;
    .locals 1

    .line 1296
    iget-object v0, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    return-object v0
.end method

.method a(Ljava/util/List;Ljava/util/ListIterator;Lorg/htmlcleaner/f;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/util/ListIterator<",
            "Lorg/htmlcleaner/b;",
            ">;",
            "Lorg/htmlcleaner/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 774
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 775
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 776
    invoke-direct/range {p0 .. p0}, Lorg/htmlcleaner/r;->d()V

    return-void

    .line 779
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/htmlcleaner/b;

    .line 781
    instance-of v5, v4, Lorg/htmlcleaner/o;

    const/4 v6, 0x0

    const-string v7, "xmlns"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_e

    .line 782
    check-cast v4, Lorg/htmlcleaner/o;

    .line 783
    invoke-virtual {v4}, Lorg/htmlcleaner/o;->f()Ljava/lang/String;

    move-result-object v5

    .line 784
    invoke-direct {v0, v5, v3}, Lorg/htmlcleaner/r;->b(Ljava/lang/String;Lorg/htmlcleaner/f;)Lorg/htmlcleaner/aa;

    move-result-object v10

    if-nez v10, :cond_2

    .line 786
    iget-object v11, v0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {v11}, Lorg/htmlcleaner/g;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-direct {v0, v5, v3}, Lorg/htmlcleaner/r;->a(Ljava/lang/String;Lorg/htmlcleaner/f;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lorg/htmlcleaner/aa;->e()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {v11}, Lorg/htmlcleaner/g;->e()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 788
    :cond_3
    invoke-interface {v2, v9}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    .line 789
    invoke-virtual {v10}, Lorg/htmlcleaner/aa;->h()Z

    move-result v11

    if-nez v11, :cond_5

    .line 791
    invoke-interface {v2, v9}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 795
    :cond_5
    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v11

    invoke-static {v11, v5}, Lorg/htmlcleaner/r$c;->b(Lorg/htmlcleaner/r$c;Ljava/lang/String;)Lorg/htmlcleaner/r$d;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 800
    invoke-direct {v0, v1, v11, v4, v3}, Lorg/htmlcleaner/r;->a(Ljava/util/List;Lorg/htmlcleaner/r$d;Ljava/lang/Object;Lorg/htmlcleaner/f;)Ljava/util/List;

    move-result-object v4

    .line 805
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_6

    .line 806
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/htmlcleaner/ab;

    .line 807
    invoke-virtual {v6, v7}, Lorg/htmlcleaner/ab;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 808
    iget-object v6, v3, Lorg/htmlcleaner/f;->m:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 812
    :cond_6
    invoke-interface {v2, v9}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 813
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    :goto_1
    if-ltz v6, :cond_8

    .line 814
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/htmlcleaner/ab;

    if-lez v6, :cond_7

    if-eqz v10, :cond_7

    .line 816
    invoke-virtual {v7}, Lorg/htmlcleaner/ab;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/htmlcleaner/aa;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 820
    invoke-virtual {v7}, Lorg/htmlcleaner/ab;->p()Lorg/htmlcleaner/ab;

    move-result-object v7

    .line 821
    invoke-virtual {v7, v8}, Lorg/htmlcleaner/ab;->b(Z)V

    .line 822
    invoke-interface {v2, v7}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 823
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 826
    :cond_8
    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->b(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/htmlcleaner/r$a;->a()Z

    move-result v4

    if-nez v4, :cond_9

    .line 827
    :goto_2
    invoke-static {v11}, Lorg/htmlcleaner/r$d;->b(Lorg/htmlcleaner/r$d;)I

    move-result v4

    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->b(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$a;

    move-result-object v6

    invoke-virtual {v6}, Lorg/htmlcleaner/r$a;->d()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 830
    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->b(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/htmlcleaner/r$a;->c()Lorg/htmlcleaner/r$d;

    goto :goto_2

    .line 833
    :cond_9
    :goto_3
    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->b(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/htmlcleaner/r$a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->b(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/htmlcleaner/r$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 834
    invoke-static {v11}, Lorg/htmlcleaner/r$d;->b(Lorg/htmlcleaner/r$d;)I

    move-result v4

    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->b(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$a;

    move-result-object v6

    invoke-virtual {v6}, Lorg/htmlcleaner/r$a;->d()I

    move-result v6

    if-ne v4, v6, :cond_0

    .line 836
    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->b(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$a;

    move-result-object v4

    invoke-static {v4}, Lorg/htmlcleaner/r$a;->a(Lorg/htmlcleaner/r$a;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/htmlcleaner/r$d;

    invoke-static {v4}, Lorg/htmlcleaner/r$d;->b(Lorg/htmlcleaner/r$d;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 838
    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->b(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/htmlcleaner/r$a;->c()Lorg/htmlcleaner/r$d;

    move-result-object v4

    invoke-static {v4}, Lorg/htmlcleaner/r$d;->b(Lorg/htmlcleaner/r$d;)I

    move-result v4

    .line 839
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 841
    instance-of v7, v6, Lorg/htmlcleaner/ab;

    if-eqz v7, :cond_a

    .line 843
    check-cast v6, Lorg/htmlcleaner/ab;

    invoke-direct {v0, v2, v6, v3}, Lorg/htmlcleaner/r;->a(Ljava/util/ListIterator;Lorg/htmlcleaner/ab;Lorg/htmlcleaner/f;)V

    goto :goto_3

    .line 844
    :cond_a
    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_9

    .line 851
    check-cast v6, Ljava/util/List;

    .line 853
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/htmlcleaner/ab;

    .line 854
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v10

    if-eqz v10, :cond_b

    return-void

    .line 858
    :cond_b
    invoke-interface {v2, v7}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 859
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-interface {v1, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    invoke-virtual {v0, v1, v7, v3}, Lorg/htmlcleaner/r;->a(Ljava/util/List;Ljava/util/ListIterator;Lorg/htmlcleaner/f;)V

    goto :goto_4

    .line 862
    :cond_c
    invoke-interface {v1, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 874
    :cond_d
    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->b(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/htmlcleaner/r$a;->c()Lorg/htmlcleaner/r$d;

    goto/16 :goto_3

    .line 880
    :cond_e
    invoke-direct {v0, v4}, Lorg/htmlcleaner/r;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 881
    move-object v5, v4

    check-cast v5, Lorg/htmlcleaner/ab;

    .line 882
    invoke-virtual {v5}, Lorg/htmlcleaner/ab;->f()Ljava/lang/String;

    move-result-object v10

    .line 883
    invoke-direct {v0, v10, v3}, Lorg/htmlcleaner/r;->b(Ljava/lang/String;Lorg/htmlcleaner/f;)Lorg/htmlcleaner/aa;

    move-result-object v11

    .line 885
    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v12

    invoke-static {v12}, Lorg/htmlcleaner/r$c;->d(Lorg/htmlcleaner/r$c;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v12, v9

    goto :goto_5

    :cond_f
    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v12

    invoke-static {v12}, Lorg/htmlcleaner/r$c;->b(Lorg/htmlcleaner/r$c;)Lorg/htmlcleaner/r$d;

    move-result-object v12

    :goto_5
    if-nez v12, :cond_10

    move-object v13, v9

    goto :goto_6

    .line 886
    :cond_10
    invoke-static {v12}, Lorg/htmlcleaner/r$d;->a(Lorg/htmlcleaner/r$d;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13, v3}, Lorg/htmlcleaner/r;->b(Ljava/lang/String;Lorg/htmlcleaner/f;)Lorg/htmlcleaner/aa;

    move-result-object v13

    .line 890
    :goto_6
    iget-object v14, v3, Lorg/htmlcleaner/f;->d:Ljava/util/Set;

    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 897
    invoke-virtual {v5, v7}, Lorg/htmlcleaner/ab;->b(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "html"

    if-eqz v14, :cond_15

    .line 899
    invoke-virtual {v5, v7}, Lorg/htmlcleaner/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "https://www.w3.org/1999/xhtml"

    .line 904
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v6, "http://www.w3.org/1999/xhtml"

    if-nez v9, :cond_11

    const-string v9, "http://w3.org/1999/xhtml"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 906
    :cond_11
    invoke-virtual {v5}, Lorg/htmlcleaner/ab;->g()Ljava/util/Map;

    move-result-object v9

    .line 907
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-virtual {v5, v9}, Lorg/htmlcleaner/ab;->a(Ljava/util/Map;)V

    move-object v14, v6

    .line 915
    :cond_12
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "http://www.w3.org/TR/REC-html40"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 916
    invoke-virtual {v5, v7}, Lorg/htmlcleaner/ab;->c(Ljava/lang/String;)V

    goto :goto_7

    .line 921
    :cond_13
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 922
    invoke-virtual {v5, v7}, Lorg/htmlcleaner/ab;->c(Ljava/lang/String;)V

    goto :goto_7

    .line 924
    :cond_14
    iget-object v6, v3, Lorg/htmlcleaner/f;->m:Ljava/util/Stack;

    invoke-virtual {v6, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    .line 925
    invoke-virtual {v5, v6, v14}, Lorg/htmlcleaner/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_15
    :goto_7
    invoke-direct {v0, v10, v3}, Lorg/htmlcleaner/r;->a(Ljava/lang/String;Lorg/htmlcleaner/f;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 934
    invoke-virtual {v5, v8}, Lorg/htmlcleaner/ab;->d(Z)V

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    .line 936
    invoke-virtual {v5, v6}, Lorg/htmlcleaner/ab;->d(Z)V

    .line 940
    :goto_8
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 941
    iget-object v4, v3, Lorg/htmlcleaner/f;->f:Lorg/htmlcleaner/ab;

    invoke-virtual {v5}, Lorg/htmlcleaner/ab;->g()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/ab;Ljava/util/Map;)V

    const/4 v6, 0x0

    .line 942
    invoke-interface {v2, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    const/4 v6, 0x0

    const-string v7, "body"

    .line 944
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 945
    iput-boolean v8, v3, Lorg/htmlcleaner/f;->b:Z

    .line 946
    iget-object v4, v3, Lorg/htmlcleaner/f;->g:Lorg/htmlcleaner/ab;

    invoke-virtual {v5}, Lorg/htmlcleaner/ab;->g()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/ab;Ljava/util/Map;)V

    .line 947
    invoke-interface {v2, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    const-string v7, "head"

    .line 949
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 950
    iput-boolean v8, v3, Lorg/htmlcleaner/f;->a:Z

    .line 951
    iget-object v4, v3, Lorg/htmlcleaner/f;->h:Lorg/htmlcleaner/ab;

    invoke-virtual {v5}, Lorg/htmlcleaner/ab;->g()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/ab;Ljava/util/Map;)V

    .line 952
    invoke-interface {v2, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    if-nez v11, :cond_1a

    .line 955
    iget-object v7, v0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {v7}, Lorg/htmlcleaner/g;->c()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-direct {v0, v10, v3}, Lorg/htmlcleaner/r;->a(Ljava/lang/String;Lorg/htmlcleaner/f;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 956
    invoke-interface {v2, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 957
    iget-object v4, v0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    sget-object v6, Lorg/htmlcleaner/a/a;->h:Lorg/htmlcleaner/a/a;

    invoke-virtual {v4, v8, v5, v6}, Lorg/htmlcleaner/g;->b(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V

    goto/16 :goto_0

    :cond_1a
    if-eqz v11, :cond_1b

    .line 958
    invoke-virtual {v11}, Lorg/htmlcleaner/aa;->e()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {v6}, Lorg/htmlcleaner/g;->e()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    .line 959
    invoke-interface {v2, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 960
    iget-object v4, v0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    sget-object v6, Lorg/htmlcleaner/a/a;->f:Lorg/htmlcleaner/a/a;

    invoke-virtual {v4, v8, v5, v6}, Lorg/htmlcleaner/g;->b(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V

    goto/16 :goto_0

    :cond_1b
    if-nez v11, :cond_1c

    if-eqz v13, :cond_1c

    .line 962
    invoke-virtual {v13}, Lorg/htmlcleaner/aa;->m()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 963
    invoke-direct {v0, v1, v12, v5, v3}, Lorg/htmlcleaner/r;->a(Ljava/util/List;Lorg/htmlcleaner/r$d;Ljava/lang/Object;Lorg/htmlcleaner/f;)Ljava/util/List;

    .line 964
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1c
    if-eqz v11, :cond_1d

    .line 965
    invoke-virtual {v11}, Lorg/htmlcleaner/aa;->j()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v6

    invoke-virtual {v11}, Lorg/htmlcleaner/aa;->b()Ljava/util/Set;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/htmlcleaner/r$c;->a(Lorg/htmlcleaner/r$c;Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x0

    .line 966
    invoke-interface {v2, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x0

    if-eqz v11, :cond_1e

    .line 968
    invoke-virtual {v11}, Lorg/htmlcleaner/aa;->f()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v7

    invoke-static {v7, v10}, Lorg/htmlcleaner/r$c;->c(Lorg/htmlcleaner/r$c;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 969
    invoke-interface {v2, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 970
    iget-object v4, v0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    sget-object v6, Lorg/htmlcleaner/a/a;->e:Lorg/htmlcleaner/a/a;

    invoke-virtual {v4, v8, v5, v6}, Lorg/htmlcleaner/g;->a(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V

    goto/16 :goto_0

    .line 972
    :cond_1e
    invoke-direct {v0, v11, v3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/aa;Lorg/htmlcleaner/f;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 973
    invoke-interface {v2, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 974
    iget-object v4, v0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    sget-object v6, Lorg/htmlcleaner/a/a;->a:Lorg/htmlcleaner/a/a;

    invoke-virtual {v4, v8, v5, v6}, Lorg/htmlcleaner/g;->a(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V

    goto/16 :goto_0

    .line 979
    :cond_1f
    invoke-direct {v0, v11, v3}, Lorg/htmlcleaner/r;->b(Lorg/htmlcleaner/aa;Lorg/htmlcleaner/f;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 983
    invoke-virtual {v11}, Lorg/htmlcleaner/aa;->c()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 984
    invoke-direct {v0, v6}, Lorg/htmlcleaner/r;->b(Ljava/lang/String;)Lorg/htmlcleaner/ab;

    move-result-object v6

    .line 989
    invoke-direct {v0, v6, v3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/b;Lorg/htmlcleaner/f;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 990
    invoke-virtual {v6, v8}, Lorg/htmlcleaner/ab;->b(Z)V

    .line 991
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 992
    invoke-interface {v2, v6}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 993
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 994
    iget-object v4, v0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    sget-object v6, Lorg/htmlcleaner/a/a;->c:Lorg/htmlcleaner/a/a;

    invoke-virtual {v4, v8, v5, v6}, Lorg/htmlcleaner/g;->a(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V

    goto/16 :goto_0

    .line 996
    :cond_20
    invoke-direct {v0, v1, v4, v3}, Lorg/htmlcleaner/r;->a(Ljava/util/List;Ljava/lang/Object;Lorg/htmlcleaner/f;)V

    const/4 v4, 0x0

    .line 997
    invoke-interface {v2, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    if-eqz v11, :cond_28

    if-eqz v12, :cond_28

    .line 1003
    invoke-virtual {v11, v13}, Lorg/htmlcleaner/aa;->a(Lorg/htmlcleaner/aa;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1006
    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->b(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$a;

    move-result-object v4

    new-instance v6, Lorg/htmlcleaner/r$d;

    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v7

    invoke-virtual {v11}, Lorg/htmlcleaner/aa;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v0, v7, v9}, Lorg/htmlcleaner/r$d;-><init>(Lorg/htmlcleaner/r;ILjava/lang/String;)V

    invoke-virtual {v4, v12, v6}, Lorg/htmlcleaner/r$a;->a(Lorg/htmlcleaner/r$d;Lorg/htmlcleaner/r$d;)V

    const-string v4, "id"

    .line 1007
    invoke-virtual {v5, v4}, Lorg/htmlcleaner/ab;->b(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v8

    .line 1008
    iget-object v6, v0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-static {v12}, Lorg/htmlcleaner/r$d;->b(Lorg/htmlcleaner/r$d;)I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/htmlcleaner/ab;

    sget-object v8, Lorg/htmlcleaner/a/a;->g:Lorg/htmlcleaner/a/a;

    invoke-virtual {v6, v4, v7, v8}, Lorg/htmlcleaner/g;->a(ZLorg/htmlcleaner/ab;Lorg/htmlcleaner/a/a;)V

    .line 1009
    invoke-direct {v0, v1, v12, v5, v3}, Lorg/htmlcleaner/r;->a(Ljava/util/List;Lorg/htmlcleaner/r$d;Ljava/lang/Object;Lorg/htmlcleaner/f;)Ljava/util/List;

    move-result-object v4

    .line 1010
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 1013
    invoke-virtual {v11}, Lorg/htmlcleaner/aa;->i()Z

    move-result v6

    if-eqz v6, :cond_27

    if-lez v5, :cond_27

    .line 1016
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 1017
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    :goto_9
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 1019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_22

    return-void

    .line 1023
    :cond_22
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/htmlcleaner/ab;

    .line 1024
    invoke-virtual {v6}, Lorg/htmlcleaner/ab;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lorg/htmlcleaner/aa;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x0

    .line 1025
    invoke-interface {v5, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_23
    const/4 v7, 0x0

    .line 1031
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_27

    .line 1032
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1033
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 1034
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_24

    return-void

    .line 1038
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/htmlcleaner/ab;

    .line 1039
    invoke-static {v6, v2}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/ab;Ljava/util/ListIterator;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 1040
    invoke-virtual {v6}, Lorg/htmlcleaner/ab;->p()Lorg/htmlcleaner/ab;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_a

    .line 1042
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 1047
    :cond_26
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_27

    .line 1048
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 1053
    :cond_27
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto/16 :goto_0

    .line 1055
    :cond_28
    invoke-direct {v0, v4, v3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/b;Lorg/htmlcleaner/f;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 1059
    invoke-direct {v0, v1, v4, v3}, Lorg/htmlcleaner/r;->a(Ljava/util/List;Ljava/lang/Object;Lorg/htmlcleaner/f;)V

    const/4 v4, 0x0

    .line 1060
    invoke-interface {v2, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_29
    if-eqz v11, :cond_2a

    .line 1061
    invoke-virtual {v11}, Lorg/htmlcleaner/aa;->h()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 1063
    invoke-direct {v0, v5}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/ab;)Lorg/htmlcleaner/ab;

    move-result-object v4

    .line 1064
    invoke-direct {v0, v11, v4, v3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/aa;Lorg/htmlcleaner/ab;Lorg/htmlcleaner/f;)V

    .line 1065
    invoke-interface {v2, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1068
    :cond_2a
    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v5

    invoke-static {v4, v10, v5}, Lorg/htmlcleaner/r$c;->a(Lorg/htmlcleaner/r$c;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1071
    :cond_2b
    iget-boolean v5, v3, Lorg/htmlcleaner/f;->a:Z

    if-eqz v5, :cond_2d

    iget-boolean v5, v3, Lorg/htmlcleaner/f;->b:Z

    if-nez v5, :cond_2d

    iget-object v5, v0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {v5}, Lorg/htmlcleaner/g;->m()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 1072
    instance-of v5, v4, Lorg/htmlcleaner/j;

    if-eqz v5, :cond_2c

    .line 1073
    invoke-direct {v0, v3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/f;)Lorg/htmlcleaner/r$c;

    move-result-object v5

    invoke-static {v5}, Lorg/htmlcleaner/r$c;->b(Lorg/htmlcleaner/r$c;)Lorg/htmlcleaner/r$d;

    move-result-object v5

    if-nez v5, :cond_2d

    .line 1074
    iget-object v5, v3, Lorg/htmlcleaner/f;->c:Ljava/util/Set;

    new-instance v6, Lorg/htmlcleaner/x;

    move-object v7, v4

    check-cast v7, Lorg/htmlcleaner/j;

    iget-object v8, v3, Lorg/htmlcleaner/f;->g:Lorg/htmlcleaner/ab;

    invoke-direct {v6, v7, v8}, Lorg/htmlcleaner/x;-><init>(Lorg/htmlcleaner/j;Lorg/htmlcleaner/ab;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1076
    :cond_2c
    instance-of v5, v4, Lorg/htmlcleaner/k;

    if-eqz v5, :cond_2d

    .line 1077
    move-object v5, v4

    check-cast v5, Lorg/htmlcleaner/k;

    .line 1078
    invoke-virtual {v5}, Lorg/htmlcleaner/k;->f()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 1079
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/htmlcleaner/b;

    if-ne v6, v4, :cond_2d

    .line 1081
    iget-object v6, v3, Lorg/htmlcleaner/f;->c:Ljava/util/Set;

    new-instance v7, Lorg/htmlcleaner/x;

    iget-object v8, v3, Lorg/htmlcleaner/f;->g:Lorg/htmlcleaner/ab;

    invoke-direct {v7, v5, v8}, Lorg/htmlcleaner/x;-><init>(Lorg/htmlcleaner/k;Lorg/htmlcleaner/ab;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_2d
    :goto_c
    invoke-direct {v0, v4, v3}, Lorg/htmlcleaner/r;->a(Lorg/htmlcleaner/b;Lorg/htmlcleaner/f;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1088
    invoke-direct {v0, v1, v4, v3}, Lorg/htmlcleaner/r;->a(Ljava/util/List;Ljava/lang/Object;Lorg/htmlcleaner/f;)V

    const/4 v4, 0x0

    .line 1089
    invoke-interface {v2, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2e
    return-void
.end method

.method protected a(Lorg/htmlcleaner/ab;Lorg/htmlcleaner/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 1308
    invoke-virtual {p1, v0}, Lorg/htmlcleaner/ab;->c(Z)V

    .line 1309
    iget-object p2, p2, Lorg/htmlcleaner/f;->k:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lorg/htmlcleaner/u;
    .locals 1

    .line 1361
    iget-object v0, p0, Lorg/htmlcleaner/r;->c:Lorg/htmlcleaner/g;

    invoke-virtual {v0}, Lorg/htmlcleaner/g;->a()Lorg/htmlcleaner/u;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/htmlcleaner/h;
    .locals 1

    .line 1368
    iget-object v0, p0, Lorg/htmlcleaner/r;->d:Lorg/htmlcleaner/h;

    return-object v0
.end method
