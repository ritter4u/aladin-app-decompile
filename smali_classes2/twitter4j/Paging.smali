.class public final Ltwitter4j/Paging;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final COUNT:Ljava/lang/String; = "count"

.field private static final NULL_PARAMETER_ARRAY:[Ltwitter4j/HttpParameter;

.field private static final NULL_PARAMETER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;"
        }
    .end annotation
.end field

.field static final PER_PAGE:Ljava/lang/String; = "per_page"

.field static final S:[C

.field static final SMCP:[C

.field private static final serialVersionUID:J = -0x6448500cdfd4aeafL


# instance fields
.field private count:I

.field private maxId:J

.field private page:I

.field private sinceId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x73

    aput-char v2, v0, v1

    sput-object v0, Ltwitter4j/Paging;->S:[C

    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ltwitter4j/Paging;->SMCP:[C

    .line 52
    new-array v0, v1, [Ltwitter4j/HttpParameter;

    sput-object v0, Ltwitter4j/Paging;->NULL_PARAMETER_ARRAY:[Ltwitter4j/HttpParameter;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ltwitter4j/Paging;->NULL_PARAMETER_LIST:Ljava/util/List;

    return-void

    :array_0
    .array-data 2
        0x73s
        0x6ds
        0x63s
        0x70s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Ltwitter4j/Paging;->page:I

    .line 34
    iput v0, p0, Ltwitter4j/Paging;->count:I

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Ltwitter4j/Paging;->sinceId:J

    .line 36
    iput-wide v0, p0, Ltwitter4j/Paging;->maxId:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Ltwitter4j/Paging;->page:I

    .line 34
    iput v0, p0, Ltwitter4j/Paging;->count:I

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Ltwitter4j/Paging;->sinceId:J

    .line 36
    iput-wide v0, p0, Ltwitter4j/Paging;->maxId:J

    .line 135
    invoke-virtual {p0, p1}, Ltwitter4j/Paging;->setPage(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Ltwitter4j/Paging;-><init>(I)V

    .line 144
    invoke-virtual {p0, p2}, Ltwitter4j/Paging;->setCount(I)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Ltwitter4j/Paging;-><init>(II)V

    .line 154
    invoke-virtual {p0, p3, p4}, Ltwitter4j/Paging;->setSinceId(J)V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2, p3, p4}, Ltwitter4j/Paging;-><init>(IIJ)V

    .line 159
    invoke-virtual {p0, p5, p6}, Ltwitter4j/Paging;->setMaxId(J)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Ltwitter4j/Paging;-><init>(I)V

    .line 149
    invoke-virtual {p0, p2, p3}, Ltwitter4j/Paging;->setSinceId(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Ltwitter4j/Paging;->page:I

    .line 34
    iput v0, p0, Ltwitter4j/Paging;->count:I

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Ltwitter4j/Paging;->sinceId:J

    .line 36
    iput-wide v0, p0, Ltwitter4j/Paging;->maxId:J

    .line 139
    invoke-virtual {p0, p1, p2}, Ltwitter4j/Paging;->setSinceId(J)V

    return-void
.end method

.method private addPostParameter([CCLjava/util/List;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CC",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 116
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-char v3, p1, v2

    if-ne v3, p2, :cond_4

    const/4 v1, 0x1

    :goto_1
    const-wide/16 p1, -0x1

    if-nez v1, :cond_2

    cmp-long v0, p1, p5

    if-nez v0, :cond_1

    goto :goto_2

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Paging parameter ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] is not supported with this operation."

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    cmp-long v0, p1, p5

    if-eqz v0, :cond_3

    .line 127
    new-instance p1, Ltwitter4j/HttpParameter;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method asPostParameterArray()[Ltwitter4j/HttpParameter;
    .locals 2

    .line 55
    sget-object v0, Ltwitter4j/Paging;->SMCP:[C

    const-string v1, "count"

    invoke-virtual {p0, v0, v1}, Ltwitter4j/Paging;->asPostParameterList([CLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 57
    sget-object v0, Ltwitter4j/Paging;->NULL_PARAMETER_ARRAY:[Ltwitter4j/HttpParameter;

    return-object v0

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/HttpParameter;

    return-object v0
.end method

.method asPostParameterArray([CLjava/lang/String;)[Ltwitter4j/HttpParameter;
    .locals 8

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-virtual {p0}, Ltwitter4j/Paging;->getSinceId()J

    move-result-wide v5

    const/16 v2, 0x73

    const-string v4, "since_id"

    move-object v0, p0

    move-object v1, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ltwitter4j/Paging;->addPostParameter([CCLjava/util/List;Ljava/lang/String;J)V

    .line 103
    invoke-virtual {p0}, Ltwitter4j/Paging;->getMaxId()J

    move-result-wide v5

    const/16 v2, 0x6d

    const-string v4, "max_id"

    invoke-direct/range {v0 .. v6}, Ltwitter4j/Paging;->addPostParameter([CCLjava/util/List;Ljava/lang/String;J)V

    .line 104
    invoke-virtual {p0}, Ltwitter4j/Paging;->getCount()I

    move-result v0

    int-to-long v5, v0

    const/16 v2, 0x63

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ltwitter4j/Paging;->addPostParameter([CCLjava/util/List;Ljava/lang/String;J)V

    .line 105
    invoke-virtual {p0}, Ltwitter4j/Paging;->getPage()I

    move-result p2

    int-to-long v5, p2

    const/16 v2, 0x70

    const-string v4, "page"

    invoke-direct/range {v0 .. v6}, Ltwitter4j/Paging;->addPostParameter([CCLjava/util/List;Ljava/lang/String;J)V

    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 107
    sget-object p1, Ltwitter4j/Paging;->NULL_PARAMETER_ARRAY:[Ltwitter4j/HttpParameter;

    return-object p1

    .line 109
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ltwitter4j/HttpParameter;

    invoke-interface {v7, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltwitter4j/HttpParameter;

    return-object p1
.end method

.method asPostParameterList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Ltwitter4j/Paging;->SMCP:[C

    const-string v1, "count"

    invoke-virtual {p0, v0, v1}, Ltwitter4j/Paging;->asPostParameterList([CLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method asPostParameterList([C)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;"
        }
    .end annotation

    const-string v0, "count"

    .line 63
    invoke-virtual {p0, p1, v0}, Ltwitter4j/Paging;->asPostParameterList([CLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method asPostParameterList([CLjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {p0}, Ltwitter4j/Paging;->getSinceId()J

    move-result-wide v5

    const/16 v2, 0x73

    const-string v4, "since_id"

    move-object v0, p0

    move-object v1, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ltwitter4j/Paging;->addPostParameter([CCLjava/util/List;Ljava/lang/String;J)V

    .line 81
    invoke-virtual {p0}, Ltwitter4j/Paging;->getMaxId()J

    move-result-wide v5

    const/16 v2, 0x6d

    const-string v4, "max_id"

    invoke-direct/range {v0 .. v6}, Ltwitter4j/Paging;->addPostParameter([CCLjava/util/List;Ljava/lang/String;J)V

    .line 82
    invoke-virtual {p0}, Ltwitter4j/Paging;->getCount()I

    move-result v0

    int-to-long v5, v0

    const/16 v2, 0x63

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ltwitter4j/Paging;->addPostParameter([CCLjava/util/List;Ljava/lang/String;J)V

    .line 83
    invoke-virtual {p0}, Ltwitter4j/Paging;->getPage()I

    move-result p2

    int-to-long v5, p2

    const/16 v2, 0x70

    const-string v4, "page"

    invoke-direct/range {v0 .. v6}, Ltwitter4j/Paging;->addPostParameter([CCLjava/util/List;Ljava/lang/String;J)V

    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 85
    sget-object p1, Ltwitter4j/Paging;->NULL_PARAMETER_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    return-object v7
.end method

.method public count(I)Ltwitter4j/Paging;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Ltwitter4j/Paging;->setCount(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 224
    :cond_0
    instance-of v1, p1, Ltwitter4j/Paging;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 226
    :cond_1
    check-cast p1, Ltwitter4j/Paging;

    .line 228
    iget v1, p0, Ltwitter4j/Paging;->count:I

    iget v3, p1, Ltwitter4j/Paging;->count:I

    if-eq v1, v3, :cond_2

    return v2

    .line 229
    :cond_2
    iget-wide v3, p0, Ltwitter4j/Paging;->maxId:J

    iget-wide v5, p1, Ltwitter4j/Paging;->maxId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 230
    :cond_3
    iget v1, p0, Ltwitter4j/Paging;->page:I

    iget v3, p1, Ltwitter4j/Paging;->page:I

    if-eq v1, v3, :cond_4

    return v2

    .line 231
    :cond_4
    iget-wide v3, p0, Ltwitter4j/Paging;->sinceId:J

    iget-wide v5, p1, Ltwitter4j/Paging;->sinceId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 174
    iget v0, p0, Ltwitter4j/Paging;->count:I

    return v0
.end method

.method public getMaxId()J
    .locals 2

    .line 206
    iget-wide v0, p0, Ltwitter4j/Paging;->maxId:J

    return-wide v0
.end method

.method public getPage()I
    .locals 1

    .line 163
    iget v0, p0, Ltwitter4j/Paging;->page:I

    return v0
.end method

.method public getSinceId()J
    .locals 2

    .line 190
    iget-wide v0, p0, Ltwitter4j/Paging;->sinceId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 238
    iget v0, p0, Ltwitter4j/Paging;->page:I

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget v1, p0, Ltwitter4j/Paging;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget-wide v1, p0, Ltwitter4j/Paging;->sinceId:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 241
    iget-wide v1, p0, Ltwitter4j/Paging;->maxId:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public maxId(J)Ltwitter4j/Paging;
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p2}, Ltwitter4j/Paging;->setMaxId(J)V

    return-object p0
.end method

.method public setCount(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 181
    iput p1, p0, Ltwitter4j/Paging;->count:I

    return-void

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count should be positive integer. passed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxId(J)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 213
    iput-wide p1, p0, Ltwitter4j/Paging;->maxId:J

    return-void

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max_id should be positive integer. passed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPage(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 170
    iput p1, p0, Ltwitter4j/Paging;->page:I

    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "page should be positive integer. passed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSinceId(J)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 197
    iput-wide p1, p0, Ltwitter4j/Paging;->sinceId:J

    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "since_id should be positive integer. passed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sinceId(J)Ltwitter4j/Paging;
    .locals 0

    .line 201
    invoke-virtual {p0, p1, p2}, Ltwitter4j/Paging;->setSinceId(J)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paging{page="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    iget v1, p0, Ltwitter4j/Paging;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/Paging;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sinceId="

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/Paging;->sinceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxId="

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/Paging;->maxId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
