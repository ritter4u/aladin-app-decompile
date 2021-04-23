.class Ltwitter4j/MediaEntityJSONImpl$Variant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwitter4j/MediaEntity$Variant;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/MediaEntityJSONImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Variant"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe417a3c1936481cL


# instance fields
.field bitrate:I

.field contentType:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 2

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bitrate"

    .line 257
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->bitrate:I

    const-string v0, "content_type"

    .line 258
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->contentType:Ljava/lang/String;

    const-string v0, "url"

    .line 259
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 284
    :cond_0
    instance-of v1, p1, Ltwitter4j/MediaEntityJSONImpl$Variant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 286
    :cond_1
    check-cast p1, Ltwitter4j/MediaEntityJSONImpl$Variant;

    .line 288
    iget v1, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->bitrate:I

    iget v3, p1, Ltwitter4j/MediaEntityJSONImpl$Variant;->bitrate:I

    if-eq v1, v3, :cond_2

    return v2

    .line 289
    :cond_2
    iget-object v1, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->contentType:Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/MediaEntityJSONImpl$Variant;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 290
    :cond_3
    iget-object v1, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->url:Ljava/lang/String;

    iget-object p1, p1, Ltwitter4j/MediaEntityJSONImpl$Variant;->url:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getBitrate()I
    .locals 1

    .line 268
    iget v0, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->bitrate:I

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 297
    iget v0, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->bitrate:I

    mul-int/lit8 v0, v0, 0x1f

    .line 298
    iget-object v1, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->contentType:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 299
    iget-object v1, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Variant{bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    iget v1, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/MediaEntityJSONImpl$Variant;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
