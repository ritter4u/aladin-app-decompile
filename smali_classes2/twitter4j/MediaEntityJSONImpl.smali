.class public Ltwitter4j/MediaEntityJSONImpl;
.super Ltwitter4j/EntityIndex;
.source "SourceFile"

# interfaces
.implements Ltwitter4j/MediaEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/MediaEntityJSONImpl$Size;,
        Ltwitter4j/MediaEntityJSONImpl$Variant;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x15d0ba67dd983162L


# instance fields
.field private displayURL:Ljava/lang/String;

.field private expandedURL:Ljava/lang/String;

.field private extAltText:Ljava/lang/String;

.field protected id:J

.field private mediaURL:Ljava/lang/String;

.field private mediaURLHttps:Ljava/lang/String;

.field private sizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltwitter4j/MediaEntity$Size;",
            ">;"
        }
    .end annotation
.end field

.field protected type:Ljava/lang/String;

.field protected url:Ljava/lang/String;

.field private videoAspectRatioHeight:I

.field private videoAspectRatioWidth:I

.field private videoDurationMillis:J

.field private videoVariants:[Ltwitter4j/MediaEntityJSONImpl$Variant;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ltwitter4j/EntityIndex;-><init>()V

    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 10

    const-string v0, "duration_millis"

    const-string v1, "ext_alt_text"

    const-string v2, "video_info"

    const-string v3, "type"

    .line 42
    invoke-direct {p0}, Ltwitter4j/EntityIndex;-><init>()V

    :try_start_0
    const-string v4, "indices"

    .line 44
    invoke-virtual {p1, v4}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {p0, v6}, Ltwitter4j/MediaEntityJSONImpl;->setStart(I)V

    const/4 v6, 0x1

    .line 46
    invoke-virtual {v4, v6}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {p0, v4}, Ltwitter4j/MediaEntityJSONImpl;->setEnd(I)V

    const-string v4, "id"

    .line 47
    invoke-static {v4, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v7

    iput-wide v7, p0, Ltwitter4j/MediaEntityJSONImpl;->id:J

    const-string v4, "url"

    .line 49
    invoke-virtual {p1, v4}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/MediaEntityJSONImpl;->url:Ljava/lang/String;

    const-string v4, "expanded_url"

    .line 50
    invoke-virtual {p1, v4}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/MediaEntityJSONImpl;->expandedURL:Ljava/lang/String;

    const-string v4, "media_url"

    .line 51
    invoke-virtual {p1, v4}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/MediaEntityJSONImpl;->mediaURL:Ljava/lang/String;

    const-string v4, "media_url_https"

    .line 52
    invoke-virtual {p1, v4}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/MediaEntityJSONImpl;->mediaURLHttps:Ljava/lang/String;

    const-string v4, "display_url"

    .line 53
    invoke-virtual {p1, v4}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/MediaEntityJSONImpl;->displayURL:Ljava/lang/String;

    const-string v4, "sizes"

    .line 55
    invoke-virtual {p1, v4}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v4

    .line 56
    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    iput-object v7, p0, Ltwitter4j/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    .line 58
    iget-object v7, p0, Ltwitter4j/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    sget-object v8, Ltwitter4j/MediaEntity$Size;->LARGE:Ljava/lang/Integer;

    const-string v9, "large"

    invoke-direct {p0, v7, v4, v8, v9}, Ltwitter4j/MediaEntityJSONImpl;->addMediaEntitySizeIfNotNull(Ljava/util/Map;Ltwitter4j/JSONObject;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    iget-object v7, p0, Ltwitter4j/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    sget-object v8, Ltwitter4j/MediaEntity$Size;->MEDIUM:Ljava/lang/Integer;

    const-string v9, "medium"

    invoke-direct {p0, v7, v4, v8, v9}, Ltwitter4j/MediaEntityJSONImpl;->addMediaEntitySizeIfNotNull(Ljava/util/Map;Ltwitter4j/JSONObject;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    iget-object v7, p0, Ltwitter4j/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    sget-object v8, Ltwitter4j/MediaEntity$Size;->SMALL:Ljava/lang/Integer;

    const-string v9, "small"

    invoke-direct {p0, v7, v4, v8, v9}, Ltwitter4j/MediaEntityJSONImpl;->addMediaEntitySizeIfNotNull(Ljava/util/Map;Ltwitter4j/JSONObject;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    iget-object v7, p0, Ltwitter4j/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    sget-object v8, Ltwitter4j/MediaEntity$Size;->THUMB:Ljava/lang/Integer;

    const-string v9, "thumb"

    invoke-direct {p0, v7, v4, v8, v9}, Ltwitter4j/MediaEntityJSONImpl;->addMediaEntitySizeIfNotNull(Ljava/util/Map;Ltwitter4j/JSONObject;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v3}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 63
    invoke-virtual {p1, v3}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltwitter4j/MediaEntityJSONImpl;->type:Ljava/lang/String;

    .line 66
    :cond_0
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    const-string v3, "aspect_ratio"

    .line 68
    invoke-virtual {v2, v3}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v5}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v4

    iput v4, p0, Ltwitter4j/MediaEntityJSONImpl;->videoAspectRatioWidth:I

    .line 70
    invoke-virtual {v3, v6}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Ltwitter4j/MediaEntityJSONImpl;->videoAspectRatioHeight:I

    .line 73
    invoke-virtual {v2, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 74
    invoke-virtual {v2, v0}, Ltwitter4j/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ltwitter4j/MediaEntityJSONImpl;->videoDurationMillis:J

    :cond_1
    const-string v0, "variants"

    .line 77
    invoke-virtual {v2, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ltwitter4j/MediaEntityJSONImpl$Variant;

    iput-object v2, p0, Ltwitter4j/MediaEntityJSONImpl;->videoVariants:[Ltwitter4j/MediaEntityJSONImpl$Variant;

    .line 79
    :goto_0
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    if-lt v5, v2, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, p0, Ltwitter4j/MediaEntityJSONImpl;->videoVariants:[Ltwitter4j/MediaEntityJSONImpl$Variant;

    new-instance v3, Ltwitter4j/MediaEntityJSONImpl$Variant;

    invoke-virtual {v0, v5}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Ltwitter4j/MediaEntityJSONImpl$Variant;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 83
    :cond_3
    new-array v0, v5, [Ltwitter4j/MediaEntityJSONImpl$Variant;

    iput-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->videoVariants:[Ltwitter4j/MediaEntityJSONImpl$Variant;

    .line 86
    :goto_1
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/MediaEntityJSONImpl;->extAltText:Ljava/lang/String;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private addMediaEntitySizeIfNotNull(Ljava/util/Map;Ltwitter4j/JSONObject;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltwitter4j/MediaEntity$Size;",
            ">;",
            "Ltwitter4j/JSONObject;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-virtual {p2, p4}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ltwitter4j/MediaEntityJSONImpl$Size;

    invoke-virtual {p2, p4}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p2

    invoke-direct {v0, p2}, Ltwitter4j/MediaEntityJSONImpl$Size;-><init>(Ltwitter4j/JSONObject;)V

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ltwitter4j/EntityIndex;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwitter4j/EntityIndex;->compareTo(Ltwitter4j/EntityIndex;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 316
    :cond_0
    instance-of v1, p1, Ltwitter4j/MediaEntityJSONImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 318
    :cond_1
    check-cast p1, Ltwitter4j/MediaEntityJSONImpl;

    .line 320
    iget-wide v3, p0, Ltwitter4j/MediaEntityJSONImpl;->id:J

    iget-wide v5, p1, Ltwitter4j/MediaEntityJSONImpl;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getDisplayURL()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .line 158
    invoke-super {p0}, Ltwitter4j/EntityIndex;->getEnd()I

    move-result v0

    return v0
.end method

.method public getExpandedURL()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->expandedURL:Ljava/lang/String;

    return-object v0
.end method

.method public getExtAltText()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->extAltText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 108
    iget-wide v0, p0, Ltwitter4j/MediaEntityJSONImpl;->id:J

    return-wide v0
.end method

.method public getMediaURL()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->mediaURL:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaURLHttps()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->mediaURLHttps:Ljava/lang/String;

    return-object v0
.end method

.method public getSizes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltwitter4j/MediaEntity$Size;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 153
    invoke-super {p0}, Ltwitter4j/EntityIndex;->getStart()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAspectRatioHeight()I
    .locals 1

    .line 232
    iget v0, p0, Ltwitter4j/MediaEntityJSONImpl;->videoAspectRatioHeight:I

    return v0
.end method

.method public getVideoAspectRatioWidth()I
    .locals 1

    .line 227
    iget v0, p0, Ltwitter4j/MediaEntityJSONImpl;->videoAspectRatioWidth:I

    return v0
.end method

.method public getVideoDurationMillis()J
    .locals 2

    .line 237
    iget-wide v0, p0, Ltwitter4j/MediaEntityJSONImpl;->videoDurationMillis:J

    return-wide v0
.end method

.method public getVideoVariants()[Ltwitter4j/MediaEntity$Variant;
    .locals 1

    .line 247
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl;->videoVariants:[Ltwitter4j/MediaEntityJSONImpl$Variant;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 327
    iget-wide v0, p0, Ltwitter4j/MediaEntityJSONImpl;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaEntityJSONImpl{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    iget-wide v1, p0, Ltwitter4j/MediaEntityJSONImpl;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/MediaEntityJSONImpl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mediaURL=\'"

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/MediaEntityJSONImpl;->mediaURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mediaURLHttps=\'"

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/MediaEntityJSONImpl;->mediaURLHttps:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expandedURL=\'"

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/MediaEntityJSONImpl;->expandedURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", displayURL=\'"

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/MediaEntityJSONImpl;->displayURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sizes="

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/MediaEntityJSONImpl;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoAspectRatioWidth="

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/MediaEntityJSONImpl;->videoAspectRatioWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoAspectRatioHeight="

    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/MediaEntityJSONImpl;->videoAspectRatioHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoDurationMillis="

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/MediaEntityJSONImpl;->videoDurationMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", videoVariants="

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/MediaEntityJSONImpl;->videoVariants:[Ltwitter4j/MediaEntityJSONImpl$Variant;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extAltText=\'"

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/MediaEntityJSONImpl;->extAltText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
