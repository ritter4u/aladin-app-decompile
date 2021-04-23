.class public final enum Ltwitter4j/Query$Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwitter4j/Query$Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ltwitter4j/Query$Unit;

.field public static final enum km:Ltwitter4j/Query$Unit;

.field public static final enum mi:Ltwitter4j/Query$Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 339
    new-instance v0, Ltwitter4j/Query$Unit;

    const/4 v1, 0x0

    const-string v2, "mi"

    invoke-direct {v0, v2, v1}, Ltwitter4j/Query$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/Query$Unit;->mi:Ltwitter4j/Query$Unit;

    new-instance v0, Ltwitter4j/Query$Unit;

    const/4 v2, 0x1

    const-string v3, "km"

    invoke-direct {v0, v3, v2}, Ltwitter4j/Query$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/Query$Unit;->km:Ltwitter4j/Query$Unit;

    const/4 v0, 0x2

    .line 338
    new-array v0, v0, [Ltwitter4j/Query$Unit;

    sget-object v3, Ltwitter4j/Query$Unit;->mi:Ltwitter4j/Query$Unit;

    aput-object v3, v0, v1

    sget-object v1, Ltwitter4j/Query$Unit;->km:Ltwitter4j/Query$Unit;

    aput-object v1, v0, v2

    sput-object v0, Ltwitter4j/Query$Unit;->ENUM$VALUES:[Ltwitter4j/Query$Unit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 338
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltwitter4j/Query$Unit;
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/Query$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwitter4j/Query$Unit;

    return-object p0
.end method

.method public static values()[Ltwitter4j/Query$Unit;
    .locals 4

    .line 1
    sget-object v0, Ltwitter4j/Query$Unit;->ENUM$VALUES:[Ltwitter4j/Query$Unit;

    array-length v1, v0

    new-array v2, v1, [Ltwitter4j/Query$Unit;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
