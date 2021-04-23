.class public final Ltwitter4j/GeoQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b6b3bfe5bd50d7aL


# instance fields
.field private accuracy:Ljava/lang/String;

.field private granularity:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private location:Ltwitter4j/GeoLocation;

.field private maxResults:I

.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ltwitter4j/GeoQuery;->query:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ltwitter4j/GeoQuery;->ip:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Ltwitter4j/GeoQuery;->accuracy:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Ltwitter4j/GeoQuery;->granularity:Ljava/lang/String;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Ltwitter4j/GeoQuery;->maxResults:I

    .line 51
    iput-object p1, p0, Ltwitter4j/GeoQuery;->ip:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltwitter4j/GeoLocation;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ltwitter4j/GeoQuery;->query:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ltwitter4j/GeoQuery;->ip:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Ltwitter4j/GeoQuery;->accuracy:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Ltwitter4j/GeoQuery;->granularity:Ljava/lang/String;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Ltwitter4j/GeoQuery;->maxResults:I

    .line 42
    iput-object p1, p0, Ltwitter4j/GeoQuery;->location:Ltwitter4j/GeoLocation;

    return-void
.end method

.method private appendParameter(Ljava/lang/String;DLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)V"
        }
    .end annotation

    .line 160
    new-instance v0, Ltwitter4j/HttpParameter;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private appendParameter(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ltwitter4j/HttpParameter;",
            ">;)V"
        }
    .end annotation

    if-lez p2, :cond_0

    .line 155
    new-instance v0, Ltwitter4j/HttpParameter;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 149
    new-instance v0, Ltwitter4j/HttpParameter;

    invoke-direct {v0, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public accuracy(Ljava/lang/String;)Ltwitter4j/GeoQuery;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Ltwitter4j/GeoQuery;->setAccuracy(Ljava/lang/String;)V

    return-object p0
.end method

.method asHttpParameterArray()[Ltwitter4j/HttpParameter;
    .locals 4

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v1, p0, Ltwitter4j/GeoQuery;->location:Ltwitter4j/GeoLocation;

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1}, Ltwitter4j/GeoLocation;->getLatitude()D

    move-result-wide v1

    const-string v3, "lat"

    invoke-direct {p0, v3, v1, v2, v0}, Ltwitter4j/GeoQuery;->appendParameter(Ljava/lang/String;DLjava/util/List;)V

    .line 132
    iget-object v1, p0, Ltwitter4j/GeoQuery;->location:Ltwitter4j/GeoLocation;

    invoke-virtual {v1}, Ltwitter4j/GeoLocation;->getLongitude()D

    move-result-wide v1

    const-string v3, "long"

    invoke-direct {p0, v3, v1, v2, v0}, Ltwitter4j/GeoQuery;->appendParameter(Ljava/lang/String;DLjava/util/List;)V

    .line 135
    :cond_0
    iget-object v1, p0, Ltwitter4j/GeoQuery;->ip:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "ip"

    .line 136
    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/GeoQuery;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    :cond_1
    iget-object v1, p0, Ltwitter4j/GeoQuery;->accuracy:Ljava/lang/String;

    const-string v2, "accuracy"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/GeoQuery;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    iget-object v1, p0, Ltwitter4j/GeoQuery;->query:Ljava/lang/String;

    const-string v2, "query"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/GeoQuery;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    iget-object v1, p0, Ltwitter4j/GeoQuery;->granularity:Ljava/lang/String;

    const-string v2, "granularity"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/GeoQuery;->appendParameter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    iget v1, p0, Ltwitter4j/GeoQuery;->maxResults:I

    const-string v2, "max_results"

    invoke-direct {p0, v2, v1, v0}, Ltwitter4j/GeoQuery;->appendParameter(Ljava/lang/String;ILjava/util/List;)V

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/HttpParameter;

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/HttpParameter;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 168
    :cond_1
    check-cast p1, Ltwitter4j/GeoQuery;

    .line 170
    iget v2, p0, Ltwitter4j/GeoQuery;->maxResults:I

    iget v3, p1, Ltwitter4j/GeoQuery;->maxResults:I

    if-eq v2, v3, :cond_2

    return v1

    .line 171
    :cond_2
    iget-object v2, p0, Ltwitter4j/GeoQuery;->accuracy:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ltwitter4j/GeoQuery;->accuracy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Ltwitter4j/GeoQuery;->accuracy:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 173
    :cond_4
    iget-object v2, p0, Ltwitter4j/GeoQuery;->granularity:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Ltwitter4j/GeoQuery;->granularity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Ltwitter4j/GeoQuery;->granularity:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 175
    :cond_6
    iget-object v2, p0, Ltwitter4j/GeoQuery;->ip:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ltwitter4j/GeoQuery;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Ltwitter4j/GeoQuery;->ip:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 177
    :cond_8
    iget-object v2, p0, Ltwitter4j/GeoQuery;->location:Ltwitter4j/GeoLocation;

    if-eqz v2, :cond_9

    iget-object p1, p1, Ltwitter4j/GeoQuery;->location:Ltwitter4j/GeoLocation;

    invoke-virtual {v2, p1}, Ltwitter4j/GeoLocation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    iget-object p1, p1, Ltwitter4j/GeoQuery;->location:Ltwitter4j/GeoLocation;

    if-eqz p1, :cond_a

    :goto_3
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public getAccuracy()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Ltwitter4j/GeoQuery;->accuracy:Ljava/lang/String;

    return-object v0
.end method

.method public getGranularity()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Ltwitter4j/GeoQuery;->granularity:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Ltwitter4j/GeoQuery;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ltwitter4j/GeoLocation;
    .locals 1

    .line 55
    iget-object v0, p0, Ltwitter4j/GeoQuery;->location:Ltwitter4j/GeoLocation;

    return-object v0
.end method

.method public getMaxResults()I
    .locals 1

    .line 111
    iget v0, p0, Ltwitter4j/GeoQuery;->maxResults:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Ltwitter4j/GeoQuery;->query:Ljava/lang/String;

    return-object v0
.end method

.method public granularity(Ljava/lang/String;)Ltwitter4j/GeoQuery;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Ltwitter4j/GeoQuery;->setGranularity(Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 185
    iget-object v0, p0, Ltwitter4j/GeoQuery;->location:Ltwitter4j/GeoLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltwitter4j/GeoLocation;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget-object v2, p0, Ltwitter4j/GeoQuery;->ip:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-object v2, p0, Ltwitter4j/GeoQuery;->accuracy:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget-object v2, p0, Ltwitter4j/GeoQuery;->granularity:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget v1, p0, Ltwitter4j/GeoQuery;->maxResults:I

    add-int/2addr v0, v1

    return v0
.end method

.method public maxResults(I)Ltwitter4j/GeoQuery;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Ltwitter4j/GeoQuery;->setMaxResults(I)V

    return-object p0
.end method

.method public setAccuracy(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Ltwitter4j/GeoQuery;->accuracy:Ljava/lang/String;

    return-void
.end method

.method public setGranularity(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Ltwitter4j/GeoQuery;->granularity:Ljava/lang/String;

    return-void
.end method

.method public setMaxResults(I)V
    .locals 0

    .line 120
    iput p1, p0, Ltwitter4j/GeoQuery;->maxResults:I

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ltwitter4j/GeoQuery;->query:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeoQuery{location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Ltwitter4j/GeoQuery;->location:Ltwitter4j/GeoLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query=\'"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/GeoQuery;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ip=\'"

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/GeoQuery;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", accuracy=\'"

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/GeoQuery;->accuracy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", granularity=\'"

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/GeoQuery;->granularity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", maxResults="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/GeoQuery;->maxResults:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
