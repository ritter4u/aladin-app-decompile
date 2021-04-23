.class Ltwitter4j/MediaEntityJSONImpl$Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwitter4j/MediaEntity$Size;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/MediaEntityJSONImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Size"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22ea1139d41d0d71L


# instance fields
.field height:I

.field resize:I

.field width:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "w"

    .line 173
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->width:I

    const-string v0, "h"

    .line 174
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->height:I

    const-string v0, "resize"

    .line 175
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x65

    :goto_0
    iput p1, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->resize:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 196
    :cond_0
    instance-of v1, p1, Ltwitter4j/MediaEntityJSONImpl$Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 198
    :cond_1
    check-cast p1, Ltwitter4j/MediaEntityJSONImpl$Size;

    .line 200
    iget v1, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->height:I

    iget v3, p1, Ltwitter4j/MediaEntityJSONImpl$Size;->height:I

    if-eq v1, v3, :cond_2

    return v2

    .line 201
    :cond_2
    iget v1, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->resize:I

    iget v3, p1, Ltwitter4j/MediaEntityJSONImpl$Size;->resize:I

    if-eq v1, v3, :cond_3

    return v2

    .line 202
    :cond_3
    iget v1, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->width:I

    iget p1, p1, Ltwitter4j/MediaEntityJSONImpl$Size;->width:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 185
    iget v0, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->height:I

    return v0
.end method

.method public getResize()I
    .locals 1

    .line 190
    iget v0, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->resize:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 180
    iget v0, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 209
    iget v0, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->width:I

    mul-int/lit8 v0, v0, 0x1f

    .line 210
    iget v1, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 211
    iget v1, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->resize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget v1, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resize="

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/MediaEntityJSONImpl$Size;->resize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
