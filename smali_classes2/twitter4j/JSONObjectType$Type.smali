.class public final enum Ltwitter4j/JSONObjectType$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/JSONObjectType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwitter4j/JSONObjectType$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK:Ltwitter4j/JSONObjectType$Type;

.field public static final enum DELETE:Ltwitter4j/JSONObjectType$Type;

.field public static final enum DIRECT_MESSAGE:Ltwitter4j/JSONObjectType$Type;

.field public static final enum DISCONNECTION:Ltwitter4j/JSONObjectType$Type;

.field private static final synthetic ENUM$VALUES:[Ltwitter4j/JSONObjectType$Type;

.field public static final enum FAVORITE:Ltwitter4j/JSONObjectType$Type;

.field public static final enum FAVORITED_RETWEET:Ltwitter4j/JSONObjectType$Type;

.field public static final enum FOLLOW:Ltwitter4j/JSONObjectType$Type;

.field public static final enum FRIENDS:Ltwitter4j/JSONObjectType$Type;

.field public static final enum LIMIT:Ltwitter4j/JSONObjectType$Type;

.field public static final enum QUOTED_TWEET:Ltwitter4j/JSONObjectType$Type;

.field public static final enum RETWEETED_RETWEET:Ltwitter4j/JSONObjectType$Type;

.field public static final enum SCRUB_GEO:Ltwitter4j/JSONObjectType$Type;

.field public static final enum SENDER:Ltwitter4j/JSONObjectType$Type;

.field public static final enum STALL_WARNING:Ltwitter4j/JSONObjectType$Type;

.field public static final enum STATUS:Ltwitter4j/JSONObjectType$Type;

.field public static final enum UNBLOCK:Ltwitter4j/JSONObjectType$Type;

.field public static final enum UNFAVORITE:Ltwitter4j/JSONObjectType$Type;

.field public static final enum UNFOLLOW:Ltwitter4j/JSONObjectType$Type;

.field public static final enum UNKNOWN:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_DELETE:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_CREATED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_DESTROYED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_MEMBER_ADDED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_MEMBER_DELETED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_SUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_UNSUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_LIST_UPDATED:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_SUSPEND:Ltwitter4j/JSONObjectType$Type;

.field public static final enum USER_UPDATE:Ltwitter4j/JSONObjectType$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 25
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/4 v1, 0x0

    const-string v2, "SENDER"

    invoke-direct {v0, v2, v1}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->SENDER:Ltwitter4j/JSONObjectType$Type;

    .line 26
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/4 v2, 0x1

    const-string v3, "STATUS"

    invoke-direct {v0, v3, v2}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->STATUS:Ltwitter4j/JSONObjectType$Type;

    .line 27
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/4 v3, 0x2

    const-string v4, "DIRECT_MESSAGE"

    invoke-direct {v0, v4, v3}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->DIRECT_MESSAGE:Ltwitter4j/JSONObjectType$Type;

    .line 28
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->DELETE:Ltwitter4j/JSONObjectType$Type;

    .line 29
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/4 v5, 0x4

    const-string v6, "LIMIT"

    invoke-direct {v0, v6, v5}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->LIMIT:Ltwitter4j/JSONObjectType$Type;

    .line 30
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/4 v6, 0x5

    const-string v7, "STALL_WARNING"

    invoke-direct {v0, v7, v6}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->STALL_WARNING:Ltwitter4j/JSONObjectType$Type;

    .line 31
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/4 v7, 0x6

    const-string v8, "SCRUB_GEO"

    invoke-direct {v0, v8, v7}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->SCRUB_GEO:Ltwitter4j/JSONObjectType$Type;

    .line 32
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/4 v8, 0x7

    const-string v9, "FRIENDS"

    invoke-direct {v0, v9, v8}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->FRIENDS:Ltwitter4j/JSONObjectType$Type;

    .line 33
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/16 v9, 0x8

    const-string v10, "FAVORITE"

    invoke-direct {v0, v10, v9}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->FAVORITE:Ltwitter4j/JSONObjectType$Type;

    .line 34
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/16 v10, 0x9

    const-string v11, "UNFAVORITE"

    invoke-direct {v0, v11, v10}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->UNFAVORITE:Ltwitter4j/JSONObjectType$Type;

    .line 35
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/16 v11, 0xa

    const-string v12, "FOLLOW"

    invoke-direct {v0, v12, v11}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->FOLLOW:Ltwitter4j/JSONObjectType$Type;

    .line 36
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/16 v12, 0xb

    const-string v13, "UNFOLLOW"

    invoke-direct {v0, v13, v12}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->UNFOLLOW:Ltwitter4j/JSONObjectType$Type;

    .line 37
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/16 v13, 0xc

    const-string v14, "USER_LIST_MEMBER_ADDED"

    invoke-direct {v0, v14, v13}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_MEMBER_ADDED:Ltwitter4j/JSONObjectType$Type;

    .line 38
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/16 v14, 0xd

    const-string v15, "USER_LIST_MEMBER_DELETED"

    invoke-direct {v0, v15, v14}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_MEMBER_DELETED:Ltwitter4j/JSONObjectType$Type;

    .line 39
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const/16 v15, 0xe

    const-string v14, "USER_LIST_SUBSCRIBED"

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_SUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

    .line 40
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "USER_LIST_UNSUBSCRIBED"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_UNSUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

    .line 41
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "USER_LIST_CREATED"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_CREATED:Ltwitter4j/JSONObjectType$Type;

    .line 42
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "USER_LIST_UPDATED"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_UPDATED:Ltwitter4j/JSONObjectType$Type;

    .line 43
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "USER_LIST_DESTROYED"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->USER_LIST_DESTROYED:Ltwitter4j/JSONObjectType$Type;

    .line 44
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "USER_UPDATE"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->USER_UPDATE:Ltwitter4j/JSONObjectType$Type;

    .line 45
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "USER_DELETE"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->USER_DELETE:Ltwitter4j/JSONObjectType$Type;

    .line 46
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "USER_SUSPEND"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->USER_SUSPEND:Ltwitter4j/JSONObjectType$Type;

    .line 47
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "BLOCK"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->BLOCK:Ltwitter4j/JSONObjectType$Type;

    .line 48
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "UNBLOCK"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->UNBLOCK:Ltwitter4j/JSONObjectType$Type;

    .line 49
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "DISCONNECTION"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->DISCONNECTION:Ltwitter4j/JSONObjectType$Type;

    .line 50
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "RETWEETED_RETWEET"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->RETWEETED_RETWEET:Ltwitter4j/JSONObjectType$Type;

    .line 51
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "FAVORITED_RETWEET"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->FAVORITED_RETWEET:Ltwitter4j/JSONObjectType$Type;

    .line 52
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "QUOTED_TWEET"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->QUOTED_TWEET:Ltwitter4j/JSONObjectType$Type;

    .line 53
    new-instance v0, Ltwitter4j/JSONObjectType$Type;

    const-string v14, "UNKNOWN"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Ltwitter4j/JSONObjectType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->UNKNOWN:Ltwitter4j/JSONObjectType$Type;

    const/16 v0, 0x1d

    .line 24
    new-array v0, v0, [Ltwitter4j/JSONObjectType$Type;

    sget-object v14, Ltwitter4j/JSONObjectType$Type;->SENDER:Ltwitter4j/JSONObjectType$Type;

    aput-object v14, v0, v1

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->STATUS:Ltwitter4j/JSONObjectType$Type;

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->DIRECT_MESSAGE:Ltwitter4j/JSONObjectType$Type;

    aput-object v1, v0, v3

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->DELETE:Ltwitter4j/JSONObjectType$Type;

    aput-object v1, v0, v4

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->LIMIT:Ltwitter4j/JSONObjectType$Type;

    aput-object v1, v0, v5

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->STALL_WARNING:Ltwitter4j/JSONObjectType$Type;

    aput-object v1, v0, v6

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->SCRUB_GEO:Ltwitter4j/JSONObjectType$Type;

    aput-object v1, v0, v7

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->FRIENDS:Ltwitter4j/JSONObjectType$Type;

    aput-object v1, v0, v8

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->FAVORITE:Ltwitter4j/JSONObjectType$Type;

    aput-object v1, v0, v9

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->UNFAVORITE:Ltwitter4j/JSONObjectType$Type;

    aput-object v1, v0, v10

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->FOLLOW:Ltwitter4j/JSONObjectType$Type;

    aput-object v1, v0, v11

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->UNFOLLOW:Ltwitter4j/JSONObjectType$Type;

    aput-object v1, v0, v12

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_MEMBER_ADDED:Ltwitter4j/JSONObjectType$Type;

    aput-object v1, v0, v13

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_MEMBER_DELETED:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_SUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_UNSUBSCRIBED:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_CREATED:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_UPDATED:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_LIST_DESTROYED:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_UPDATE:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_DELETE:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->USER_SUSPEND:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->BLOCK:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->UNBLOCK:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->DISCONNECTION:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->RETWEETED_RETWEET:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->FAVORITED_RETWEET:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->QUOTED_TWEET:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/JSONObjectType$Type;->UNKNOWN:Ltwitter4j/JSONObjectType$Type;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Ltwitter4j/JSONObjectType$Type;->ENUM$VALUES:[Ltwitter4j/JSONObjectType$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltwitter4j/JSONObjectType$Type;
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/JSONObjectType$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwitter4j/JSONObjectType$Type;

    return-object p0
.end method

.method public static values()[Ltwitter4j/JSONObjectType$Type;
    .locals 4

    .line 1
    sget-object v0, Ltwitter4j/JSONObjectType$Type;->ENUM$VALUES:[Ltwitter4j/JSONObjectType$Type;

    array-length v1, v0

    new-array v2, v1, [Ltwitter4j/JSONObjectType$Type;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
