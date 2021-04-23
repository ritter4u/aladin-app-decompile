.class public Lcom/markany/xsync20/android/api/XDRM_GUID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-static {}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->new_XDRM_GUID()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/markany/xsync20/android/api/XDRM_GUID;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/markany/xsync20/android/api/XDRM_GUID;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->delete_XDRM_GUID(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/markany/xsync20/android/api/XDRM_GUID;->delete()V

    return-void
.end method

.method public getData1()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_GUID_Data1_get(JLcom/markany/xsync20/android/api/XDRM_GUID;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getData2()I
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_GUID_Data2_get(JLcom/markany/xsync20/android/api/XDRM_GUID;)I

    move-result v0

    return v0
.end method

.method public getData3()I
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_GUID_Data3_get(JLcom/markany/xsync20/android/api/XDRM_GUID;)I

    move-result v0

    return v0
.end method

.method public getData4()Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;
    .locals 5

    .line 67
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_GUID_Data4_get(JLcom/markany/xsync20/android/api/XDRM_GUID;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public setData1(J)V
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_GUID_Data1_set(JLcom/markany/xsync20/android/api/XDRM_GUID;J)V

    return-void
.end method

.method public setData2(I)V
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_GUID_Data2_set(JLcom/markany/xsync20/android/api/XDRM_GUID;I)V

    return-void
.end method

.method public setData3(I)V
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_GUID_Data3_set(JLcom/markany/xsync20/android/api/XDRM_GUID;I)V

    return-void
.end method

.method public setData4(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)V
    .locals 4

    .line 63
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_GUID;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_GUID_Data4_set(JLcom/markany/xsync20/android/api/XDRM_GUID;J)V

    return-void
.end method
