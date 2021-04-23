.class public Lorg/htmlcleaner/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lorg/htmlcleaner/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/h;->a:Ljava/util/Map;

    .line 50
    new-instance v0, Lorg/htmlcleaner/ad;

    invoke-direct {v0}, Lorg/htmlcleaner/ad;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/h;->b:Lorg/htmlcleaner/ad;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p1}, Lorg/htmlcleaner/h;->b(Ljava/lang/String;)Lorg/htmlcleaner/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1, p2}, Lorg/htmlcleaner/ad;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 130
    :cond_0
    iget-object p1, p0, Lorg/htmlcleaner/h;->b:Lorg/htmlcleaner/ad;

    invoke-virtual {p1, p2}, Lorg/htmlcleaner/ad;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/htmlcleaner/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lorg/htmlcleaner/h;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Lorg/htmlcleaner/ad;
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lorg/htmlcleaner/h;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/htmlcleaner/ad;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 135
    invoke-virtual {p0, p1}, Lorg/htmlcleaner/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Lorg/htmlcleaner/h;->b(Ljava/lang/String;)Lorg/htmlcleaner/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lorg/htmlcleaner/ad;->b()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
