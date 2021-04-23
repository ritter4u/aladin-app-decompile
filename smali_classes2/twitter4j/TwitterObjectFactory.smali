.class public final Ltwitter4j/TwitterObjectFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$twitter4j$JSONObjectType$Type:[I

.field private static final rawJsonMap:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private static registeredAtleastOnce:Z


# direct methods
.method static synthetic $SWITCH_TABLE$twitter4j$JSONObjectType$Type()[I
    .locals 3

    .line 10
    sget-object v0, Ltwitter4j/TwitterObjectFactory;->$SWITCH_TABLE$twitter4j$JSONObjectType$Type:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ltwitter4j/JSONObjectType$Type;->values()[Ltwitter4j/JSONObjectType$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->BLOCK:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->DELETE:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->DIRECT_MESSAGE:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->DISCONNECTION:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->FAVORITE:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->FAVORITED_RETWEET:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->FOLLOW:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->FRIENDS:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->LIMIT:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->QUOTED_TWEET:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->RETWEETED_RETWEET:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->SCRUB_GEO:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->SENDER:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->STALL_WARNING:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->STATUS:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->UNBLOCK:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->UNFAVORITE:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->UNFOLLOW:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->UNKNOWN:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_DELETE:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_CREATED:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_DESTROYED:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_MEMBER_ADDED:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_MEMBER_DELETED:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_SUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_UNSUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_UPDATED:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_SUSPEND:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_UPDATE:Ltwitter4j/JSONObjectType$Type;

    invoke-virtual {v1}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    sput-object v0, Ltwitter4j/TwitterObjectFactory;->$SWITCH_TABLE$twitter4j$JSONObjectType$Type:[I

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ltwitter4j/TwitterObjectFactory$1;

    invoke-direct {v0}, Ltwitter4j/TwitterObjectFactory$1;-><init>()V

    sput-object v0, Ltwitter4j/TwitterObjectFactory;->rawJsonMap:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 333
    sput-boolean v0, Ltwitter4j/TwitterObjectFactory;->registeredAtleastOnce:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not intended to be instantiated."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static clearThreadLocalMap()V
    .locals 1

    .line 330
    sget-object v0, Ltwitter4j/TwitterObjectFactory;->rawJsonMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static createAccountTotals(Ljava/lang/String;)Ltwitter4j/AccountTotals;
    .locals 2

    .line 87
    :try_start_0
    new-instance v0, Ltwitter4j/AccountTotalsJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/AccountTotalsJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 89
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createCategory(Ljava/lang/String;)Ltwitter4j/Category;
    .locals 2

    .line 207
    :try_start_0
    new-instance v0, Ltwitter4j/CategoryJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/CategoryJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 209
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createDirectMessage(Ljava/lang/String;)Ltwitter4j/DirectMessage;
    .locals 2

    .line 223
    :try_start_0
    new-instance v0, Ltwitter4j/DirectMessageJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/DirectMessageJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 225
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createIDs(Ljava/lang/String;)Ltwitter4j/IDs;
    .locals 1

    .line 178
    new-instance v0, Ltwitter4j/IDsJSONImpl;

    invoke-direct {v0, p0}, Ltwitter4j/IDsJSONImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createLocation(Ljava/lang/String;)Ltwitter4j/Location;
    .locals 2

    .line 239
    :try_start_0
    new-instance v0, Ltwitter4j/LocationJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/LocationJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 241
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createOEmbed(Ljava/lang/String;)Ltwitter4j/OEmbed;
    .locals 2

    .line 271
    :try_start_0
    new-instance v0, Ltwitter4j/OEmbedJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/OEmbedJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 273
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 298
    :try_start_0
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-static {v0}, Ltwitter4j/JSONObjectType;->determine(Ltwitter4j/JSONObject;)Ltwitter4j/JSONObjectType$Type;

    move-result-object p0

    .line 300
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->$SWITCH_TABLE$twitter4j$JSONObjectType$Type()[I

    move-result-object v1

    invoke-virtual {p0}, Ltwitter4j/JSONObjectType$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "direct_message"

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    :cond_0
    return-object v0

    .line 308
    :cond_1
    :try_start_1
    new-instance p0, Ltwitter4j/StatusDeletionNoticeImpl;

    const-string v1, "delete"

    invoke-virtual {v0, v1}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v1, v2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/StatusDeletionNoticeImpl;-><init>(Ltwitter4j/JSONObject;)V

    invoke-static {p0, v0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 306
    :cond_2
    new-instance p0, Ltwitter4j/DirectMessageJSONImpl;

    invoke-virtual {v0, v2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/DirectMessageJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    invoke-static {p0, v0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 304
    :cond_3
    new-instance p0, Ltwitter4j/StatusJSONImpl;

    invoke-direct {p0, v0}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    invoke-static {p0, v0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 302
    :cond_4
    new-instance p0, Ltwitter4j/DirectMessageJSONImpl;

    invoke-virtual {v0, v2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Ltwitter4j/DirectMessageJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    invoke-static {p0, v0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ltwitter4j/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 320
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createPlace(Ljava/lang/String;)Ltwitter4j/Place;
    .locals 2

    .line 119
    :try_start_0
    new-instance v0, Ltwitter4j/PlaceJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/PlaceJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 121
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createRateLimitStatus(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
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

    .line 191
    :try_start_0
    new-instance v0, Ltwitter4j/JSONObject;

    invoke-direct {v0, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltwitter4j/RateLimitStatusJSONImpl;->createRateLimitStatuses(Ltwitter4j/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 193
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createRelationship(Ljava/lang/String;)Ltwitter4j/Relationship;
    .locals 2

    .line 103
    :try_start_0
    new-instance v0, Ltwitter4j/RelationshipJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/RelationshipJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createSavedSearch(Ljava/lang/String;)Ltwitter4j/SavedSearch;
    .locals 2

    .line 135
    :try_start_0
    new-instance v0, Ltwitter4j/SavedSearchJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/SavedSearchJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 137
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createStatus(Ljava/lang/String;)Ltwitter4j/Status;
    .locals 2

    .line 55
    :try_start_0
    new-instance v0, Ltwitter4j/StatusJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createTrend(Ljava/lang/String;)Ltwitter4j/Trend;
    .locals 2

    .line 151
    :try_start_0
    new-instance v0, Ltwitter4j/TrendJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/TrendJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 153
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createTrends(Ljava/lang/String;)Ltwitter4j/Trends;
    .locals 1

    .line 166
    new-instance v0, Ltwitter4j/TrendsJSONImpl;

    invoke-direct {v0, p0}, Ltwitter4j/TrendsJSONImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createUser(Ljava/lang/String;)Ltwitter4j/User;
    .locals 2

    .line 71
    :try_start_0
    new-instance v0, Ltwitter4j/UserJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/UserJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static createUserList(Ljava/lang/String;)Ltwitter4j/UserList;
    .locals 2

    .line 255
    :try_start_0
    new-instance v0, Ltwitter4j/UserListJSONImpl;

    new-instance v1, Ltwitter4j/JSONObject;

    invoke-direct {v1, p0}, Ltwitter4j/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltwitter4j/UserListJSONImpl;-><init>(Ltwitter4j/JSONObject;)V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 257
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static getRawJSON(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 31
    sget-boolean v0, Ltwitter4j/TwitterObjectFactory;->registeredAtleastOnce:Z

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Ltwitter4j/TwitterObjectFactory;->rawJsonMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Apparently jsonStoreEnabled is not set to true."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 341
    sput-boolean v0, Ltwitter4j/TwitterObjectFactory;->registeredAtleastOnce:Z

    .line 342
    sget-object v0, Ltwitter4j/TwitterObjectFactory;->rawJsonMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
