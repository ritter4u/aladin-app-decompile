.class public final Ltwitter4j/Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/Query$ResultType;,
        Ltwitter4j/Query$Unit;
    }
.end annotation


# static fields
.field public static final KILOMETERS:Ltwitter4j/Query$Unit;

.field public static final MILES:Ltwitter4j/Query$Unit;

.field public static final MIXED:Ltwitter4j/Query$ResultType;

.field public static final POPULAR:Ltwitter4j/Query$ResultType;

.field public static final RECENT:Ltwitter4j/Query$ResultType;

.field private static final WITH_TWITTER_USER_ID:Ltwitter4j/HttpParameter;

.field private static final serialVersionUID:J = 0x63dec3c8328258c3L


# instance fields
.field private count:I

.field private geocode:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private maxId:J

.field private nextPageQuery:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private resultType:Ltwitter4j/Query$ResultType;

.field private since:Ljava/lang/String;

.field private sinceId:J

.field private until:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 335
    sget-object v0, Ltwitter4j/Query$Unit;->mi:Ltwitter4j/Query$Unit;

    sput-object v0, Ltwitter4j/Query;->MILES:Ltwitter4j/Query$Unit;

    .line 336
    sget-object v0, Ltwitter4j/Query$Unit;->km:Ltwitter4j/Query$Unit;

    sput-object v0, Ltwitter4j/Query;->KILOMETERS:Ltwitter4j/Query$Unit;

    .line 418
    sget-object v0, Ltwitter4j/Query$ResultType;->mixed:Ltwitter4j/Query$ResultType;

    sput-object v0, Ltwitter4j/Query;->MIXED:Ltwitter4j/Query$ResultType;

    .line 422
    sget-object v0, Ltwitter4j/Query$ResultType;->popular:Ltwitter4j/Query$ResultType;

    sput-object v0, Ltwitter4j/Query;->POPULAR:Ltwitter4j/Query$ResultType;

    .line 426
    sget-object v0, Ltwitter4j/Query$ResultType;->recent:Ltwitter4j/Query$ResultType;

    sput-object v0, Ltwitter4j/Query;->RECENT:Ltwitter4j/Query$ResultType;

    .line 464
    new-instance v0, Ltwitter4j/HttpParameter;

    const-string v1, "with_twitter_user_id"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltwitter4j/Query;->WITH_TWITTER_USER_ID:Ltwitter4j/HttpParameter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ltwitter4j/Query;->query:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Ltwitter4j/Query;->lang:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Ltwitter4j/Query;->locale:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 38
    iput-wide v1, p0, Ltwitter4j/Query;->maxId:J

    const/4 v3, -0x1

    .line 39
    iput v3, p0, Ltwitter4j/Query;->count:I

    .line 40
    iput-object v0, p0, Ltwitter4j/Query;->since:Ljava/lang/String;

    .line 41
    iput-wide v1, p0, Ltwitter4j/Query;->sinceId:J

    .line 42
    iput-object v0, p0, Ltwitter4j/Query;->geocode:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Ltwitter4j/Query;->until:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Ltwitter4j/Query;->resultType:Ltwitter4j/Query$ResultType;

    .line 45
    iput-object v0, p0, Ltwitter4j/Query;->nextPageQuery:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ltwitter4j/Query;->query:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Ltwitter4j/Query;->lang:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Ltwitter4j/Query;->locale:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 38
    iput-wide v1, p0, Ltwitter4j/Query;->maxId:J

    const/4 v3, -0x1

    .line 39
    iput v3, p0, Ltwitter4j/Query;->count:I

    .line 40
    iput-object v0, p0, Ltwitter4j/Query;->since:Ljava/lang/String;

    .line 41
    iput-wide v1, p0, Ltwitter4j/Query;->sinceId:J

    .line 42
    iput-object v0, p0, Ltwitter4j/Query;->geocode:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Ltwitter4j/Query;->until:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Ltwitter4j/Query;->resultType:Ltwitter4j/Query$ResultType;

    .line 45
    iput-object v0, p0, Ltwitter4j/Query;->nextPageQuery:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Ltwitter4j/Query;->query:Ljava/lang/String;

    return-void
.end method

