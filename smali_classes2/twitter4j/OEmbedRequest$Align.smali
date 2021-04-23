.class public final enum Ltwitter4j/OEmbedRequest$Align;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/OEmbedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Align"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwitter4j/OEmbedRequest$Align;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Ltwitter4j/OEmbedRequest$Align;

.field private static final synthetic ENUM$VALUES:[Ltwitter4j/OEmbedRequest$Align;

.field public static final enum LEFT:Ltwitter4j/OEmbedRequest$Align;

.field public static final enum NONE:Ltwitter4j/OEmbedRequest$Align;

.field public static final enum RIGHT:Ltwitter4j/OEmbedRequest$Align;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 108
    new-instance v0, Ltwitter4j/OEmbedRequest$Align;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Ltwitter4j/OEmbedRequest$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/OEmbedRequest$Align;->LEFT:Ltwitter4j/OEmbedRequest$Align;

    .line 109
    new-instance v0, Ltwitter4j/OEmbedRequest$Align;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2}, Ltwitter4j/OEmbedRequest$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/OEmbedRequest$Align;->CENTER:Ltwitter4j/OEmbedRequest$Align;

    .line 110
    new-instance v0, Ltwitter4j/OEmbedRequest$Align;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v3}, Ltwitter4j/OEmbedRequest$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/OEmbedRequest$Align;->RIGHT:Ltwitter4j/OEmbedRequest$Align;

    .line 111
    new-instance v0, Ltwitter4j/OEmbedRequest$Align;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Ltwitter4j/OEmbedRequest$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwitter4j/OEmbedRequest$Align;->NONE:Ltwitter4j/OEmbedRequest$Align;

    const/4 v0, 0x4

    .line 107
    new-array v0, v0, [Ltwitter4j/OEmbedRequest$Align;

    sget-object v5, Ltwitter4j/OEmbedRequest$Align;->LEFT:Ltwitter4j/OEmbedRequest$Align;

    aput-object v5, v0, v1

    sget-object v1, Ltwitter4j/OEmbedRequest$Align;->CENTER:Ltwitter4j/OEmbedRequest$Align;

    aput-object v1, v0, v2

    sget-object v1, Ltwitter4j/OEmbedRequest$Align;->RIGHT:Ltwitter4j/OEmbedRequest$Align;

    aput-object v1, v0, v3

    sget-object v1, Ltwitter4j/OEmbedRequest$Align;->NONE:Ltwitter4j/OEmbedRequest$Align;

    aput-object v1, v0, v4

    sput-object v0, Ltwitter4j/OEmbedRequest$Align;->ENUM$VALUES:[Ltwitter4j/OEmbedRequest$Align;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltwitter4j/OEmbedRequest$Align;
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/OEmbedRequest$Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwitter4j/OEmbedRequest$Align;

    return-object p0
.end method

.method public static values()[Ltwitter4j/OEmbedRequest$Align;
    .locals 4

    .line 1
    sget-object v0, Ltwitter4j/OEmbedRequest$Align;->ENUM$VALUES:[Ltwitter4j/OEmbedRequest$Align;

    array-length v1, v0

    new-array v2, v1, [Ltwitter4j/OEmbedRequest$Align;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
