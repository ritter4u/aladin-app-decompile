.class public Lcom/markany/drm/xsync/EntryHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 226
    invoke-static {}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->new_EntryHandle()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/markany/drm/xsync/EntryHandle;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/markany/drm/xsync/EntryHandle;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->delete_EntryHandle(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/markany/drm/xsync/EntryHandle;->delete()V

    return-void
.end method

.method public getCompSize()I
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_compSize_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getCompression_method()I
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_compression_method_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getCrc()I
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_crc_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getCrrEntryOffset()I
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_crrEntryOffset_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getCrrPos()I
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_crrPos_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getDidRandomAccess()I
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_didRandomAccess_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getDosDate()I
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_dosDate_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getDummy()Lcom/markany/drm/xsync/SWIGTYPE_p_unz64_s;
    .locals 5

    .line 221
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_dummy_get(JLcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v2, Lcom/markany/drm/xsync/SWIGTYPE_p_unz64_s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/markany/drm/xsync/SWIGTYPE_p_unz64_s;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getEndOffsetOnEntireFile()I
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_endOffsetOnEntireFile_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getEndPos()I
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_endPos_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getExternal_fa()I
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_external_fa_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getFlag()I
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_flag_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getIdx()I
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_idx_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getIndex()Lcom/markany/drm/xsync/SWIGTYPE_p_accessPoint;
    .locals 5

    .line 212
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_index_get(JLcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v2, Lcom/markany/drm/xsync/SWIGTYPE_p_accessPoint;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/markany/drm/xsync/SWIGTYPE_p_accessPoint;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getInternal_fa()I
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_internal_fa_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getIsAbleToRandomAccess()I
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_isAbleToRandomAccess_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getIsDir()I
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_isDir_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_name_get(JLcom/markany/drm/xsync/EntryHandle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumEntry()I
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_numEntry_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getOffsetOnEntireFile()I
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_offsetOnEntireFile_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getPrePos()I
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_prePos_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public getReadInfo()Lcom/markany/drm/xsync/SWIGTYPE_p_file_in_zip64_read_info_s;
    .locals 5

    .line 43
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_readInfo_get(JLcom/markany/drm/xsync/EntryHandle;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/markany/drm/xsync/SWIGTYPE_p_file_in_zip64_read_info_s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/markany/drm/xsync/SWIGTYPE_p_file_in_zip64_read_info_s;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getUncompSize()I
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_uncompSize_get(JLcom/markany/drm/xsync/EntryHandle;)I

    move-result v0

    return v0
.end method

.method public setCompSize(I)V
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_compSize_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setCompression_method(I)V
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_compression_method_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setCrc(I)V
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_crc_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setCrrEntryOffset(I)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_crrEntryOffset_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setCrrPos(I)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_crrPos_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setDidRandomAccess(I)V
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_didRandomAccess_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setDosDate(I)V
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_dosDate_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setDummy(Lcom/markany/drm/xsync/SWIGTYPE_p_unz64_s;)V
    .locals 4

    .line 217
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/SWIGTYPE_p_unz64_s;->getCPtr(Lcom/markany/drm/xsync/SWIGTYPE_p_unz64_s;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_dummy_set(JLcom/markany/drm/xsync/EntryHandle;J)V

    return-void
.end method

.method public setEndOffsetOnEntireFile(I)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_endOffsetOnEntireFile_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setEndPos(I)V
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_endPos_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setExternal_fa(I)V
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_external_fa_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setFlag(I)V
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_flag_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setIdx(I)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_idx_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setIndex(Lcom/markany/drm/xsync/SWIGTYPE_p_accessPoint;)V
    .locals 4

    .line 208
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/SWIGTYPE_p_accessPoint;->getCPtr(Lcom/markany/drm/xsync/SWIGTYPE_p_accessPoint;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_index_set(JLcom/markany/drm/xsync/EntryHandle;J)V

    return-void
.end method

.method public setInternal_fa(I)V
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_internal_fa_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setIsAbleToRandomAccess(I)V
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_isAbleToRandomAccess_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setIsDir(I)V
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_isDir_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_name_set(JLcom/markany/drm/xsync/EntryHandle;Ljava/lang/String;)V

    return-void
.end method

.method public setNumEntry(I)V
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_numEntry_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setOffsetOnEntireFile(I)V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_offsetOnEntireFile_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setPrePos(I)V
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_prePos_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method

.method public setReadInfo(Lcom/markany/drm/xsync/SWIGTYPE_p_file_in_zip64_read_info_s;)V
    .locals 4

    .line 39
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {p1}, Lcom/markany/drm/xsync/SWIGTYPE_p_file_in_zip64_read_info_s;->getCPtr(Lcom/markany/drm/xsync/SWIGTYPE_p_file_in_zip64_read_info_s;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_readInfo_set(JLcom/markany/drm/xsync/EntryHandle;J)V

    return-void
.end method

.method public setUncompSize(I)V
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/markany/drm/xsync/EntryHandle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->EntryHandle_uncompSize_set(JLcom/markany/drm/xsync/EntryHandle;I)V

    return-void
.end method
