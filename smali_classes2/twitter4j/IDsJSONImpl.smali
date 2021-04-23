.class final Ltwitter4j/IDsJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "SourceFile"

# interfaces
.implements Ltwitter4j/IDs;


# static fields
.field private static final serialVersionUID:J = 0x6123b5378a0306e8L


# instance fields
.field private ids:[J

.field private nextCursor:J

.field private previousCursor:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Ltwitter4j/IDsJSONImpl;->previousCursor:J

    .line 33
    iput-wide v0, p0, Ltwitter4j/IDsJSONImpl;->nextCursor:J

    .line 46
    invoke-direct {p0, p1}, Ltwitter4j/IDsJSONImpl;->init(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Ltwitter4j/IDsJSONImpl;->previousCursor:J

    .line 33
    iput-wide v0, p0, Ltwitter4j/IDsJSONImpl;->nextCursor:J

    .line 37
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ltwitter4j/IDsJSONImpl;->init(Ljava/lang/String;)V

    .line 39
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 41
    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "{"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "Twitter API returned malformed response: "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 53
    :try_start_1
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0, p1}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ids"

    .line 54
    invoke-virtual {v0, p1}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ltwitter4j/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [J

    iput-object v3, p0, Ltwitter4j/IDsJSONImpl;->ids:[J

    .line 56
    :goto_0
    invoke-virtual {p1}, Ltwitter4j/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    const-string p1, "previous_cursor"

    .line 63
    invoke-static {p1, v0}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v1

    iput-wide v1, p0, Ltwitter4j/IDsJSONImpl;->previousCursor:J

    const-string p1, "next_cursor"

    .line 64
    invoke-static {p1, v0}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/IDsJSONImpl;->nextCursor:J
    :try_end_1
    .catch Ltwitter4j/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 58
    :cond_0
    :try_start_2
    iget-object v3, p0, Ltwitter4j/IDsJSONImpl;->ids:[J

    invoke-virtual {p1, v2}, Ltwitter4j/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ltwitter4j/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    :try_start_3
    new-instance v2, Ltwitter4j/TwitterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 66
    :cond_1
    new-instance v0, Ltwitter4j/JSONArray;

    invoke-direct {v0, p1}, Ltwitter4j/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Ltwitter4j/IDsJSONImpl;->ids:[J

    .line 68
    :goto_1
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result p1
    :try_end_3
    .catch Ltwitter4j/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-lt v2, p1, :cond_2

    :goto_2
    return-void

    .line 70
    :cond_2
    :try_start_4
    iget-object p1, p0, Ltwitter4j/IDsJSONImpl;->ids:[J

    invoke-virtual {v0, v2}, Ltwitter4j/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, p1, v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ltwitter4j/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 72
    :try_start_5
    new-instance v2, Ltwitter4j/TwitterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ltwitter4j/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    .line 77
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 109
    :cond_0
    instance-of v1, p1, Ltwitter4j/IDs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 111
    :cond_1
    check-cast p1, Ltwitter4j/IDs;

    .line 113
    iget-object v1, p0, Ltwitter4j/IDsJSONImpl;->ids:[J

    invoke-interface {p1}, Ltwitter4j/IDs;->getIDs()[J

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getIDs()[J
    .locals 1

    .line 83
    iget-object v0, p0, Ltwitter4j/IDsJSONImpl;->ids:[J

    return-object v0
.end method

.method public getNextCursor()J
    .locals 2

    .line 103
    iget-wide v0, p0, Ltwitter4j/IDsJSONImpl;->nextCursor:J

    return-wide v0
.end method

.method public getPreviousCursor()J
    .locals 2

    .line 93
    iget-wide v0, p0, Ltwitter4j/IDsJSONImpl;->previousCursor:J

    return-wide v0
.end method

.method public hasNext()Z
    .locals 5

    .line 98
    iget-wide v0, p0, Ltwitter4j/IDsJSONImpl;->nextCursor:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 5

    .line 88
    iget-wide v0, p0, Ltwitter4j/IDsJSONImpl;->previousCursor:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 120
    iget-object v0, p0, Ltwitter4j/IDsJSONImpl;->ids:[J

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDsJSONImpl{ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Ltwitter4j/IDsJSONImpl;->ids:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousCursor="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/IDsJSONImpl;->previousCursor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextCursor="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/IDsJSONImpl;->nextCursor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
