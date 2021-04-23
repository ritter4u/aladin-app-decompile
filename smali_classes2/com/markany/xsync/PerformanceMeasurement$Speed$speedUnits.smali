.class Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/markany/xsync/PerformanceMeasurement$Speed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "speedUnits"
.end annotation


# instance fields
.field DU:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

.field TU:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

.field final synthetic this$0:Lcom/markany/xsync/PerformanceMeasurement$Speed;


# direct methods
.method public constructor <init>(Lcom/markany/xsync/PerformanceMeasurement$Speed;II)V
    .locals 1

    .line 86
    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$DataUnit;->DU:[Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    aget-object p2, v0, p2

    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->TU:[Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    aget-object p3, v0, p3

    invoke-direct {p0, p1, p2, p3}, Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;-><init>(Lcom/markany/xsync/PerformanceMeasurement$Speed;Lcom/markany/xsync/PerformanceMeasurement$DataUnit;Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/markany/xsync/PerformanceMeasurement$Speed;Lcom/markany/xsync/PerformanceMeasurement$DataUnit;Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;->this$0:Lcom/markany/xsync/PerformanceMeasurement$Speed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;->DU:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    .line 76
    iput-object p3, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;->TU:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/markany/xsync/PerformanceMeasurement$Speed;Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;)V
    .locals 1

    .line 81
    iget-object v0, p2, Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;->DU:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    iget-object p2, p2, Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;->TU:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-direct {p0, p1, v0, p2}, Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;-><init>(Lcom/markany/xsync/PerformanceMeasurement$Speed;Lcom/markany/xsync/PerformanceMeasurement$DataUnit;Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)V

    return-void
.end method
