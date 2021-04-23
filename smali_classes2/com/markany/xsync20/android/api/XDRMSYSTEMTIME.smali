.class public Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 103
    invoke-static {}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->new_XDRMSYSTEMTIME()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->delete_XDRMSYSTEMTIME(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->delete()V

    return-void
.end method

.method public getWDay()I
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wDay_get(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;)I

    move-result v0

    return v0
.end method

.method public getWDayOfWeek()I
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wDayOfWeek_get(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;)I

    move-result v0

    return v0
.end method

.method public getWHour()I
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wHour_get(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;)I

    move-result v0

    return v0
.end method

.method public getWMilliseconds()I
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wMilliseconds_get(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;)I

    move-result v0

    return v0
.end method

.method public getWMinute()I
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wMinute_get(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;)I

    move-result v0

    return v0
.end method

.method public getWMonth()I
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wMonth_get(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;)I

    move-result v0

    return v0
.end method

.method public getWSecond()I
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wSecond_get(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;)I

    move-result v0

    return v0
.end method

.method public getWYear()I
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wYear_get(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;)I

    move-result v0

    return v0
.end method

.method public setWDay(I)V
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wDay_set(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;I)V

    return-void
.end method

.method public setWDayOfWeek(I)V
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wDayOfWeek_set(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;I)V

    return-void
.end method

.method public setWHour(I)V
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wHour_set(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;I)V

    return-void
.end method

.method public setWMilliseconds(I)V
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wMilliseconds_set(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;I)V

    return-void
.end method

.method public setWMinute(I)V
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wMinute_set(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;I)V

    return-void
.end method

.method public setWMonth(I)V
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wMonth_set(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;I)V

    return-void
.end method

.method public setWSecond(I)V
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wSecond_set(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;I)V

    return-void
.end method

.method public setWYear(I)V
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRMSYSTEMTIME;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRMSYSTEMTIME_wYear_set(JLcom/markany/xsync20/android/api/XDRMSYSTEMTIME;I)V

    return-void
.end method
