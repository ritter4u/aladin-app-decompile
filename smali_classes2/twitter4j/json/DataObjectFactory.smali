.class public final Ltwitter4j/json/DataObjectFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not intended to be instantiated."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static createAccountTotals(Ljava/lang/String;)Ltwitter4j/AccountTotals;
    .locals 0

    .line 78
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createAccountTotals(Ljava/lang/String;)Ltwitter4j/AccountTotals;

    move-result-object p0

    return-object p0
.end method

.method public static createCategory(Ljava/lang/String;)Ltwitter4j/Category;
    .locals 0

    .line 174
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createCategory(Ljava/lang/String;)Ltwitter4j/Category;

    move-result-object p0

    return-object p0
.end method

.method public static createDirectMessage(Ljava/lang/String;)Ltwitter4j/DirectMessage;
    .locals 0

    .line 186
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createDirectMessage(Ljava/lang/String;)Ltwitter4j/DirectMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createIDs(Ljava/lang/String;)Ltwitter4j/IDs;
    .locals 0

    .line 150
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createIDs(Ljava/lang/String;)Ltwitter4j/IDs;

    move-result-object p0

    return-object p0
.end method

.method public static createLocation(Ljava/lang/String;)Ltwitter4j/Location;
    .locals 0

    .line 198
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createLocation(Ljava/lang/String;)Ltwitter4j/Location;

    move-result-object p0

    return-object p0
.end method

.method public static createOEmbed(Ljava/lang/String;)Ltwitter4j/OEmbed;
    .locals 0

    .line 222
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createOEmbed(Ljava/lang/String;)Ltwitter4j/OEmbed;

    move-result-object p0

    return-object p0
.end method

.method public static createObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 246
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createPlace(Ljava/lang/String;)Ltwitter4j/Place;
    .locals 0

    .line 102
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createPlace(Ljava/lang/String;)Ltwitter4j/Place;

    move-result-object p0

    return-object p0
.end method

.method public static createRateLimitStatus(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltwitter4j/RateLimitStatus;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createRateLimitStatus(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static createRelationship(Ljava/lang/String;)Ltwitter4j/Relationship;
    .locals 0

    .line 90
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createRelationship(Ljava/lang/String;)Ltwitter4j/Relationship;

    move-result-object p0

    return-object p0
.end method

.method public static createSavedSearch(Ljava/lang/String;)Ltwitter4j/SavedSearch;
    .locals 0

    .line 114
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createSavedSearch(Ljava/lang/String;)Ltwitter4j/SavedSearch;

    move-result-object p0

    return-object p0
.end method

.method public static createStatus(Ljava/lang/String;)Ltwitter4j/Status;
    .locals 0

    .line 54
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createStatus(Ljava/lang/String;)Ltwitter4j/Status;

    move-result-object p0

    return-object p0
.end method

.method public static createTrend(Ljava/lang/String;)Ltwitter4j/Trend;
    .locals 0

    .line 126
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createTrend(Ljava/lang/String;)Ltwitter4j/Trend;

    move-result-object p0

    return-object p0
.end method

.method public static createTrends(Ljava/lang/String;)Ltwitter4j/Trends;
    .locals 0

    .line 138
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createTrends(Ljava/lang/String;)Ltwitter4j/Trends;

    move-result-object p0

    return-object p0
.end method

.method public static createUser(Ljava/lang/String;)Ltwitter4j/User;
    .locals 0

    .line 66
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createUser(Ljava/lang/String;)Ltwitter4j/User;

    move-result-object p0

    return-object p0
.end method

.method public static createUserList(Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 0

    .line 210
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->createUserList(Ljava/lang/String;)Ltwitter4j/UserList;

    move-result-object p0

    return-object p0
.end method

.method public static getRawJSON(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p0}, Ltwitter4j/TwitterObjectFactory;->getRawJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
