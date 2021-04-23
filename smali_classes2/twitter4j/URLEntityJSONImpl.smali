.class final Ltwitter4j/URLEntityJSONImpl;
.super Ltwitter4j/EntityIndex;
.source "SourceFile"

# interfaces
.implements Ltwitter4j/URLEntity;


# static fields
.field private static final serialVersionUID:J = 0x65c6035c458ad1a4L


# instance fields
.field private displayURL:Ljava/lang/String;

.field private expandedURL:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ltwitter4j/EntityIndex;-><init>()V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ltwitter4j/EntityIndex;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Ltwitter4j/URLEntityJSONImpl;->setStart(I)V

    .line 40
    invoke-virtual {p0, p2}, Ltwitter4j/URLEntityJSONImpl;->setEnd(I)V

    .line 41
    iput-object p3, p0, Ltwitter4j/URLEntityJSONImpl;->url:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Ltwitter4j/URLEntityJSONImpl;->expandedURL:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Ltwitter4j/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ltwitter4j/EntityIndex;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Ltwitter4j/URLEntityJSONImpl;->init(Ltwitter4j/JSONObject;)V

    return-void
.end method

.method private init(Ltwitter4j/JSONObject;)V
    .locals 5

    const-string v0, "display_url"

    const-string v1, "expanded_url"

    const-string v2, "url"

    :try_start_0
    const-string v3, "indices"

    .line 53
    invoke-virtual {p1, v3}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {p0, v4}, Ltwitter4j/URLEntityJSONImpl;->setStart(I)V

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ltwitter4j/URLEntityJSONImpl;->setEnd(I)V

    .line 57
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 58
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltwitter4j/URLEntityJSONImpl;->url:Ljava/lang/String;

    .line 61
    :cond_0
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/URLEntityJSONImpl;->expandedURL:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Ltwitter4j/URLEntityJSONImpl;->url:Ljava/lang/String;

    iput-object v1, p0, Ltwitter4j/URLEntityJSONImpl;->expandedURL:Ljava/lang/String;

    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p0, Ltwitter4j/URLEntityJSONImpl;->url:Ljava/lang/String;

    iput-object p1, p0, Ltwitter4j/URLEntityJSONImpl;->displayURL:Ljava/lang/String;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 116
    :cond_1
    check-cast p1, Ltwitter4j/URLEntityJSONImpl;

    .line 118
    iget-object v2, p0, Ltwitter4j/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Ltwitter4j/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ltwitter4j/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 119
    :cond_3
    iget-object v2, p0, Ltwitter4j/URLEntityJSONImpl;->expandedURL:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Ltwitter4j/URLEntityJSONImpl;->expandedURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Ltwitter4j/URLEntityJSONImpl;->expandedURL:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 120
    :cond_5
    iget-object v2, p0, Ltwitter4j/URLEntityJSONImpl;->url:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object p1, p1, Ltwitter4j/URLEntityJSONImpl;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, p1, Ltwitter4j/URLEntityJSONImpl;->url:Ljava/lang/String;

    if-eqz p1, :cond_7

    :goto_2
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public getDisplayURL()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Ltwitter4j/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .line 108
    invoke-super {p0}, Ltwitter4j/EntityIndex;->getEnd()I

    move-result v0

    return v0
.end method

.method public getExpandedURL()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Ltwitter4j/URLEntityJSONImpl;->expandedURL:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 103
    invoke-super {p0}, Ltwitter4j/EntityIndex;->getStart()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Ltwitter4j/URLEntityJSONImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Ltwitter4j/URLEntityJSONImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 127
    iget-object v0, p0, Ltwitter4j/URLEntityJSONImpl;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v2, p0, Ltwitter4j/URLEntityJSONImpl;->expandedURL:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v2, p0, Ltwitter4j/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLEntityJSONImpl{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Ltwitter4j/URLEntityJSONImpl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expandedURL=\'"

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/URLEntityJSONImpl;->expandedURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", displayURL=\'"

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
