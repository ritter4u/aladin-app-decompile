.class Ltwitter4j/RelationshipJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/Relationship;


# static fields
.field private static final serialVersionUID:J = -0x1bc6b398d4f3dc20L


# instance fields
.field private final sourceBlockingTarget:Z

.field private final sourceCanDm:Z

.field private final sourceFollowedByTarget:Z

.field private final sourceFollowingTarget:Z

.field private final sourceMutingTarget:Z

.field private final sourceNotificationsEnabled:Z

.field private final sourceUserId:J

.field private final sourceUserScreenName:Ljava/lang/String;

.field private final targetUserId:J

.field private final targetUserScreenName:Ljava/lang/String;

.field private wantRetweets:Z


# direct methods
.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/JSONObject;)V
    .locals 5

    const-string v0, "screen_name"

    const-string v1, "id"

    .line 56
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    :try_start_0
    const-string p1, "relationship"

    .line 58
    invoke-virtual {p2, p1}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    const-string v2, "source"

    .line 59
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    const-string v3, "target"

    .line 60
    invoke-virtual {p1, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    .line 61
    invoke-static {v1, v2}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v3

    iput-wide v3, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserId:J

    .line 62
    invoke-static {v1, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v3

    iput-wide v3, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserId:J

    .line 63
    invoke-static {v0, v2}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    .line 64
    invoke-static {v0, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    const-string p1, "blocking"

    .line 65
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceBlockingTarget:Z

    const-string p1, "following"

    .line 66
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    const-string p1, "followed_by"

    .line 67
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    const-string p1, "can_dm"

    .line 68
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceCanDm:Z

    const-string p1, "muting"

    .line 69
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceMutingTarget:Z

    const-string p1, "notifications_enabled"

    .line 70
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    const-string p1, "want_retweets"

    .line 71
    invoke-static {p1, v2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/RelationshipJSONImpl;->wantRetweets:Z
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ltwitter4j/TwitterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltwitter4j/RelationshipJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/JSONObject;)V

    .line 45
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 47
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0, p1}, Ltwitter4j/RelationshipJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/JSONObject;)V

    return-void
.end method

.method static createRelationshipList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Relationship;",
            ">;"
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 83
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONArray()Ltwitter4j/JSONArray;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 85
    new-instance v2, Ltwitter4j/ResponseListImpl;

    invoke-direct {v2, v1, p0}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    const/4 p0, 0x0

    :goto_0
    if-lt p0, v1, :cond_2

    .line 94
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 95
    invoke-static {v2, v0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    .line 87
    :cond_2
    invoke-virtual {v0, p0}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v3

    .line 88
    new-instance v4, Ltwitter4j/RelationshipJSONImpl;

    invoke-direct {v4, v3}, Ltwitter4j/RelationshipJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 89
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 90
    invoke-static {v4, v3}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    invoke-interface {v2, v4}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ltwitter4j/TwitterException;

    invoke-direct {p1, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public canSourceDm()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceCanDm:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 174
    :cond_1
    check-cast p1, Ltwitter4j/RelationshipJSONImpl;

    .line 176
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceBlockingTarget:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceBlockingTarget:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 177
    :cond_2
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceCanDm:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceCanDm:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 178
    :cond_3
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 179
    :cond_4
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 180
    :cond_5
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceMutingTarget:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceMutingTarget:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 181
    :cond_6
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 182
    :cond_7
    iget-wide v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserId:J

    iget-wide v4, p1, Ltwitter4j/RelationshipJSONImpl;->sourceUserId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 183
    :cond_8
    iget-wide v2, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserId:J

    iget-wide v4, p1, Ltwitter4j/RelationshipJSONImpl;->targetUserId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 184
    :cond_9
    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->wantRetweets:Z

    iget-boolean v3, p1, Ltwitter4j/RelationshipJSONImpl;->wantRetweets:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 185
    :cond_a
    iget-object v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_b
    iget-object v2, p1, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_0
    return v1

    .line 187
    :cond_c
    iget-object v2, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object p1, p1, Ltwitter4j/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_d
    iget-object p1, p1, Ltwitter4j/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    if-eqz p1, :cond_e

    :goto_1
    return v1

    :cond_e
    return v0

    :cond_f
    :goto_2
    return v1
.end method

.method public getSourceUserId()J
    .locals 2

    .line 106
    iget-wide v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserId:J

    return-wide v0
.end method

.method public getSourceUserScreenName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUserId()J
    .locals 2

    .line 111
    iget-wide v0, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserId:J

    return-wide v0
.end method

.method public getTargetUserScreenName()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 195
    iget-wide v0, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 196
    iget-object v0, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 197
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceBlockingTarget:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 198
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 199
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 200
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 201
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceCanDm:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 202
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceMutingTarget:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 203
    iget-wide v4, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserId:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 204
    iget-object v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 205
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->wantRetweets:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public isSourceBlockingTarget()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceBlockingTarget:Z

    return v0
.end method

.method public isSourceFollowedByTarget()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    return v0
.end method

.method public isSourceFollowingTarget()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    return v0
.end method

.method public isSourceMutingTarget()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceMutingTarget:Z

    return v0
.end method

.method public isSourceNotificationsEnabled()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    return v0
.end method

.method public isSourceWantRetweets()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->wantRetweets:Z

    return v0
.end method

.method public isTargetFollowedBySource()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    return v0
.end method

.method public isTargetFollowingSource()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelationshipJSONImpl{targetUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    iget-wide v1, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetUserScreenName=\'"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sourceBlockingTarget="

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceBlockingTarget:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sourceNotificationsEnabled="

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sourceFollowingTarget="

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowingTarget:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sourceFollowedByTarget="

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sourceCanDm="

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceCanDm:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sourceMutingTarget="

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceMutingTarget:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sourceUserId="

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sourceUserScreenName=\'"

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", wantRetweets="

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltwitter4j/RelationshipJSONImpl;->wantRetweets:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
