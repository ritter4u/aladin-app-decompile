.class public Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;
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
    invoke-direct {p0, v0, v1, v2}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCMemOwn:Z

    if-nez v0, :cond_0

    .line 30
    iput-wide v2, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCMemOwn:Z

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

.method public getBDecryptInited()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_bDecryptInited_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBLicValid()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_bLicValid_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBProtected()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_bProtected_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCptr()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    return-wide v0
.end method

.method public getDwHdrOffset()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_dwHdrOffset_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDwXDRMHdrSize()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_dwXDRMHdrSize_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDwXDRMLicSize()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_dwXDRMLicSize_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHOpenedFile()I
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_hOpenedFile_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I

    move-result v0

    return v0
.end method

.method public getM_lFileSize()I
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_lFileSize_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I

    move-result v0

    return v0
.end method

.method public getM_nLicLen()I
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_nLicLen_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I

    move-result v0

    return v0
.end method

.method public getM_nMetaLen()I
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_nMetaLen_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I

    move-result v0

    return v0
.end method

.method public getM_pKeyObj()Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;
    .locals 4

    .line 170
    new-instance v0, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;

    iget-wide v1, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_pKeyObj_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;-><init>(JZ)V

    return-object v0
.end method

.method public getM_pcLicense()Ljava/lang/String;
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_pcLicense_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getM_pcMeta()Ljava/lang/String;
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_pcMeta_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getM_rc4State()Lcom/markany/xsync20/android/api/XDRM_RC4_STATE;
    .locals 5

    .line 178
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_rc4State_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v2, Lcom/markany/xsync20/android/api/XDRM_RC4_STATE;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/markany/xsync20/android/api/XDRM_RC4_STATE;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getPZipFile()Lcom/markany/xsync20/android/api/SWIGTYPE_p_unz64_s;
    .locals 5

    .line 195
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_pZipFile_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_0
    new-instance v2, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unz64_s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unz64_s;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getStrDomainName()Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;
    .locals 5

    .line 153
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_strDomainName_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v2, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getZipFile()Lcom/markany/xsync20/android/api/SWIGTYPE_p_unz64_s;
    .locals 4

    .line 187
    new-instance v0, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unz64_s;

    iget-wide v1, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_zipFile_get(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unz64_s;-><init>(JZ)V

    return-object v0
.end method

.method public setBDecryptInited(J)V
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_bDecryptInited_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;J)V

    return-void
.end method

.method public setBLicValid(J)V
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_bLicValid_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;J)V

    return-void
.end method

.method public setBProtected(J)V
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_bProtected_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;J)V

    return-void
.end method

.method public setCptr(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    return-void
.end method

.method public setDwHdrOffset(J)V
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_dwHdrOffset_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;J)V

    return-void
.end method

.method public setDwXDRMHdrSize(J)V
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_dwXDRMHdrSize_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;J)V

    return-void
.end method

.method public setDwXDRMLicSize(J)V
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_dwXDRMLicSize_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;J)V

    return-void
.end method

.method public setHOpenedFile(I)V
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_hOpenedFile_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;I)V

    return-void
.end method

.method public setM_lFileSize(I)V
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_lFileSize_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;I)V

    return-void
.end method

.method public setM_nLicLen(I)V
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_nLicLen_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;I)V

    return-void
.end method

.method public setM_nMetaLen(I)V
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_nMetaLen_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;I)V

    return-void
.end method

.method public setM_pKeyObj(Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;)V
    .locals 4

    .line 166
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_pKeyObj_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;J)V

    return-void
.end method

.method public setM_pcLicense(Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_pcLicense_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;)V

    return-void
.end method

.method public setM_pcMeta(Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_pcMeta_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;)V

    return-void
.end method

.method public setM_rc4State(Lcom/markany/xsync20/android/api/XDRM_RC4_STATE;)V
    .locals 6

    .line 174
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/xsync20/android/api/XDRM_RC4_STATE;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_RC4_STATE;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_m_rc4State_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;JLcom/markany/xsync20/android/api/XDRM_RC4_STATE;)V

    return-void
.end method

.method public setPZipFile(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unz64_s;)V
    .locals 4

    .line 191
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unz64_s;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unz64_s;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_pZipFile_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;J)V

    return-void
.end method

.method public setStrDomainName(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)V
    .locals 4

    .line 149
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_strDomainName_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;J)V

    return-void
.end method

.method public setZipFile(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unz64_s;)V
    .locals 4

    .line 183
    iget-wide v0, p0, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_unz64_s;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_unz64_s;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CTRL_CONTEXT_zipFile_set(JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;J)V

    return-void
.end method
