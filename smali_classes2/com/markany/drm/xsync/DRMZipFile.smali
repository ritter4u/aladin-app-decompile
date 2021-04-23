.class public Lcom/markany/drm/xsync/DRMZipFile;
.super Lcom/markany/drm/xsync/DRMFile;
.source "SourceFile"


# instance fields
.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 2

    .line 15
    invoke-static {p1, p2}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/markany/drm/xsync/DRMFile;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/markany/drm/xsync/DRMZipFile;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public Close()I
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_Close(JLcom/markany/drm/xsync/DRMZipFile;)I

    move-result v0

    return v0
.end method

.method public GetContentsLength()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_GetContentsLength(JLcom/markany/drm/xsync/DRMZipFile;)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetCustomData([B)I
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_GetCustomData(JLcom/markany/drm/xsync/DRMZipFile;[B)I

    move-result p1

    return p1
.end method

.method public GetCustomDataLength()I
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_GetCustomDataLength(JLcom/markany/drm/xsync/DRMZipFile;)I

    move-result v0

    return v0
.end method

.method public GetFilePath()Ljava/lang/String;
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_GetFilePath(JLcom/markany/drm/xsync/DRMZipFile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetLength()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_GetLength(JLcom/markany/drm/xsync/DRMZipFile;)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetLicense(Lcom/markany/drm/xsync/LicenseData;)I
    .locals 6

    .line 83
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/LicenseData;->getCPtr(Lcom/markany/drm/xsync/LicenseData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_GetLicense(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/LicenseData;)I

    move-result p1

    return p1
.end method

.method public GetMetaData(Lcom/markany/drm/xsync/enMetaData;Ljava/lang/String;)I
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-virtual {p1}, Lcom/markany/drm/xsync/enMetaData;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_GetMetaData(JLcom/markany/drm/xsync/DRMZipFile;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public InstallLicense()I
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_InstallLicense__SWIG_2(JLcom/markany/drm/xsync/DRMZipFile;)I

    move-result v0

    return v0
.end method

.method public InstallLicense(Lcom/markany/drm/xsync/LicenseResult;)I
    .locals 6

    .line 91
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/LicenseResult;->getCPtr(Lcom/markany/drm/xsync/LicenseResult;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_InstallLicense__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/LicenseResult;)I

    move-result p1

    return p1
.end method

.method public InstallLicense(Lcom/markany/drm/xsync/LicenseResult;Ljava/lang/String;)I
    .locals 7

    .line 87
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/LicenseResult;->getCPtr(Lcom/markany/drm/xsync/LicenseResult;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_InstallLicense__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/LicenseResult;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public InstallLicense(Ljava/lang/String;)I
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_InstallLicense__SWIG_5(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public InstallLicense(Ljava/lang/String;J)I
    .locals 6

    .line 111
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_InstallLicense__SWIG_6(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public InstallLicense(Ljava/lang/String;Lcom/markany/drm/xsync/LicenseResult;)I
    .locals 7

    .line 103
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p2}, Lcom/markany/drm/xsync/LicenseResult;->getCPtr(Lcom/markany/drm/xsync/LicenseResult;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_InstallLicense__SWIG_4(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;JLcom/markany/drm/xsync/LicenseResult;)I

    move-result p1

    return p1
.end method

.method public InstallLicense(Ljava/lang/String;Lcom/markany/drm/xsync/LicenseResult;Ljava/lang/String;)I
    .locals 8

    .line 99
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p2}, Lcom/markany/drm/xsync/LicenseResult;->getCPtr(Lcom/markany/drm/xsync/LicenseResult;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_InstallLicense__SWIG_3(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;JLcom/markany/drm/xsync/LicenseResult;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public IsDRMFile()Z
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_IsDRMFile(JLcom/markany/drm/xsync/DRMZipFile;)Z

    move-result v0

    return v0
.end method

.method public ReHeader(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_ReHeader(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public Read(I[B)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_Read__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;I[B)J

    move-result-wide p1

    return-wide p1
.end method

.method public Read([B)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_Read__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public Seek(J)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_Seek(JLcom/markany/drm/xsync/DRMZipFile;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public Tell()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_Tell(JLcom/markany/drm/xsync/DRMZipFile;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Write([B)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_Write(JLcom/markany/drm/xsync/DRMZipFile;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public closeEntry(Lcom/markany/drm/xsync/EntryHandle;)I
    .locals 6

    .line 203
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_closeEntry(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 28
    :try_start_0
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 29
    iget-boolean v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCMemOwn:Z

    .line 31
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->delete_DRMZipFile(J)V

    .line 33
    :cond_0
    iput-wide v2, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    .line 35
    :cond_1
    invoke-super {p0}, Lcom/markany/drm/xsync/DRMFile;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public displaySummary()I
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_displaySummary(JLcom/markany/drm/xsync/DRMZipFile;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/markany/drm/xsync/DRMZipFile;->delete()V

    return-void
.end method

.method public getAllEntriesCounts()I
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getAllEntriesCounts(JLcom/markany/drm/xsync/DRMZipFile;)I

    move-result v0

    return v0
.end method

.method public getAllEntryFiles(Ljava/lang/String;)I
    .locals 2

    .line 303
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getAllEntryFiles(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCompSizeOfEntry(Lcom/markany/drm/xsync/EntryHandle;Ljava/lang/String;)I
    .locals 7

    .line 151
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCompSizeOfEntry__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCompSizeOfEntry(Ljava/lang/String;)I
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCompSizeOfEntry__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCrrEntryCompSize()I
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCrrEntryCompSize__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;)I

    move-result v0

    return v0
.end method

.method public getCrrEntryCompSize(Lcom/markany/drm/xsync/EntryHandle;)I
    .locals 6

    .line 255
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCrrEntryCompSize__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;)I

    move-result p1

    return p1
.end method

.method public getCrrEntryData(Lcom/markany/drm/xsync/EntryHandle;[B)I
    .locals 7

    .line 223
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCrrEntryData__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;[B)I

    move-result p1

    return p1
.end method

.method public getCrrEntryData([B)I
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCrrEntryData__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;[B)I

    move-result p1

    return p1
.end method

.method public getCrrEntryFile(Ljava/lang/String;)I
    .locals 2

    .line 315
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCrrEntryFile(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCrrEntryIdx()I
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCrrEntryIdx__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;)I

    move-result v0

    return v0
.end method

.method public getCrrEntryIdx(Lcom/markany/drm/xsync/EntryHandle;)I
    .locals 6

    .line 231
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCrrEntryIdx__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;)I

    move-result p1

    return p1
.end method

.method public getCrrEntryName()Ljava/lang/String;
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCrrEntryName__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCrrEntryName(Lcom/markany/drm/xsync/EntryHandle;)Ljava/lang/String;
    .locals 6

    .line 239
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCrrEntryName__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCrrEntryOffset()I
    .locals 2

    .line 243
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCrrEntryOffset__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;)I

    move-result v0

    return v0
.end method

.method public getCrrEntryOffset(Lcom/markany/drm/xsync/EntryHandle;)I
    .locals 6

    .line 247
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCrrEntryOffset__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;)I

    move-result p1

    return p1
.end method

.method public getCrrEntryUncompSize()I
    .locals 2

    .line 259
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCrrEntryUncompSize__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;)I

    move-result v0

    return v0
.end method

.method public getCrrEntryUncompSize(Lcom/markany/drm/xsync/EntryHandle;)I
    .locals 6

    .line 263
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getCrrEntryUncompSize__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;)I

    move-result p1

    return p1
.end method

.method public getEntryData(I[B)I
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getEntryData__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;I[B)I

    move-result p1

    return p1
.end method

.method public getEntryData(Ljava/lang/String;[B)I
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getEntryData__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public getEntryFile(ILjava/lang/String;)I
    .locals 2

    .line 311
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getEntryFile__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getEntryFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 307
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getEntryFile__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getEntryNameFromIdx(I)Ljava/lang/String;
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getEntryNameFromIdx(JLcom/markany/drm/xsync/DRMZipFile;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEntryNameFromOffset(I)Ljava/lang/String;
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getEntryNameFromOffset(JLcom/markany/drm/xsync/DRMZipFile;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEntryNameList([Ljava/lang/String;)I
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getEntryNameList(JLcom/markany/drm/xsync/DRMZipFile;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getIndexOfEntry(Lcom/markany/drm/xsync/EntryHandle;Ljava/lang/String;)I
    .locals 7

    .line 143
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getIndexOfEntry__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getIndexOfEntry(Ljava/lang/String;)I
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getIndexOfEntry__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getOffsetOfEntry(Lcom/markany/drm/xsync/EntryHandle;Ljava/lang/String;)I
    .locals 7

    .line 135
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getOffsetOfEntry__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getOffsetOfEntry(Ljava/lang/String;)I
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getOffsetOfEntry__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUncompSizeOfEntry(Lcom/markany/drm/xsync/EntryHandle;Ljava/lang/String;)I
    .locals 7

    .line 159
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getUncompSizeOfEntry__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUncompSizeOfEntry(Ljava/lang/String;)I
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_getUncompSizeOfEntry__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public goEntryByIdx(I)I
    .locals 2

    .line 295
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_goEntryByIdx(JLcom/markany/drm/xsync/DRMZipFile;I)I

    move-result p1

    return p1
.end method

.method public goEntryByOffset(I)I
    .locals 2

    .line 299
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_goEntryByOffset(JLcom/markany/drm/xsync/DRMZipFile;I)I

    move-result p1

    return p1
.end method

.method public goFirstEntry()I
    .locals 2

    .line 267
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_goFirstEntry__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;)I

    move-result v0

    return v0
.end method

.method public goFirstEntry(Lcom/markany/drm/xsync/EntryHandle;)I
    .locals 6

    .line 271
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_goFirstEntry__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;)I

    move-result p1

    return p1
.end method

.method public goNextEntry()I
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_goNextEntry__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;)I

    move-result v0

    return v0
.end method

.method public goNextEntry(Lcom/markany/drm/xsync/EntryHandle;)I
    .locals 6

    .line 279
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_goNextEntry__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;)I

    move-result p1

    return p1
.end method

.method public goPrevEntry()I
    .locals 2

    .line 283
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_goPrevEntry(JLcom/markany/drm/xsync/DRMZipFile;)I

    move-result v0

    return v0
.end method

.method public gotoEntry(Lcom/markany/drm/xsync/EntryHandle;Ljava/lang/String;)I
    .locals 7

    .line 291
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_gotoEntry__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public gotoEntry(Ljava/lang/String;)I
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_gotoEntry__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public openEntry(Lcom/markany/drm/xsync/EntryHandle;I)I
    .locals 7

    .line 183
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_openEntry__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;I)I

    move-result p1

    return p1
.end method

.method public openEntry(Lcom/markany/drm/xsync/EntryHandle;Lcom/markany/drm/xsync/EntryHandle;)I
    .locals 9

    .line 187
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_openEntry__SWIG_2(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;JLcom/markany/drm/xsync/EntryHandle;)I

    move-result p1

    return p1
.end method

.method public openEntry(Lcom/markany/drm/xsync/EntryHandle;Ljava/lang/String;)I
    .locals 7

    .line 179
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_openEntry__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public prepareEntryToSeek(Lcom/markany/drm/xsync/EntryHandle;)I
    .locals 6

    .line 207
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_prepareEntryToSeek(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;)I

    move-result p1

    return p1
.end method

.method public readEntry(Lcom/markany/drm/xsync/EntryHandle;I[B)I
    .locals 8

    .line 195
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_readEntry__SWIG_1(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;I[B)I

    move-result p1

    return p1
.end method

.method public readEntry(Lcom/markany/drm/xsync/EntryHandle;[B)I
    .locals 7

    .line 191
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_readEntry__SWIG_0(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;[B)I

    move-result p1

    return p1
.end method

.method public seekEntry(Lcom/markany/drm/xsync/EntryHandle;II)I
    .locals 8

    .line 199
    iget-wide v0, p0, Lcom/markany/drm/xsync/DRMZipFile;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/EntryHandle;->getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMZipFile_seekEntry(JLcom/markany/drm/xsync/DRMZipFile;JLcom/markany/drm/xsync/EntryHandle;II)I

    move-result p1

    return p1
.end method
