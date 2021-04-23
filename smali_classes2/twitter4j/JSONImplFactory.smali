.class Ltwitter4j/JSONImplFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwitter4j/ObjectFactory;


# static fields
.field private static final serialVersionUID:J = -0x19b91a22483a58afL


# instance fields
.field private final conf:Ltwitter4j/conf/Configuration;


# direct methods
.method public constructor <init>(Ltwitter4j/conf/Configuration;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    return-void
.end method

.method static coordinatesAsGeoLocationArray(Ltwitter4j/JSONArray;)[[Ltwitter4j/GeoLocation;
    .locals 12

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [[Ltwitter4j/GeoLocation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0, v2}, Ltwitter4j/JSONArray;->getJSONArray(I)Ltwitter4j/JSONArray;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ltwitter4j/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ltwitter4j/GeoLocation;

    aput-object v4, v0, v2

    const/4 v4, 0x0

    .line 98
    :goto_1
    invoke-virtual {v3}, Ltwitter4j/JSONArray;->length()I

    move-result v5

    if-lt v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v3, v4}, Ltwitter4j/JSONArray;->getJSONArray(I)Ltwitter4j/JSONArray;

    move-result-object v5

    .line 100
    aget-object v6, v0, v2

    new-instance v7, Ltwitter4j/GeoLocation;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ltwitter4j/JSONArray;->getDouble(I)D

    move-result-wide v8

    invoke-virtual {v5, v1}, Ltwitter4j/JSONArray;->getDouble(I)D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Ltwitter4j/GeoLocation;-><init>(DD)V

    aput-object v7, v6, v4
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method static createGeoLocation(Ltwitter4j/JSONObject;)Ltwitter4j/GeoLocation;
    .locals 5

    const-string v0, "coordinates"

    .line 77
    :try_start_0
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance v0, Ltwitter4j/GeoLocation;

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x0

    .line 83
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Ltwitter4j/GeoLocation;-><init>(DD)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createHashtagEntity(IILjava/lang/String;)Ltwitter4j/HashtagEntity;
    .locals 1

    .line 275
    new-instance v0, Ltwitter4j/HashtagEntityJSONImpl;

    invoke-direct {v0, p0, p1, p2}, Ltwitter4j/HashtagEntityJSONImpl;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static createRateLimitStatusFromResponseHeader(Ltwitter4j/HttpResponse;)Ltwitter4j/RateLimitStatus;
    .locals 0

    .line 110
    invoke-static {p0}, Ltwitter4j/RateLimitStatusJSONImpl;->createFromResponseHeader(Ltwitter4j/HttpResponse;)Ltwitter4j/RateLimitStatus;

    move-result-object p0

    return-object p0
.end method

.method public static createUrlEntity(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/URLEntity;
    .locals 7

    .line 296
    new-instance v6, Ltwitter4j/URLEntityJSONImpl;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltwitter4j/URLEntityJSONImpl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static createUserMentionEntity(IILjava/lang/String;Ljava/lang/String;J)Ltwitter4j/UserMentionEntity;
    .locals 8

    .line 286
    new-instance v7, Ltwitter4j/UserMentionEntityJSONImpl;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ltwitter4j/UserMentionEntityJSONImpl;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    return-object v7
.end method


# virtual methods
.method public createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;
    .locals 2

    .line 167
    new-instance v0, Ltwitter4j/UserListJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/UserListJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-object v0
.end method

.method public createAUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;
    .locals 1

    .line 48
    new-instance v0, Ltwitter4j/UserListJSONImpl;

    invoke-direct {v0, p1}, Ltwitter4j/UserListJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    return-object v0
.end method

.method public createAccountSettings(Ltwitter4j/HttpResponse;)Ltwitter4j/AccountSettings;
    .locals 2

    .line 212
    new-instance v0, Ltwitter4j/AccountSettingsJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/AccountSettingsJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-object v0
.end method

.method public createAccountTotals(Ltwitter4j/HttpResponse;)Ltwitter4j/AccountTotals;
    .locals 2

    .line 207
    new-instance v0, Ltwitter4j/AccountTotalsJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/AccountTotalsJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-object v0
.end method

.method public createCategoryList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Category;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {p1, v0}, Ltwitter4j/CategoryJSONImpl;->createCategoriesList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public createDirectMessage(Ltwitter4j/HttpResponse;)Ltwitter4j/DirectMessage;
    .locals 2

    .line 187
    new-instance v0, Ltwitter4j/DirectMessageJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/DirectMessageJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-object v0
.end method

.method public createDirectMessageList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/DirectMessage;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {p1, v0}, Ltwitter4j/DirectMessageJSONImpl;->createDirectMessageList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public createEmptyResponseList()Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ltwitter4j/ResponseList<",
            "TT;>;"
        }
    .end annotation

    .line 260
    new-instance v0, Ltwitter4j/ResponseListImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    return-object v0
.end method

.method public createFriendshipList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Friendship;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {p1, v0}, Ltwitter4j/FriendshipJSONImpl;->createFriendshipList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;
    .locals 2

    .line 157
    new-instance v0, Ltwitter4j/IDsJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/IDsJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-object v0
.end method

.method public createLanguageList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/api/HelpResources$Language;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {p1, v0}, Ltwitter4j/LanguageJSONImpl;->createLanguageList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public createLocationList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Location;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {p1, v0}, Ltwitter4j/LocationJSONImpl;->createLocationList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public createOEmbed(Ltwitter4j/HttpResponse;)Ltwitter4j/OEmbed;
    .locals 2

    .line 265
    new-instance v0, Ltwitter4j/OEmbedJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/OEmbedJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-object v0
.end method

.method public createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {p1, v0}, Ltwitter4j/UserJSONImpl;->createPagableUserList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/PagableResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {p1, v0}, Ltwitter4j/UserListJSONImpl;->createPagableUserListList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/PagableResponseList;

    move-result-object p1

    return-object p1
.end method

.method public createPlace(Ltwitter4j/HttpResponse;)Ltwitter4j/Place;
    .locals 2

    .line 232
    new-instance v0, Ltwitter4j/PlaceJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/PlaceJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-object v0
.end method

.method public createPlaceList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;"
        }
    .end annotation

    .line 238
    :try_start_0
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {p1, v0}, Ltwitter4j/PlaceJSONImpl;->createPlaceList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p1
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 241
    new-instance p1, Ltwitter4j/ResponseListImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    return-object p1

    .line 243
    :cond_0
    throw p1
.end method

.method public createQueryResult(Ltwitter4j/HttpResponse;Ltwitter4j/Query;)Ltwitter4j/QueryResult;
    .locals 2

    .line 145
    :try_start_0
    new-instance v0, Ltwitter4j/QueryResultJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/QueryResultJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/16 v0, 0x194

    .line 147
    invoke-virtual {p1}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 148
    new-instance p1, Ltwitter4j/QueryResultJSONImpl;

    invoke-direct {p1, p2}, Ltwitter4j/QueryResultJSONImpl;-><init>(Ltwitter4j/Query;)V

    return-object p1

    .line 150
    :cond_0
    throw p1
.end method

.method public createRateLimitStatuses(Ltwitter4j/HttpResponse;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltwitter4j/RateLimitStatus;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {p1, v0}, Ltwitter4j/RateLimitStatusJSONImpl;->createRateLimitStatuses(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public createRelationship(Ltwitter4j/HttpResponse;)Ltwitter4j/Relationship;
    .locals 2

    .line 197
    new-instance v0, Ltwitter4j/RelationshipJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/RelationshipJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-object v0
.end method

.method public createSavedSearch(Ltwitter4j/HttpResponse;)Ltwitter4j/SavedSearch;
    .locals 2

    .line 217
    new-instance v0, Ltwitter4j/SavedSearchJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/SavedSearchJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-object v0
.end method

.method public createSavedSearchList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/SavedSearch;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {p1, v0}, Ltwitter4j/SavedSearchJSONImpl;->createSavedSearchList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;
    .locals 2

    .line 59
    new-instance v0, Ltwitter4j/StatusJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-object v0
.end method

.method public createStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;
    .locals 1

    .line 38
    new-instance v0, Ltwitter4j/StatusJSONImpl;

    invoke-direct {v0, p1}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    return-object v0
.end method

.method public createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {p1, v0}, Ltwitter4j/StatusJSONImpl;->createStatusList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public createTrends(Ltwitter4j/HttpResponse;)Ltwitter4j/Trends;
    .locals 2

    .line 115
    new-instance v0, Ltwitter4j/TrendsJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/TrendsJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-object v0
.end method

.method public createTwitterAPIConfiguration(Ltwitter4j/HttpResponse;)Ltwitter4j/TwitterAPIConfiguration;
    .locals 2

    .line 250
    new-instance v0, Ltwitter4j/TwitterAPIConfigurationJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/TwitterAPIConfigurationJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-object v0
.end method

.method public createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;
    .locals 2

    .line 120
    new-instance v0, Ltwitter4j/UserJSONImpl;

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, p1, v1}, Ltwitter4j/UserJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V

    return-object v0
.end method

.method public createUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;
    .locals 1

    .line 43
    new-instance v0, Ltwitter4j/UserJSONImpl;

    invoke-direct {v0, p1}, Ltwitter4j/UserJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    return-object v0
.end method

.method public createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {p1, v0}, Ltwitter4j/UserJSONImpl;->createUserList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListFromJSONArray(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONArray()Ltwitter4j/JSONArray;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {v0, p1, v1}, Ltwitter4j/UserJSONImpl;->createUserList(Ltwitter4j/JSONArray;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public createUserListFromJSONArray_Users(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/User;",
            ">;"
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    const-string v1, "users"

    invoke-virtual {v0, v1}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {v0, p1, v1}, Ltwitter4j/UserJSONImpl;->createUserList(Ltwitter4j/JSONArray;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p1
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public createUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/UserList;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {p1, v0}, Ltwitter4j/UserListJSONImpl;->createUserListList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 302
    :cond_0
    instance-of v1, p1, Ltwitter4j/JSONImplFactory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 304
    :cond_1
    check-cast p1, Ltwitter4j/JSONImplFactory;

    .line 306
    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    if-eqz v1, :cond_2

    iget-object p1, p1, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 314
    iget-object v0, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONImplFactory{conf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Ltwitter4j/JSONImplFactory;->conf:Ltwitter4j/conf/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
