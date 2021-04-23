.class public final enum Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/markany/xsync/PerformanceMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

.field public static TU:[Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

.field public static final enum automatic:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

.field public static final enum hour:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

.field public static final enum milliSec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

.field public static final enum miniute:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

.field public static final enum sec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

.field public static str:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 30
    new-instance v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    const/4 v1, 0x0

    const-string v2, "milliSec"

    invoke-direct {v0, v2, v1}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->milliSec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    new-instance v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    const/4 v2, 0x1

    const-string v3, "sec"

    invoke-direct {v0, v3, v2}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->sec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    new-instance v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    const/4 v3, 0x2

    const-string v4, "miniute"

    invoke-direct {v0, v4, v3}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->miniute:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    new-instance v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    const/4 v4, 0x3

    const-string v5, "hour"

    invoke-direct {v0, v5, v4}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->hour:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    new-instance v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    const/4 v5, 0x4

    const-string v6, "automatic"

    invoke-direct {v0, v6, v5}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->automatic:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    const/4 v0, 0x5

    .line 29
    new-array v6, v0, [Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    sget-object v7, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->milliSec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    aput-object v7, v6, v1

    sget-object v7, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->sec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    aput-object v7, v6, v2

    sget-object v7, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->miniute:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    aput-object v7, v6, v3

    sget-object v7, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->hour:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    aput-object v7, v6, v4

    sget-object v7, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->automatic:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    aput-object v7, v6, v5

    sput-object v6, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->$VALUES:[Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    .line 32
    new-array v6, v5, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->milliSec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-virtual {v9}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->sec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-virtual {v9}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->miniute:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-virtual {v9}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->hour:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-virtual {v8}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    sput-object v6, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->str:[Ljava/lang/String;

    .line 41
    new-array v0, v0, [Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    sget-object v6, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->milliSec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    aput-object v6, v0, v1

    sget-object v1, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->sec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->miniute:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->hour:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    aput-object v1, v0, v4

    const/4 v1, 0x0

    aput-object v1, v0, v5

    sput-object v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->TU:[Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;
    .locals 1

    .line 29
    const-class v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    return-object p0
.end method

.method public static values()[Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;
    .locals 1

    .line 29
    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->$VALUES:[Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-virtual {v0}, [Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    return-object v0
.end method
