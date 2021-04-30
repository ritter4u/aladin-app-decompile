.class public Ltwitter4j/OEmbedJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/OEmbed;


# static fields
.field private static final serialVersionUID:J = -0x1ea3afbfb4fc197bL


# instance fields
.field private authorName:Ljava/lang/String;

.field private authorURL:Ljava/lang/String;

.field private cacheAge:J

.field private html:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private width:I


# direct methods
.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    .line 36
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ltwitter4j/OEmbedJSONImpl;->init(Ltwitter4j/JSONObject;)V

    .line 38
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 40
    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    .line 46
    invoke-direct {p0, p1}, Ltwitter4j/OEmbedJSONImpl;->init(Ltwitter4j/JSONObject;)V

    return-void
.end method

.method private init(Ltwitter4j/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "html"

    .line 51
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/OEmbedJSONImpl;->html:Ljava/lang/String;

    const-string v0, "author_name"

    .line 52
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/OEmbedJSONImpl;->authorName:Ljava/lang/String;

    const-string v0, "url"

    .line 53
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/OEmbedJSONImpl;->url:Ljava/lang/String;

    const-string v0, "version"

    .line 54
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/OEmbedJSONImpl;->version:Ljava/lang/String;

    const-string v0, "cache_age"

    .line 55
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/OEmbedJSONImpl;->cacheAge:J

    const-string v0, "author_url"

    .line 56
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/OEmbedJSONImpl;->authorURL:Ljava/lang/String;

    const-string v0, "width"

    .line 57
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltwitter4j/OEmbedJSONImpl;->width:I
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 108
    :cond_1
    check-cast p1, Ltwitter4j/OEmbedJSONImpl;

    .line 110
    iget-wide v2, p0, Ltwitter4j/OEmbedJSONImpl;->cacheAge:J

    iget-wide v4, p1, Ltwitter4j/OEmbedJSONImpl;->cacheAge:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 111
    :cond_2
    iget v2, p0, Ltwitter4j/OEmbedJSONImpl;->width:I

    iget v3, p1, Ltwitter4j/OEmbedJSONImpl;->width:I

    if-eq v2, v3, :cond_3

    return v1

    .line 112
    :cond_3
    iget-object v2, p0, Ltwitter4j/OEmbedJSONImpl;->authorName:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Ltwitter4j/OEmbedJSONImpl;->authorName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Ltwitter4j/OEmbedJSONImpl;->authorName:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 113
    :cond_5
    iget-object v2, p0, Ltwitter4j/OEmbedJSONImpl;->authorURL:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Ltwitter4j/OEmbedJSONImpl;->authorURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Ltwitter4j/OEmbedJSONImpl;->authorURL:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 114
    :cond_7
    iget-object v2, p0, Ltwitter4j/OEmbedJSONImpl;->html:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Ltwitter4j/OEmbedJSONImpl;->html:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Ltwitter4j/OEmbedJSONImpl;->html:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 115
    :cond_9
    iget-object v2, p0, Ltwitter4j/OEmbedJSONImpl;->url:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Ltwitter4j/OEmbedJSONImpl;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Ltwitter4j/OEmbedJSONImpl;->url:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 116
    :cond_b
    iget-object v2, p0, Ltwitter4j/OEmbedJSONImpl;->version:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object p1, p1, Ltwitter4j/OEmbedJSONImpl;->version:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_c
    iget-object p1, p1, Ltwitter4j/OEmbedJSONImpl;->version:Ljava/lang/String;

    if-eqz p1, :cond_d

    :goto_4
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_5
    return v1
.end method

.method public bridge synthetic getAccessLevel()I
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/TwitterResponseImpl;->getAccessLevel()I

    move-result v0

    return v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Ltwitter4j/OEmbedJSONImpl;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorURL()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Ltwitter4j/OEmbedJSONImpl;->authorURL:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheAge()J
    .locals 2

    .line 90
    iget-wide v0, p0, Ltwitter4j/OEmbedJSONImpl;->cacheAge:J

    return-wide v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Ltwitter4j/OEmbedJSONImpl;->html:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getRateLimitStatus()Ltwitter4j/RateLimitStatus;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/TwitterResponseImpl;->getRateLimitStatus()Ltwitter4j/RateLimitStatus;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Ltwitter4j/OEmbedJSONImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Ltwitter4j/OEmbedJSONImpl;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 100
    iget v0, p0, Ltwitter4j/OEmbedJSONImpl;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 123
    iget-object v0, p0, Ltwitter4j/OEmbedJSONImpl;->html:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v2, p0, Ltwitter4j/OEmbedJSONImpl;->authorName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v2, p0, Ltwitter4j/OEmbedJSONImpl;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v2, p0, Ltwitter4j/OEmbedJSONImpl;->version:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-wide v2, p0, Ltwitter4j/OEmbedJSONImpl;->cacheAge:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v2, p0, Ltwitter4j/OEmbedJSONImpl;->authorURL:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget v1, p0, Ltwitter4j/OEmbedJSONImpl;->width:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OEmbedJSONImpl{html=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Ltwitter4j/OEmbedJSONImpl;->html:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", authorName=\'"

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/OEmbedJSONImpl;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/OEmbedJSONImpl;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/OEmbedJSONImpl;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cacheAge="

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/OEmbedJSONImpl;->cacheAge:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", authorURL=\'"

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/OEmbedJSONImpl;->authorURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/OEmbedJSONImpl;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
