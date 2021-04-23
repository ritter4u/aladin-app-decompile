.class public final enum Ltwitter4j/Query$ResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwitter4j/Query$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ltwitter4j/Query$ResultType;

.field public static final enum mixed:Ltwitter4j/Query$ResultType;

.field public static final enum popular:Ltwitter4j/Query$ResultType;

.field public static final enum recent:Ltwitter4j/Query$ResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 429
    new-instance v0, Ltwitter4j/Query$ResultType;

    const/4 v1, 0x0

    const-string v2, "popular"

    invoke-direct {v0, v2, v1}, Ltwitter4j/Query$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/Query$ResultType;->popular:Ltwitter4j/Query$ResultType;

    new-instance v0, Ltwitter4j/Query$ResultType;

    const/4 v2, 0x1

    const-string v3, "mixed"

    invoke-direct {v0, v3, v2}, Ltwitter4j/Query$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/Query$ResultType;->mixed:Ltwitter4j/Query$ResultType;

    new-instance v0, Ltwitter4j/Query$ResultType;

    const/4 v3, 0x2

    const-string v4, "recent"

    invoke-direct {v0, v4, v3}, Ltwitter4j/Query$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/Query$ResultType;->recent:Ltwitter4j/Query$ResultType;

    const/4 v0, 0x3

    .line 428
    new-array v0, v0, [Ltwitter4j/Query$ResultType;

    sget-object v4, Ltwitter4j/Query$ResultType;->popular:Ltwitter4j/Query$ResultType;

    aput-object v4, v0, v1

    sget-object v1, Ltwitter4j/Query$ResultType;->mixed:Ltwitter4j/Query$ResultType;

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/Query$ResultType;->recent:Ltwitter4j/Query$ResultType;

    aput-object v1, v0, v3

    sput-object v0, Ltwitter4j/Query$ResultType;->ENUM$VALUES:[Ltwitter4j/Query$ResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 428
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltwitter4j/Query$ResultType;
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/Query$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwitter4j/Query$ResultType;

    return-object p0
.end method

.method public static values()[Ltwitter4j/Query$ResultType;
    .locals 4

    .line 1
    sget-object v0, Ltwitter4j/Query$ResultType;->ENUM$VALUES:[Ltwitter4j/Query$ResultType;

    array-length v1, v0

    new-array v2, v1, [Ltwitter4j/Query$ResultType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
