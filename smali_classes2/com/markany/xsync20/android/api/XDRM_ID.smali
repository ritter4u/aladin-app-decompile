.class public Lcom/markany/xsync20/android/api/XDRM_ID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-static {}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->new_XDRM_ID()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/markany/xsync20/android/api/XDRM_ID;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/markany/xsync20/android/api/XDRM_ID;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/markany/xsync20/android/api/XDRM_ID;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/markany/xsync20/android/api/XDRM_ID;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_ID;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_ID;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/markany/xsync20/android/api/XDRM_ID;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/markany/xsync20/android/api/XDRM_ID;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_ID;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->delete_XDRM_ID(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lcom/markany/xsync20/android/api/XDRM_ID;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/markany/xsync20/android/api/XDRM_ID;->delete()V

    return-void
.end method

.method public getRgb()Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;
    .locals 5

    .line 43
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_ID;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_ID_rgb_get(JLcom/markany/xsync20/android/api/XDRM_ID;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public setRgb(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)V
    .locals 4

    .line 39
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_ID;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_ID_rgb_set(JLcom/markany/xsync20/android/api/XDRM_ID;J)V

    return-void
.end method
