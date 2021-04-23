.class final Ltwitter4j/StatusJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/Status;


# static fields
.field private static final logger:Ltwitter4j/Logger;

.field private static final serialVersionUID:J = -0x59aac71ba3de09f1L


# instance fields
.field private contributorsIDs:[J

.field private createdAt:Ljava/util/Date;

.field private currentUserRetweetId:J

.field private displayTextRangeEnd:I

.field private displayTextRangeStart:I

.field private favoriteCount:I

.field private geoLocation:Ltwitter4j/GeoLocation;

.field private hashtagEntities:[Ltwitter4j/HashtagEntity;

.field private id:J

.field private inReplyToScreenName:Ljava/lang/String;

.field private inReplyToStatusId:J

.field private inReplyToUserId:J

.field private isFavorited:Z

.field private isPossiblySensitive:Z

.field private isRetweeted:Z

.field private isTruncated:Z

.field private lang:Ljava/lang/String;

.field private mediaEntities:[Ltwitter4j/MediaEntity;

.field private place:Ltwitter4j/Place;

.field private quotedStatus:Ltwitter4j/Status;

.field private quotedStatusId:J

.field private retweetCount:J

.field private retweetedStatus:Ltwitter4j/Status;

.field private scopes:Ltwitter4j/Scopes;

.field private source:Ljava/lang/String;

.field private symbolEntities:[Ltwitter4j/SymbolEntity;

.field private text:Ljava/lang/String;

.field private urlEntities:[Ltwitter4j/URLEntity;

.field private user:Ltwitter4j/User;

.field private userMentionEntities:[Ltwitter4j/UserMentionEntity;

.field private withheldInCountries:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Ltwitter4j/StatusJSONImpl;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/StatusJSONImpl;->logger:Ltwitter4j/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    .line 39
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 49
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->place:Ltwitter4j/Place;

    const-wide/16 v1, -0x1

    .line 63
    iput-wide v1, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    .line 65
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    .line 66
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->withheldInCountries:[Ljava/lang/String;

    .line 68
    iput-wide v1, p0, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    return-void
.end method

.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 3

    .line 71
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    .line 39
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 49
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->place:Ltwitter4j/Place;

    const-wide/16 v1, -0x1

    .line 63
    iput-wide v1, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    .line 65
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    .line 66
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->withheldInCountries:[Ljava/lang/String;

    .line 68
    iput-wide v1, p0, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    .line 72
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ltwitter4j/StatusJSONImpl;->init(Ltwitter4j/JSONObject;)V

    .line 74
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 76
    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    .line 39
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 49
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->place:Ltwitter4j/Place;

    const-wide/16 v1, -0x1

    .line 63
    iput-wide v1, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    .line 65
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    .line 66
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->withheldInCountries:[Ljava/lang/String;

    .line 68
    iput-wide v1, p0, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    .line 90
    invoke-direct {p0, p1}, Ltwitter4j/StatusJSONImpl;->init(Ltwitter4j/JSONObject;)V

    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;Ltwitter4j/conf/Configuration;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    .line 39
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 49
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->place:Ltwitter4j/Place;

    const-wide/16 v1, -0x1

    .line 63
    iput-wide v1, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    .line 65
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    .line 66
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->withheldInCountries:[Ljava/lang/String;

    .line 68
    iput-wide v1, p0, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    .line 82
    invoke-direct {p0, p1}, Ltwitter4j/StatusJSONImpl;->init(Ltwitter4j/JSONObject;)V

    .line 83
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private collectEntities(Ltwitter4j/JSONObject;)V
    .locals 7

    const-string v0, "entities"

    .line 198
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 199
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    const-string v0, "user_mentions"

    .line 201
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 202
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 204
    new-array v3, v1, [Ltwitter4j/UserMentionEntity;

    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    iget-object v4, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    new-instance v5, Ltwitter4j/UserMentionEntityJSONImpl;

    invoke-virtual {v0, v3}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Ltwitter4j/UserMentionEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "urls"

    .line 209
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 210
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 212
    new-array v3, v1, [Ltwitter4j/URLEntity;

    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    const/4 v3, 0x0

    :goto_2
    if-lt v3, v1, :cond_2

    goto :goto_3

    .line 214
    :cond_2
    iget-object v4, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    new-instance v5, Ltwitter4j/URLEntityJSONImpl;

    invoke-virtual {v0, v3}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Ltwitter4j/URLEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v0, "hashtags"

    .line 218
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 219
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 221
    new-array v3, v1, [Ltwitter4j/HashtagEntity;

    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    const/4 v3, 0x0

    :goto_4
    if-lt v3, v1, :cond_4

    goto :goto_5

    .line 223
    :cond_4
    iget-object v4, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    new-instance v5, Ltwitter4j/HashtagEntityJSONImpl;

    invoke-virtual {v0, v3}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Ltwitter4j/HashtagEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const-string v0, "symbols"

    .line 227
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 228
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 230
    new-array v3, v1, [Ltwitter4j/SymbolEntity;

    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    const/4 v3, 0x0

    :goto_6
    if-lt v3, v1, :cond_6

    goto :goto_7

    .line 233
    :cond_6
    iget-object v4, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    new-instance v5, Ltwitter4j/HashtagEntityJSONImpl;

    invoke-virtual {v0, v3}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Ltwitter4j/HashtagEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    const-string v0, "media"

    .line 237
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 238
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    .line 240
    new-array v1, v0, [Ltwitter4j/MediaEntity;

    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    :goto_8
    if-lt v2, v0, :cond_8

    goto :goto_9

    .line 242
    :cond_8
    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    new-instance v3, Ltwitter4j/MediaEntityJSONImpl;

    invoke-virtual {p1, v2}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Ltwitter4j/MediaEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    return-void
.end method

.method static createStatusList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 462
    :try_start_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 465
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONArray()Ltwitter4j/JSONArray;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 467
    new-instance v2, Ltwitter4j/ResponseListImpl;

    invoke-direct {v2, v1, p0}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    const/4 p0, 0x0

    :goto_0
    if-lt p0, v1, :cond_2

    .line 476
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 477
    invoke-static {v2, v0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    .line 469
    :cond_2
    invoke-virtual {v0, p0}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v3

    .line 470
    new-instance v4, Ltwitter4j/StatusJSONImpl;

    invoke-direct {v4, v3}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 471
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 472
    invoke-static {v4, v3}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_3
    invoke-interface {v2, v4}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 481
    new-instance p1, Ltwitter4j/TwitterException;

    invoke-direct {p1, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private init(Ltwitter4j/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "lang"

    const-string v3, "current_user_retweet"

    const-string v4, "extended_tweet"

    const-string v5, "full_text"

    const-string v6, "text"

    const-string v7, "display_text_range"

    const-string v8, "quoted_status_id"

    const-string v9, "quoted_status"

    const-string v10, "contributors"

    const-string v11, "retweeted_status"

    const-string v12, "place"

    const-string v13, "user"

    const-string v14, "id"

    move-object v15, v2

    move-object/from16 v16, v3

    .line 99
    invoke-static {v14, v0}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v2

    iput-wide v2, v1, Ltwitter4j/StatusJSONImpl;->id:J

    const-string v2, "source"

    .line 100
    invoke-static {v2, v0}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->source:Ljava/lang/String;

    const-string v2, "created_at"

    .line 101
    invoke-static {v2, v0}, Ltwitter4j/ParseUtil;->getDate(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->createdAt:Ljava/util/Date;

    const-string v2, "truncated"

    .line 102
    invoke-static {v2, v0}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v2

    iput-boolean v2, v1, Ltwitter4j/StatusJSONImpl;->isTruncated:Z

    const-string v2, "in_reply_to_status_id"

    .line 103
    invoke-static {v2, v0}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v2

    iput-wide v2, v1, Ltwitter4j/StatusJSONImpl;->inReplyToStatusId:J

    const-string v2, "in_reply_to_user_id"

    .line 104
    invoke-static {v2, v0}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v2

    iput-wide v2, v1, Ltwitter4j/StatusJSONImpl;->inReplyToUserId:J

    const-string v2, "favorited"

    .line 105
    invoke-static {v2, v0}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v2

    iput-boolean v2, v1, Ltwitter4j/StatusJSONImpl;->isFavorited:Z

    const-string v2, "retweeted"

    .line 106
    invoke-static {v2, v0}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v2

    iput-boolean v2, v1, Ltwitter4j/StatusJSONImpl;->isRetweeted:Z

    const-string v2, "in_reply_to_screen_name"

    .line 107
    invoke-static {v2, v0}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->inReplyToScreenName:Ljava/lang/String;

    const-string v2, "retweet_count"

    .line 108
    invoke-static {v2, v0}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v2

    iput-wide v2, v1, Ltwitter4j/StatusJSONImpl;->retweetCount:J

    const-string v2, "favorite_count"

    .line 109
    invoke-static {v2, v0}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v2

    iput v2, v1, Ltwitter4j/StatusJSONImpl;->favoriteCount:I

    const-string v2, "possibly_sensitive"

    .line 110
    invoke-static {v2, v0}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v2

    iput-boolean v2, v1, Ltwitter4j/StatusJSONImpl;->isPossiblySensitive:Z

    .line 112
    :try_start_0
    invoke-virtual {v0, v13}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    new-instance v2, Ltwitter4j/UserJSONImpl;

    invoke-virtual {v0, v13}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Ltwitter4j/UserJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    .line 115
    :cond_0
    invoke-static/range {p1 .. p1}, Ltwitter4j/JSONImplFactory;->createGeoLocation(Ltwitter4j/JSONObject;)Ltwitter4j/GeoLocation;

    move-result-object v2

    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 116
    invoke-virtual {v0, v12}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    new-instance v2, Ltwitter4j/PlaceJSONImpl;

    invoke-virtual {v0, v12}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Ltwitter4j/PlaceJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->place:Ltwitter4j/Place;

    .line 120
    :cond_1
    invoke-virtual {v0, v11}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    new-instance v2, Ltwitter4j/StatusJSONImpl;

    invoke-virtual {v0, v11}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->retweetedStatus:Ltwitter4j/Status;

    .line 123
    :cond_2
    invoke-virtual {v0, v10}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 124
    invoke-virtual {v0, v10}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ltwitter4j/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [J

    iput-object v10, v1, Ltwitter4j/StatusJSONImpl;->contributorsIDs:[J

    const/4 v10, 0x0

    .line 126
    :goto_0
    invoke-virtual {v2}, Ltwitter4j/JSONArray;->length()I

    move-result v11

    if-lt v10, v11, :cond_3

    goto :goto_1

    .line 127
    :cond_3
    iget-object v11, v1, Ltwitter4j/StatusJSONImpl;->contributorsIDs:[J

    invoke-virtual {v2, v10}, Ltwitter4j/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    aput-wide v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 130
    :cond_4
    new-array v2, v3, [J

    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->contributorsIDs:[J

    .line 133
    :goto_1
    invoke-direct/range {p0 .. p1}, Ltwitter4j/StatusJSONImpl;->collectEntities(Ltwitter4j/JSONObject;)V

    .line 134
    invoke-direct/range {p0 .. p1}, Ltwitter4j/StatusJSONImpl;->mergeExtendedEntities(Ltwitter4j/JSONObject;)V

    .line 135
    invoke-virtual {v0, v9}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 136
    new-instance v2, Ltwitter4j/StatusJSONImpl;

    invoke-virtual {v0, v9}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v9

    invoke-direct {v2, v9}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->quotedStatus:Ltwitter4j/Status;

    .line 138
    :cond_5
    invoke-virtual {v0, v8}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 139
    invoke-static {v8, v0}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v8

    iput-wide v8, v1, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    .line 141
    :cond_6
    invoke-virtual {v0, v7}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 142
    invoke-virtual {v0, v7}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v3}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v7

    iput v7, v1, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    const/4 v7, 0x1

    .line 144
    invoke-virtual {v2, v7}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v2

    iput v2, v1, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    .line 147
    :cond_7
    iget-object v2, v1, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    if-nez v2, :cond_8

    new-array v2, v3, [Ltwitter4j/UserMentionEntity;

    goto :goto_2

    :cond_8
    iget-object v2, v1, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    :goto_2
    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    .line 148
    iget-object v2, v1, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    if-nez v2, :cond_9

    new-array v2, v3, [Ltwitter4j/URLEntity;

    goto :goto_3

    :cond_9
    iget-object v2, v1, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    :goto_3
    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    .line 149
    iget-object v2, v1, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    if-nez v2, :cond_a

    new-array v2, v3, [Ltwitter4j/HashtagEntity;

    goto :goto_4

    :cond_a
    iget-object v2, v1, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    :goto_4
    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    .line 150
    iget-object v2, v1, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    if-nez v2, :cond_b

    new-array v2, v3, [Ltwitter4j/SymbolEntity;

    goto :goto_5

    :cond_b
    iget-object v2, v1, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    :goto_5
    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    .line 151
    iget-object v2, v1, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    if-nez v2, :cond_c

    new-array v2, v3, [Ltwitter4j/MediaEntity;

    goto :goto_6

    :cond_c
    iget-object v2, v1, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    :goto_6
    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    .line 152
    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 153
    invoke-virtual {v0, v6}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    .line 154
    iget-object v7, v1, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    iget-object v8, v1, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    iget-object v9, v1, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    .line 153
    invoke-static {v2, v6, v7, v8, v9}, Ltwitter4j/HTMLEntity;->unescapeAndSlideEntityIncdices(Ljava/lang/String;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/MediaEntity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;

    .line 156
    :cond_d
    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 157
    invoke-virtual {v0, v5}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    .line 158
    iget-object v6, v1, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    iget-object v7, v1, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    iget-object v8, v1, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    .line 157
    invoke-static {v2, v5, v6, v7, v8}, Ltwitter4j/HTMLEntity;->unescapeAndSlideEntityIncdices(Ljava/lang/String;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/MediaEntity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;

    .line 161
    :cond_e
    invoke-virtual {v0, v4}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 162
    invoke-virtual {v0, v4}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Ltwitter4j/StatusJSONImpl;->mergeExtendedTweet(Ltwitter4j/JSONObject;)V

    :cond_f
    move-object/from16 v2, v16

    .line 165
    invoke-virtual {v0, v2}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 166
    invoke-virtual {v0, v2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Ltwitter4j/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    :cond_10
    move-object v2, v15

    .line 168
    invoke-virtual {v0, v2}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 169
    invoke-static {v2, v0}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->lang:Ljava/lang/String;

    :cond_11
    const-string v2, "scopes"

    .line 172
    invoke-virtual {v0, v2}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "scopes"

    .line 173
    invoke-virtual {v0, v2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    const-string v4, "place_ids"

    .line 174
    invoke-virtual {v2, v4}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "place_ids"

    .line 175
    invoke-virtual {v2, v4}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ltwitter4j/JSONArray;->length()I

    move-result v4

    .line 177
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_7
    if-lt v6, v4, :cond_12

    .line 181
    new-instance v2, Ltwitter4j/ScopesImpl;

    invoke-direct {v2, v5}, Ltwitter4j/ScopesImpl;-><init>([Ljava/lang/String;)V

    iput-object v2, v1, Ltwitter4j/StatusJSONImpl;->scopes:Ltwitter4j/Scopes;

    goto :goto_8

    .line 179
    :cond_12
    invoke-virtual {v2, v6}, Ltwitter4j/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    const-string v2, "withheld_in_countries"

    .line 184
    invoke-virtual {v0, v2}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "withheld_in_countries"

    .line 185
    invoke-virtual {v0, v2}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    .line 187
    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, v1, Ltwitter4j/StatusJSONImpl;->withheldInCountries:[Ljava/lang/String;

    :goto_9
    if-lt v3, v2, :cond_14

    goto :goto_a

    .line 189
    :cond_14
    iget-object v4, v1, Ltwitter4j/StatusJSONImpl;->withheldInCountries:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltwitter4j/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    return-void

    :catch_0
    move-exception v0

    .line 193
    new-instance v2, Ltwitter4j/TwitterException;

    invoke-direct {v2, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method

.method private mergeExtendedEntities(Ltwitter4j/JSONObject;)V
    .locals 5

    const-string v0, "extended_entities"

    .line 249
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    const-string v0, "media"

    .line 251
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    .line 254
    new-array v1, v0, [Ltwitter4j/MediaEntity;

    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    new-instance v3, Ltwitter4j/MediaEntityJSONImpl;

    invoke-virtual {p1, v1}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Ltwitter4j/MediaEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private mergeExtendedTweet(Ltwitter4j/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "display_text_range"

    .line 264
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 265
    invoke-virtual {v0, v1}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v2

    iput v2, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    const/4 v2, 0x1

    .line 266
    invoke-virtual {v0, v2}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    .line 268
    invoke-direct {p0, p1}, Ltwitter4j/StatusJSONImpl;->collectEntities(Ltwitter4j/JSONObject;)V

    .line 270
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    if-nez v0, :cond_0

    new-array v0, v1, [Ltwitter4j/UserMentionEntity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    :goto_0
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    .line 271
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    if-nez v0, :cond_1

    new-array v0, v1, [Ltwitter4j/URLEntity;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    :goto_1
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    .line 272
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    if-nez v0, :cond_2

    new-array v0, v1, [Ltwitter4j/HashtagEntity;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    :goto_2
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    .line 273
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    if-nez v0, :cond_3

    new-array v0, v1, [Ltwitter4j/SymbolEntity;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    :goto_3
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    .line 274
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    if-nez v0, :cond_4

    new-array v0, v1, [Ltwitter4j/MediaEntity;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    :goto_4
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    const-string v0, "full_text"

    .line 275
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    .line 276
    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    iget-object v3, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    .line 275
    invoke-static {p1, v0, v1, v2, v3}, Ltwitter4j/HTMLEntity;->unescapeAndSlideEntityIncdices(Ljava/lang/String;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/MediaEntity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 278
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Status;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusJSONImpl;->compareTo(Ltwitter4j/Status;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ltwitter4j/Status;)I
    .locals 4

    .line 284
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->id:J

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 498
    :cond_1
    instance-of v2, p1, Ltwitter4j/Status;

    if-eqz v2, :cond_2

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Ltwitter4j/StatusJSONImpl;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getContributors()[J
    .locals 1

    .line 356
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->contributorsIDs:[J

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 295
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getCurrentUserRetweetId()J
    .locals 2

    .line 401
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    return-wide v0
.end method

.method public getDisplayTextRangeEnd()I
    .locals 1

    .line 315
    iget v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    return v0
.end method

.method public getDisplayTextRangeStart()I
    .locals 1

    .line 310
    iget v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    return v0
.end method

.method public getFavoriteCount()I
    .locals 1

    .line 371
    iget v0, p0, Ltwitter4j/StatusJSONImpl;->favoriteCount:I

    return v0
.end method

.method public getGeoLocation()Ltwitter4j/GeoLocation;
    .locals 1

    .line 346
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    return-object v0
.end method

.method public getHashtagEntities()[Ltwitter4j/HashtagEntity;
    .locals 1

    .line 421
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 300
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->id:J

    return-wide v0
.end method

.method public getInReplyToScreenName()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->inReplyToScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getInReplyToStatusId()J
    .locals 2

    .line 331
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->inReplyToStatusId:J

    return-wide v0
.end method

.method public getInReplyToUserId()J
    .locals 2

    .line 336
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->inReplyToUserId:J

    return-wide v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaEntities()[Ltwitter4j/MediaEntity;
    .locals 1

    .line 426
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    return-object v0
.end method

.method public getPlace()Ltwitter4j/Place;
    .locals 1

    .line 351
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->place:Ltwitter4j/Place;

    return-object v0
.end method

.method public getQuotedStatus()Ltwitter4j/Status;
    .locals 1

    .line 451
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->quotedStatus:Ltwitter4j/Status;

    return-object v0
.end method

.method public getQuotedStatusId()J
    .locals 2

    .line 446
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    return-wide v0
.end method

.method public getRetweetCount()I
    .locals 2

    .line 391
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->retweetCount:J

    long-to-int v1, v0

    return v1
.end method

.method public getRetweetedStatus()Ltwitter4j/Status;
    .locals 1

    .line 386
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->retweetedStatus:Ltwitter4j/Status;

    return-object v0
.end method

.method public getScopes()Ltwitter4j/Scopes;
    .locals 1

    .line 436
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->scopes:Ltwitter4j/Scopes;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbolEntities()[Ltwitter4j/SymbolEntity;
    .locals 1

    .line 431
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getURLEntities()[Ltwitter4j/URLEntity;
    .locals 1

    .line 416
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    return-object v0
.end method

.method public getUser()Ltwitter4j/User;
    .locals 1

    .line 376
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    return-object v0
.end method

.method public getUserMentionEntities()[Ltwitter4j/UserMentionEntity;
    .locals 1

    .line 411
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    return-object v0
.end method

.method public getWithheldInCountries()[Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->withheldInCountries:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 487
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->id:J

    long-to-int v1, v0

    return v1
.end method

.method public isFavorited()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Ltwitter4j/StatusJSONImpl;->isFavorited:Z

    return v0
.end method

.method public isPossiblySensitive()Z
    .locals 1

    .line 406
    iget-boolean v0, p0, Ltwitter4j/StatusJSONImpl;->isPossiblySensitive:Z

    return v0
.end method

.method public isRetweet()Z
    .locals 1

    .line 381
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->retweetedStatus:Ltwitter4j/Status;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRetweeted()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Ltwitter4j/StatusJSONImpl;->isRetweeted:Z

    return v0
.end method

.method public isRetweetedByMe()Z
    .locals 5

    .line 396
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTruncated()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Ltwitter4j/StatusJSONImpl;->isTruncated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatusJSONImpl{createdAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/StatusJSONImpl;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", source=\'"

    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isTruncated="

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/StatusJSONImpl;->isTruncated:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", inReplyToStatusId="

    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/StatusJSONImpl;->inReplyToStatusId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", inReplyToUserId="

    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/StatusJSONImpl;->inReplyToUserId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isFavorited="

    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/StatusJSONImpl;->isFavorited:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRetweeted="

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/StatusJSONImpl;->isRetweeted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", favoriteCount="

    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/StatusJSONImpl;->favoriteCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inReplyToScreenName=\'"

    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->inReplyToScreenName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", geoLocation="

    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", place="

    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->place:Ltwitter4j/Place;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", retweetCount="

    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/StatusJSONImpl;->retweetCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isPossiblySensitive="

    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/StatusJSONImpl;->isPossiblySensitive:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", lang=\'"

    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->lang:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", contributorsIDs="

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->contributorsIDs:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retweetedStatus="

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->retweetedStatus:Ltwitter4j/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMentionEntities="

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlEntities="

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashtagEntities="

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEntities="

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbolEntities="

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserRetweetId="

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withHeldInCountries="

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->withheldInCountries:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quotedStatusId="

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quotedStatus="

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->quotedStatus:Ltwitter4j/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
