.class public Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCMemOwn:Z

    if-nez v0, :cond_0

    .line 30
    iput-wide v2, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCMemOwn:Z

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "C++ destructor does not have public access"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCEK_Content()Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;
    .locals 5

    .line 106
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_CEK_Content_get(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v2, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getCEK_Hdr()Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;
    .locals 5

    .line 88
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_CEK_Hdr_get(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v2, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getCEK_Lic()Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;
    .locals 5

    .line 97
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_CEK_Lic_get(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v2, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getCEK_Status()Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;
    .locals 5

    .line 115
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_CEK_Status_get(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_0
    new-instance v2, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getCptr()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    return-wide v0
.end method

.method public getFKeyInited()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_fKeyInited_get(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKeysize()Lcom/markany/xsync20/android/api/XDRM_KEYSIZE;
    .locals 5

    .line 63
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_keysize_get(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Lcom/markany/xsync20/android/api/XDRM_KEYSIZE;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/markany/xsync20/android/api/XDRM_KEYSIZE;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getLpSeed()Ljava/lang/String;
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_lpSeed_get(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNSeedSize()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_nSeedSize_get(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setCEK_Content(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)V
    .locals 4

    .line 102
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_CEK_Content_set(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;J)V

    return-void
.end method

.method public setCEK_Hdr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)V
    .locals 4

    .line 84
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_CEK_Hdr_set(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;J)V

    return-void
.end method

.method public setCEK_Lic(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)V
    .locals 4

    .line 93
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_CEK_Lic_set(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;J)V

    return-void
.end method

.method public setCEK_Status(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)V
    .locals 4

    .line 111
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_CEK_Status_set(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;J)V

    return-void
.end method

.method public setCptr(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    return-void
.end method

.method public setFKeyInited(J)V
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_fKeyInited_set(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;J)V

    return-void
.end method

.method public setKeysize(Lcom/markany/xsync20/android/api/XDRM_KEYSIZE;)V
    .locals 6

    .line 59
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/xsync20/android/api/XDRM_KEYSIZE;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_KEYSIZE;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_keysize_set(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;JLcom/markany/xsync20/android/api/XDRM_KEYSIZE;)V

    return-void
.end method

.method public setLpSeed(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_lpSeed_set(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;Ljava/lang/String;)V

    return-void
.end method

.method public setNSeedSize(J)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_KEYOBJ_nSeedSize_set(JLcom/markany/xsync20/android/api/XDRM_KEYOBJ;J)V

    return-void
.end method
