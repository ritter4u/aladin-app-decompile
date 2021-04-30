.class interface abstract Ltwitter4j/ObjectFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract createAUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/UserList;
.end method

.method public abstract createAUserList(Ltwitter4j/JSONObject;)Ltwitter4j/UserList;
.end method

.method public abstract createAccountSettings(Ltwitter4j/HttpResponse;)Ltwitter4j/AccountSettings;
.end method

.method public abstract createAccountTotals(Ltwitter4j/HttpResponse;)Ltwitter4j/AccountTotals;
.end method

.method public abstract createCategoryList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract createDirectMessage(Ltwitter4j/HttpResponse;)Ltwitter4j/DirectMessage;
.end method

.method public abstract createDirectMessageList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract createEmptyResponseList()Ltwitter4j/ResponseList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ltwitter4j/ResponseList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createFriendshipList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract createIDs(Ltwitter4j/HttpResponse;)Ltwitter4j/IDs;
.end method

.method public abstract createLanguageList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract createLocationList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract createOEmbed(Ltwitter4j/HttpResponse;)Ltwitter4j/OEmbed;
.end method

.method public abstract createPagableUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;
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
.end method

.method public abstract createPagableUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/PagableResponseList;
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
.end method

.method public abstract createPlace(Ltwitter4j/HttpResponse;)Ltwitter4j/Place;
.end method

.method public abstract createPlaceList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract createQueryResult(Ltwitter4j/HttpResponse;Ltwitter4j/Query;)Ltwitter4j/QueryResult;
.end method

.method public abstract createRateLimitStatuses(Ltwitter4j/HttpResponse;)Ljava/util/Map;
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
.end method

.method public abstract createRelationship(Ltwitter4j/HttpResponse;)Ltwitter4j/Relationship;
.end method

.method public abstract createSavedSearch(Ltwitter4j/HttpResponse;)Ltwitter4j/SavedSearch;
.end method

.method public abstract createSavedSearchList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract createStatus(Ltwitter4j/HttpResponse;)Ltwitter4j/Status;
.end method

.method public abstract createStatus(Ltwitter4j/JSONObject;)Ltwitter4j/Status;
.end method

.method public abstract createStatusList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract createTrends(Ltwitter4j/HttpResponse;)Ltwitter4j/Trends;
.end method

.method public abstract createTwitterAPIConfiguration(Ltwitter4j/HttpResponse;)Ltwitter4j/TwitterAPIConfiguration;
.end method

.method public abstract createUser(Ltwitter4j/HttpResponse;)Ltwitter4j/User;
.end method

.method public abstract createUser(Ltwitter4j/JSONObject;)Ltwitter4j/User;
.end method

.method public abstract createUserList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract createUserListFromJSONArray(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract createUserListFromJSONArray_Users(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
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
.end method

.method public abstract createUserListList(Ltwitter4j/HttpResponse;)Ltwitter4j/ResponseList;
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
.end method
