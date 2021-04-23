.class public Lkr/co/aladin/epubreader/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkr/co/aladin/epubreader/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lkr/co/aladin/epubreader/c/b;->a:I

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/c/b;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lkr/co/aladin/epubreader/c/c;I)Ljava/lang/String;
    .locals 2

    .line 124
    invoke-static {p1}, Lkr/co/aladin/epubreader/c/d;->a(Lkr/co/aladin/epubreader/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/c/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/c/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lkr/co/aladin/epubreader/c/a;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p1, p1, Lkr/co/aladin/epubreader/c/a;->d:Lkr/co/aladin/epubreader/c/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/c/d;->a(Lkr/co/aladin/epubreader/c/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "image_"

    goto :goto_0

    :cond_0
    const-string p1, "item_"

    :goto_0
    return-object p1
.end method

.method private d(Lkr/co/aladin/epubreader/c/a;)Ljava/lang/String;
    .locals 3

    .line 80
    iget v0, p0, Lkr/co/aladin/epubreader/c/b;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lkr/co/aladin/epubreader/c/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resources contains 2147483647 elements: no new elements can be added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/c/b;->c(Lkr/co/aladin/epubreader/c/a;)Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_1
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 93
    :cond_2
    iput v0, p0, Lkr/co/aladin/epubreader/c/b;->a:I

    return-object v1
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/c/a;)Lkr/co/aladin/epubreader/c/a;
    .locals 4

    .line 28
    iget-object v0, p1, Lkr/co/aladin/epubreader/c/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/epubreader/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lkr/co/aladin/epubreader/c/a;->d:Lkr/co/aladin/epubreader/c/c;

    .line 33
    iget-object v0, p1, Lkr/co/aladin/epubreader/c/a;->d:Lkr/co/aladin/epubreader/c/c;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkr/co/aladin/epubreader/c/b;->a(Lkr/co/aladin/epubreader/c/c;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 34
    :goto_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/c/b;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    iget-object v0, p1, Lkr/co/aladin/epubreader/c/a;->d:Lkr/co/aladin/epubreader/c/c;

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lkr/co/aladin/epubreader/c/b;->a(Lkr/co/aladin/epubreader/c/c;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p1, Lkr/co/aladin/epubreader/c/a;->c:Ljava/lang/String;

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/c/b;->b(Lkr/co/aladin/epubreader/c/a;)V

    .line 40
    iget-object v0, p0, Lkr/co/aladin/epubreader/c/b;->b:Ljava/util/Map;

    iget-object v1, p1, Lkr/co/aladin/epubreader/c/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 104
    invoke-static {p1}, Lkr/co/aladin/epubreader/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/c/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lkr/co/aladin/epubreader/c/a;
    .locals 1

    .line 117
    invoke-static {p1}, Lkr/co/aladin/epubreader/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/c/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/c/a;

    return-object p1
.end method

.method public b(Lkr/co/aladin/epubreader/c/a;)V
    .locals 2

    .line 50
    iget-object v0, p1, Lkr/co/aladin/epubreader/c/a;->a:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lkr/co/aladin/epubreader/c/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkr/co/aladin/epubreader/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p1, Lkr/co/aladin/epubreader/c/a;->c:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/c/e;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 53
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/c/e;->c(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    invoke-static {v0}, Lkr/co/aladin/epubreader/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/c/b;->d(Lkr/co/aladin/epubreader/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_2
    iput-object v0, p1, Lkr/co/aladin/epubreader/c/a;->a:Ljava/lang/String;

    return-void
.end method
