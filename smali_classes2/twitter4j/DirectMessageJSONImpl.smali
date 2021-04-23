.class final Ltwitter4j/DirectMessageJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/DirectMessage;


# static fields
.field private static final serialVersionUID:J = 0x626f10a4d0a22d89L


# instance fields
.field private createdAt:Ljava/util/Date;

.field private hashtagEntities:[Ltwitter4j/HashtagEntity;

.field private id:J

.field private mediaEntities:[Ltwitter4j/MediaEntity;

.field private recipient:Ltwitter4j/User;

.field private recipientId:J

.field private recipientScreenName:Ljava/lang/String;

.field private sender:Ltwitter4j/User;

.field private senderId:J

.field private senderScreenName:Ljava/lang/String;

.field private symbolEntities:[Ltwitter4j/SymbolEntity;

.field private text:Ljava/lang/String;

.field private urlEntities:[Ltwitter4j/URLEntity;

.field private userMentionEntities:[Ltwitter4j/UserMentionEntity;


# direct methods
.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    .line 47
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ltwitter4j/DirectMessageJSONImpl;->init(Ltwitter4j/JSONObject;)V

    .line 49
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 51
    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Ltwitter4j/DirectMessageJSONImpl;->init(Ltwitter4j/JSONObject;)V

    return-void
.end method

.method static createDirectMessageList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation

    .line 207
    :try_start_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 210
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONArray()Ltwitter4j/JSONArray;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 212
    new-instance v2, Ltwitter4j/ResponseListImpl;

    invoke-direct {v2, v1, p0}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    const/4 p0, 0x0

    :goto_0
    if-lt p0, v1, :cond_2

    .line 221
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 222
    invoke-static {v2, v0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    .line 214
    :cond_2
    invoke-virtual {v0, p0}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v3

    .line 215
    new-instance v4, Ltwitter4j/DirectMessageJSONImpl;

    invoke-direct {v4, v3}, Ltwitter4j/DirectMessageJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 216
    invoke-interface {v2, v4}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 218
    invoke-static {v4, v3}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 226
    new-instance p1, Ltwitter4j/TwitterException;

    invoke-direct {p1, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private init(Ltwitter4j/JSONObject;)V
    .locals 12

    const-string v0, "media"

    const-string v1, "symbols"

    const-string v2, "hashtags"

    const-string v3, "urls"

    const-string v4, "user_mentions"

    const-string v5, "entities"

    const-string v6, "id"

    .line 60
    invoke-static {v6, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v6

    iput-wide v6, p0, Ltwitter4j/DirectMessageJSONImpl;->id:J

    const-string v6, "sender_id"

    .line 61
    invoke-static {v6, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v6

    iput-wide v6, p0, Ltwitter4j/DirectMessageJSONImpl;->senderId:J

    const-string v6, "recipient_id"

    .line 62
    invoke-static {v6, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v6

    iput-wide v6, p0, Ltwitter4j/DirectMessageJSONImpl;->recipientId:J

    const-string v6, "created_at"

    .line 63
    invoke-static {v6, p1}, Ltwitter4j/ParseUtil;->getDate(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, p0, Ltwitter4j/DirectMessageJSONImpl;->createdAt:Ljava/util/Date;

    const-string v6, "sender_screen_name"

    .line 64
    invoke-static {v6, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ltwitter4j/DirectMessageJSONImpl;->senderScreenName:Ljava/lang/String;

    const-string v6, "recipient_screen_name"

    .line 65
    invoke-static {v6, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ltwitter4j/DirectMessageJSONImpl;->recipientScreenName:Ljava/lang/String;

    .line 67
    :try_start_0
    new-instance v6, Ltwitter4j/UserJSONImpl;

    const-string v7, "sender"

    invoke-virtual {p1, v7}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Ltwitter4j/UserJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    iput-object v6, p0, Ltwitter4j/DirectMessageJSONImpl;->sender:Ltwitter4j/User;

    .line 68
    new-instance v6, Ltwitter4j/UserJSONImpl;

    const-string v7, "recipient"

    invoke-virtual {p1, v7}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Ltwitter4j/UserJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    iput-object v6, p0, Ltwitter4j/DirectMessageJSONImpl;->recipient:Ltwitter4j/User;

    .line 69
    invoke-virtual {p1, v5}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_9

    .line 70
    invoke-virtual {p1, v5}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 73
    invoke-virtual {v5, v4}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ltwitter4j/JSONArray;->length()I

    move-result v6

    .line 75
    new-array v8, v6, [Ltwitter4j/UserMentionEntity;

    iput-object v8, p0, Ltwitter4j/DirectMessageJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    const/4 v8, 0x0

    :goto_0
    if-lt v8, v6, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    iget-object v9, p0, Ltwitter4j/DirectMessageJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    new-instance v10, Ltwitter4j/UserMentionEntityJSONImpl;

    invoke-virtual {v4, v8}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v11

    invoke-direct {v10, v11}, Ltwitter4j/UserMentionEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v5, v3}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 82
    invoke-virtual {v5, v3}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ltwitter4j/JSONArray;->length()I

    move-result v4

    .line 84
    new-array v6, v4, [Ltwitter4j/URLEntity;

    iput-object v6, p0, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    const/4 v6, 0x0

    :goto_2
    if-lt v6, v4, :cond_2

    goto :goto_3

    .line 86
    :cond_2
    iget-object v8, p0, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    new-instance v9, Ltwitter4j/URLEntityJSONImpl;

    invoke-virtual {v3, v6}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v10

    invoke-direct {v9, v10}, Ltwitter4j/URLEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 90
    :cond_3
    :goto_3
    invoke-virtual {v5, v2}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 91
    invoke-virtual {v5, v2}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ltwitter4j/JSONArray;->length()I

    move-result v3

    .line 93
    new-array v4, v3, [Ltwitter4j/HashtagEntity;

    iput-object v4, p0, Ltwitter4j/DirectMessageJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    const/4 v4, 0x0

    :goto_4
    if-lt v4, v3, :cond_4

    goto :goto_5

    .line 95
    :cond_4
    iget-object v6, p0, Ltwitter4j/DirectMessageJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    new-instance v8, Ltwitter4j/HashtagEntityJSONImpl;

    invoke-virtual {v2, v4}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Ltwitter4j/HashtagEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 99
    :cond_5
    :goto_5
    invoke-virtual {v5, v1}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 100
    invoke-virtual {v5, v1}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ltwitter4j/JSONArray;->length()I

    move-result v2

    .line 102
    new-array v3, v2, [Ltwitter4j/SymbolEntity;

    iput-object v3, p0, Ltwitter4j/DirectMessageJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    const/4 v3, 0x0

    :goto_6
    if-lt v3, v2, :cond_6

    goto :goto_7

    .line 105
    :cond_6
    iget-object v4, p0, Ltwitter4j/DirectMessageJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    new-instance v6, Ltwitter4j/HashtagEntityJSONImpl;

    invoke-virtual {v1, v3}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v8

    invoke-direct {v6, v8}, Ltwitter4j/HashtagEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 109
    :cond_7
    :goto_7
    invoke-virtual {v5, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 110
    invoke-virtual {v5, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 112
    new-array v2, v1, [Ltwitter4j/MediaEntity;

    iput-object v2, p0, Ltwitter4j/DirectMessageJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v1, :cond_8

    goto :goto_9

    .line 114
    :cond_8
    iget-object v3, p0, Ltwitter4j/DirectMessageJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    new-instance v4, Ltwitter4j/MediaEntityJSONImpl;

    invoke-virtual {v0, v2}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Ltwitter4j/MediaEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 118
    :cond_9
    :goto_9
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    if-nez v0, :cond_a

    new-array v0, v7, [Ltwitter4j/UserMentionEntity;

    goto :goto_a

    :cond_a
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    :goto_a
    iput-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    .line 119
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    if-nez v0, :cond_b

    new-array v0, v7, [Ltwitter4j/URLEntity;

    goto :goto_b

    :cond_b
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    :goto_b
    iput-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    .line 120
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    if-nez v0, :cond_c

    new-array v0, v7, [Ltwitter4j/HashtagEntity;

    goto :goto_c

    :cond_c
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    :goto_c
    iput-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    .line 121
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    if-nez v0, :cond_d

    new-array v0, v7, [Ltwitter4j/SymbolEntity;

    goto :goto_d

    :cond_d
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    :goto_d
    iput-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    .line 122
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    if-nez v0, :cond_e

    new-array v0, v7, [Ltwitter4j/MediaEntity;

    goto :goto_e

    :cond_e
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    :goto_e
    iput-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    const-string v0, "text"

    .line 123
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    .line 124
    iget-object v1, p0, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    iget-object v2, p0, Ltwitter4j/DirectMessageJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    iget-object v3, p0, Ltwitter4j/DirectMessageJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    .line 123
    invoke-static {p1, v0, v1, v2, v3}, Ltwitter4j/HTMLEntity;->unescapeAndSlideEntityIncdices(Ljava/lang/String;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/MediaEntity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/DirectMessageJSONImpl;->text:Ljava/lang/String;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 126
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 243
    :cond_1
    instance-of v2, p1, Ltwitter4j/DirectMessage;

    if-eqz v2, :cond_2

    check-cast p1, Ltwitter4j/DirectMessage;

    invoke-interface {p1}, Ltwitter4j/DirectMessage;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Ltwitter4j/DirectMessageJSONImpl;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 152
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getHashtagEntities()[Ltwitter4j/HashtagEntity;
    .locals 1

    .line 191
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 132
    iget-wide v0, p0, Ltwitter4j/DirectMessageJSONImpl;->id:J

    return-wide v0
.end method

.method public getMediaEntities()[Ltwitter4j/MediaEntity;
    .locals 1

    .line 196
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    return-object v0
.end method

.method public getRecipient()Ltwitter4j/User;
    .locals 1

    .line 176
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->recipient:Ltwitter4j/User;

    return-object v0
.end method

.method public getRecipientId()J
    .locals 2

    .line 147
    iget-wide v0, p0, Ltwitter4j/DirectMessageJSONImpl;->recipientId:J

    return-wide v0
.end method

.method public getRecipientScreenName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->recipientScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()Ltwitter4j/User;
    .locals 1

    .line 169
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->sender:Ltwitter4j/User;

    return-object v0
.end method

.method public getSenderId()J
    .locals 2

    .line 142
    iget-wide v0, p0, Ltwitter4j/DirectMessageJSONImpl;->senderId:J

    return-wide v0
.end method

.method public getSenderScreenName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->senderScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbolEntities()[Ltwitter4j/SymbolEntity;
    .locals 1

    .line 201
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getURLEntities()[Ltwitter4j/URLEntity;
    .locals 1

    .line 186
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    return-object v0
.end method

.method public getUserMentionEntities()[Ltwitter4j/UserMentionEntity;
    .locals 1

    .line 181
    iget-object v0, p0, Ltwitter4j/DirectMessageJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 232
    iget-wide v0, p0, Ltwitter4j/DirectMessageJSONImpl;->id:J

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DirectMessageJSONImpl{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    iget-wide v1, p0, Ltwitter4j/DirectMessageJSONImpl;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/DirectMessageJSONImpl;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sender_id="

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/DirectMessageJSONImpl;->senderId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", recipient_id="

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/DirectMessageJSONImpl;->recipientId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", created_at="

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/DirectMessageJSONImpl;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userMentionEntities="

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltwitter4j/DirectMessageJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", urlEntities="

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", hashtagEntities="

    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltwitter4j/DirectMessageJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", sender_screen_name=\'"

    .line 257
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltwitter4j/DirectMessageJSONImpl;->senderScreenName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, ", recipient_screen_name=\'"

    .line 258
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltwitter4j/DirectMessageJSONImpl;->recipientScreenName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/DirectMessageJSONImpl;->sender:Ltwitter4j/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipient="

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/DirectMessageJSONImpl;->recipient:Ltwitter4j/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/DirectMessageJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    if-nez v1, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/DirectMessageJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/DirectMessageJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