.method private appendParameter(Ljava/lang/String;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_0

    .line 493
    new-instance v0, Ltwitter4j/HttpParameter;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 487
    new-instance v0, Ltwitter4j/HttpParameter;

    invoke-direct {v0, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static createWithNextPageQuery(Ljava/lang/String;)Ltwitter4j/Query;
    .locals 16

    move-object/from16 v0, p0

    .line 55
    new-instance v1, Ltwitter4j/Query;

    invoke-direct {v1}, Ltwitter4j/Query;-><init>()V

    .line 56
    iput-object v0, v1, Ltwitter4j/Query;->nextPageQuery:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 59
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    invoke-static {v0}, Ltwitter4j/HttpParameter;->decodeParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v0, "q"

    .line 68
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltwitter4j/Query;->setQuery(Ljava/lang/String;)V

    :cond_0
    const-string v0, "lang"

    .line 70
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltwitter4j/Query;->setLang(Ljava/lang/String;)V

    :cond_1
    const-string v0, "locale"

    .line 72
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltwitter4j/Query;->setLocale(Ljava/lang/String;)V

    :cond_2
    const-string v0, "max_id"

    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ltwitter4j/Query;->setMaxId(J)V

    :cond_3
    const-string v0, "count"

    .line 76
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 77
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ltwitter4j/Query;->setCount(I)V

    :cond_4
    const-string v0, "geocode"

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 79
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 80
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 81
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    .line 85
    aget-object v0, v0, v11

    .line 86
    invoke-static {}, Ltwitter4j/Query$Unit;->values()[Ltwitter4j/Query$Unit;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-lt v14, v13, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    aget-object v15, v12, v14

    .line 87
    invoke-virtual {v15}, Ltwitter4j/Query$Unit;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    :goto_2
    if-eqz v15, :cond_6

    .line 95
    new-instance v0, Ltwitter4j/GeoLocation;

    invoke-direct {v0, v5, v6, v7, v8}, Ltwitter4j/GeoLocation;-><init>(DD)V

    invoke-virtual {v1, v0, v9, v10, v15}, Ltwitter4j/Query;->setGeoCode(Ltwitter4j/GeoLocation;DLtwitter4j/Query$Unit;)V

    goto :goto_3

    .line 93
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unrecognized geocode radius: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    const-string v0, "result_type"

    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltwitter4j/Query$ResultType;->valueOf(Ljava/lang/String;)Ltwitter4j/Query$ResultType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/Query;->setResultType(Ltwitter4j/Query$ResultType;)V

    goto :goto_4

    .line 62
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/HttpParameter;

    .line 65
    invoke-virtual {v4}, Ltwitter4j/HttpParameter;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ltwitter4j/HttpParameter;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-object v1
.end method


# virtual methods
.method asHttpParameterArray()[Ltwitter4j/HttpParameter;
    .locals 4

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    iget-object v1, p0, Ltwitter4j/Query;->query:Ljava/lang/String;

    const-string v2, "q"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/Query;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 469
    iget-object v1, p0, Ltwitter4j/Query;->lang:Ljava/lang/String;

    const-string v2, "lang"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/Query;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 470
    iget-object v1, p0, Ltwitter4j/Query;->locale:Ljava/lang/String;

    const-string v2, "locale"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/Query;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 471
    iget-wide v1, p0, Ltwitter4j/Query;->maxId:J

    const-string v3, "max_id"

    invoke-direct {p0, v3, v1, v2, v0}, Ltwitter4j/Query;->appendParameter(Ljava/lang/String;JLjava/util/List;)V

    .line 472
    iget v1, p0, Ltwitter4j/Query;->count:I

    int-to-long v1, v1

    const-string v3, "count"

    invoke-direct {p0, v3, v1, v2, v0}, Ltwitter4j/Query;->appendParameter(Ljava/lang/String;JLjava/util/List;)V

    .line 473
    iget-object v1, p0, Ltwitter4j/Query;->since:Ljava/lang/String;

    const-string v2, "since"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/Query;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 474
    iget-wide v1, p0, Ltwitter4j/Query;->sinceId:J

    const-string v3, "since_id"

    invoke-direct {p0, v3, v1, v2, v0}, Ltwitter4j/Query;->appendParameter(Ljava/lang/String;JLjava/util/List;)V

    .line 475
    iget-object v1, p0, Ltwitter4j/Query;->geocode:Ljava/lang/String;

    const-string v2, "geocode"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/Query;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 476
    iget-object v1, p0, Ltwitter4j/Query;->until:Ljava/lang/String;

    const-string v2, "until"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/Query;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 477
    iget-object v1, p0, Ltwitter4j/Query;->resultType:Ltwitter4j/Query$ResultType;

    if-eqz v1, :cond_0

    .line 478
    new-instance v2, Ltwitter4j/HttpParameter;

    invoke-virtual {v1}, Ltwitter4j/Query$ResultType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "result_type"

    invoke-direct {v2, v3, v1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_0
    sget-object v1, Ltwitter4j/Query;->WITH_TWITTER_USER_ID:Ltwitter4j/HttpParameter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    .line 482
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/HttpParameter;

    return-object v0
.end method

.method public count(I)Ltwitter4j/Query;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Ltwitter4j/Query;->setCount(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 506
    :cond_1
    check-cast p1, Ltwitter4j/Query;

    .line 508
    iget-wide v2, p0, Ltwitter4j/Query;->maxId:J

    iget-wide v4, p1, Ltwitter4j/Query;->maxId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 509
    :cond_2
    iget v2, p0, Ltwitter4j/Query;->count:I

    iget v3, p1, Ltwitter4j/Query;->count:I

    if-eq v2, v3, :cond_3

    return v1

    .line 510
    :cond_3
    iget-wide v2, p0, Ltwitter4j/Query;->sinceId:J

    iget-wide v4, p1, Ltwitter4j/Query;->sinceId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 511
    :cond_4
    iget-object v2, p0, Ltwitter4j/Query;->geocode:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Ltwitter4j/Query;->geocode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Ltwitter4j/Query;->geocode:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 512
    :cond_6
    iget-object v2, p0, Ltwitter4j/Query;->lang:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ltwitter4j/Query;->lang:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Ltwitter4j/Query;->lang:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 513
    :cond_8
    iget-object v2, p0, Ltwitter4j/Query;->locale:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ltwitter4j/Query;->locale:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Ltwitter4j/Query;->locale:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 514
    :cond_a
    iget-object v2, p0, Ltwitter4j/Query;->nextPageQuery:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ltwitter4j/Query;->nextPageQuery:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Ltwitter4j/Query;->nextPageQuery:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_3
    return v1

    .line 516
    :cond_c
    iget-object v2, p0, Ltwitter4j/Query;->query:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Ltwitter4j/Query;->query:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    iget-object v2, p1, Ltwitter4j/Query;->query:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_4
    return v1

    .line 517
    :cond_e
    iget-object v2, p0, Ltwitter4j/Query;->resultType:Ltwitter4j/Query$ResultType;

    if-eqz v2, :cond_f

    iget-object v3, p1, Ltwitter4j/Query;->resultType:Ltwitter4j/Query$ResultType;

    invoke-virtual {v2, v3}, Ltwitter4j/Query$ResultType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_f
    iget-object v2, p1, Ltwitter4j/Query;->resultType:Ltwitter4j/Query$ResultType;

    if-eqz v2, :cond_10

    :goto_5
    return v1

    .line 518
    :cond_10
    iget-object v2, p0, Ltwitter4j/Query;->since:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v3, p1, Ltwitter4j/Query;->since:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_11
    iget-object v2, p1, Ltwitter4j/Query;->since:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_6
    return v1

    .line 519
    :cond_12
    iget-object v2, p0, Ltwitter4j/Query;->until:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object p1, p1, Ltwitter4j/Query;->until:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_7

    :cond_13
    iget-object p1, p1, Ltwitter4j/Query;->until:Ljava/lang/String;

    if-eqz p1, :cond_14

    :goto_7
    return v1

    :cond_14
    return v0

    :cond_15
    :goto_8
    return v1
.end method

.method public geoCode(Ltwitter4j/GeoLocation;DLjava/lang/String;)Ltwitter4j/Query;
    .locals 0

    .line 379
    invoke-virtual {p0, p1, p2, p3, p4}, Ltwitter4j/Query;->setGeoCode(Ltwitter4j/GeoLocation;DLjava/lang/String;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 240
    iget v0, p0, Ltwitter4j/Query;->count:I

    return v0
.end method

.method public getGeocode()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Ltwitter4j/Query;->geocode:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Ltwitter4j/Query;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Ltwitter4j/Query;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxId()J
    .locals 2

    .line 209
    iget-wide v0, p0, Ltwitter4j/Query;->maxId:J

    return-wide v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Ltwitter4j/Query;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()Ltwitter4j/Query$ResultType;
    .locals 1

    .line 439
    iget-object v0, p0, Ltwitter4j/Query;->resultType:Ltwitter4j/Query$ResultType;

    return-object v0
.end method

.method public getSince()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Ltwitter4j/Query;->since:Ljava/lang/String;

    return-object v0
.end method

.method public getSinceId()J
    .locals 2

    .line 302
    iget-wide v0, p0, Ltwitter4j/Query;->sinceId:J

    return-wide v0
.end method

.method public getUntil()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Ltwitter4j/Query;->until:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 526
    iget-object v0, p0, Ltwitter4j/Query;->query:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 527
    iget-object v2, p0, Ltwitter4j/Query;->lang:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 528
    iget-object v2, p0, Ltwitter4j/Query;->locale:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 529
    iget-wide v2, p0, Ltwitter4j/Query;->maxId:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 530
    iget v2, p0, Ltwitter4j/Query;->count:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 531
    iget-object v2, p0, Ltwitter4j/Query;->since:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 532
    iget-wide v2, p0, Ltwitter4j/Query;->sinceId:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 533
    iget-object v2, p0, Ltwitter4j/Query;->geocode:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 534
    iget-object v2, p0, Ltwitter4j/Query;->until:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 535
    iget-object v2, p0, Ltwitter4j/Query;->resultType:Ltwitter4j/Query$ResultType;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ltwitter4j/Query$ResultType;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 536
    iget-object v2, p0, Ltwitter4j/Query;->nextPageQuery:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public lang(Ljava/lang/String;)Ltwitter4j/Query;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Ltwitter4j/Query;->setLang(Ljava/lang/String;)V

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Ltwitter4j/Query;
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Ltwitter4j/Query;->setLocale(Ljava/lang/String;)V

    return-object p0
.end method

.method public maxId(J)Ltwitter4j/Query;
    .locals 0

    .line 230
    invoke-virtual {p0, p1, p2}, Ltwitter4j/Query;->setMaxId(J)V

    return-object p0
.end method

.method nextPage()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Ltwitter4j/Query;->nextPageQuery:Ljava/lang/String;

    return-object v0
.end method

.method public query(Ljava/lang/String;)Ltwitter4j/Query;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Ltwitter4j/Query;->setQuery(Ljava/lang/String;)V

    return-object p0
.end method

.method public resultType(Ltwitter4j/Query$ResultType;)Ltwitter4j/Query;
    .locals 0

    .line 460
    invoke-virtual {p0, p1}, Ltwitter4j/Query;->setResultType(Ltwitter4j/Query$ResultType;)V

    return-object p0
.end method

.method public setCount(I)V
    .locals 0

    .line 249
    iput p1, p0, Ltwitter4j/Query;->count:I

    return-void
.end method

.method public setGeoCode(Ltwitter4j/GeoLocation;DLjava/lang/String;)V
    .locals 4

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/GeoLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/GeoLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/Query;->geocode:Ljava/lang/String;

    return-void
.end method

.method public setGeoCode(Ltwitter4j/GeoLocation;DLtwitter4j/Query$Unit;)V
    .locals 4

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/GeoLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/GeoLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ltwitter4j/Query$Unit;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/Query;->geocode:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Ltwitter4j/Query;->lang:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Ltwitter4j/Query;->locale:Ljava/lang/String;

    return-void
.end method

.method public setMaxId(J)V
    .locals 0

    .line 219
    iput-wide p1, p0, Ltwitter4j/Query;->maxId:J

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Ltwitter4j/Query;->query:Ljava/lang/String;

    return-void
.end method

.method public setResultType(Ltwitter4j/Query$ResultType;)V
    .locals 0

    .line 449
    iput-object p1, p0, Ltwitter4j/Query;->resultType:Ltwitter4j/Query$ResultType;

    return-void
.end method

.method public setSince(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Ltwitter4j/Query;->since:Ljava/lang/String;

    return-void
.end method

.method public setSinceId(J)V
    .locals 0

    .line 311
    iput-wide p1, p0, Ltwitter4j/Query;->sinceId:J

    return-void
.end method

.method public setUntil(Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Ltwitter4j/Query;->until:Ljava/lang/String;

    return-void
.end method

.method public since(Ljava/lang/String;)Ltwitter4j/Query;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Ltwitter4j/Query;->setSince(Ljava/lang/String;)V

    return-object p0
.end method

.method public sinceId(J)Ltwitter4j/Query;
    .locals 0

    .line 322
    invoke-virtual {p0, p1, p2}, Ltwitter4j/Query;->setSinceId(J)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query{query=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    iget-object v1, p0, Ltwitter4j/Query;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lang=\'"

    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/Query;->lang:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", locale=\'"

    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/Query;->locale:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", maxId="

    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/Query;->maxId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/Query;->count:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", since=\'"

    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/Query;->since:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sinceId="

    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/Query;->sinceId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", geocode=\'"

    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/Query;->geocode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", until=\'"

    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/Query;->until:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resultType=\'"

    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/Query;->resultType:Ltwitter4j/Query$ResultType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nextPageQuery=\'"

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/Query;->nextPageQuery:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public until(Ljava/lang/String;)Ltwitter4j/Query;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Ltwitter4j/Query;->setUntil(Ljava/lang/String;)V

    return-object p0
.end method
