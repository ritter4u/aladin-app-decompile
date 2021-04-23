.class public Lcom/markany/xsync20/android/api/XSync20API;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/markany/xsync20/android/api/XSync20APIConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XDRM_CNT_Decrypt(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;JLcom/markany/xsync20/android/api/enXdrmEncryptMode;)I
    .locals 6

    .line 245
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValue()I

    move-result v5

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v5}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CNT_Decrypt(JLjava/lang/String;JI)I

    move-result p0

    return p0
.end method

.method public static XDRM_CNT_DecryptInit(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 249
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CNT_DecryptInit(J)I

    move-result p0

    return p0
.end method

.method public static XDRM_DIG_Check(I)I
    .locals 0

    .line 273
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_DIG_Check(I)I

    move-result p0

    return p0
.end method

.method public static XDRM_DevGetVIDPID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_DevGetVIDPID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XDRM_DevInfoFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_DevInfoFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XDRM_FileClose(I)I
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_FileClose(I)I

    move-result p0

    return p0
.end method

.method public static XDRM_FileOpen(Ljava/lang/String;)I
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_FileOpen(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XDRM_FileRead(I[B)I
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_FileRead(I[B)I

    move-result p0

    return p0
.end method

.method public static XDRM_FileSeek(III)I
    .locals 0

    .line 85
    invoke-static {p0, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_FileSeek(III)I

    move-result p0

    return p0
.end method

.method public static XDRM_FileTell(I)I
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_FileTell(I)I

    move-result p0

    return p0
.end method

.method public static XDRM_HDR_GetMetaLength(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 253
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_HDR_GetMetaLength(J)I

    move-result p0

    return p0
.end method

.method public static XDRM_HDR_Verify(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;)I
    .locals 2

    .line 257
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_HDR_Verify(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XDRM_Initialize(Ljava/lang/String;Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;I)I
    .locals 0

    .line 241
    invoke-static {p0, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_Initialize(Ljava/lang/String;Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;I)I

    move-result p0

    return p0
.end method

.method public static XDRM_LIC_Verify(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Lcom/markany/xsync20/android/api/SWIGTYPE_p_time_t;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 261
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_time_t;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_time_t;)J

    move-result-wide v2

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_LIC_Verify(JJLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XDRM_MTPDevGetVIDPID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_MTPDevGetVIDPID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XDRM_UnInitialize(Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;)I
    .locals 4

    const-wide/16 v0, 0x0

    .line 266
    :try_start_0
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_UnInitialize(J)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {p0, v0, v1}, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->setCptr(J)V

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v0, v1}, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->setCptr(J)V

    throw v2
.end method

.method public static XSYNCZIP_Open(Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;Ljava/lang/String;Lcom/markany/xsync20/android/api/SWIGTYPE_p_time_t;Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 6

    .line 93
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_time_t;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_time_t;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_Open(JLjava/lang/String;JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_closeEntry(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Lcom/markany/xsync20/android/api/EntryHandle;)I
    .locals 4

    .line 157
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/markany/xsync20/android/api/EntryHandle;->getCPtr(Lcom/markany/xsync20/android/api/EntryHandle;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_closeEntry(JJLcom/markany/xsync20/android/api/EntryHandle;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_diplaySummary(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 129
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_diplaySummary(J)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getAllEntriesCounts(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 97
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getAllEntriesCounts(J)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getAllEntryFiles(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;)I
    .locals 2

    .line 225
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getAllEntryFiles(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getCompSizeOfEntry(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;)I
    .locals 2

    .line 109
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getCompSizeOfEntry(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getCrrEntryCompSize(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 189
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getCrrEntryCompSize(J)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getCrrEntryData(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;)I
    .locals 2

    .line 173
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getCrrEntryData(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getCrrEntryFile(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;)I
    .locals 2

    .line 237
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getCrrEntryFile(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getCrrEntryIdx(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 177
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getCrrEntryIdx(J)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getCrrEntryName(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)Ljava/lang/String;
    .locals 2

    .line 181
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getCrrEntryName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static XSYNCZIP_getCrrEntryOffset(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 185
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getCrrEntryOffset(J)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getCrrEntryUncompSize(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 193
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getCrrEntryUncompSize(J)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getEntryDataByIdx(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;ILjava/lang/String;)I
    .locals 2

    .line 169
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getEntryDataByIdx(JILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getEntryDataByName(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 165
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getEntryDataByName(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getEntryFileByIdx(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;ILjava/lang/String;)I
    .locals 2

    .line 233
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getEntryFileByIdx(JILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getEntryFileByName(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 229
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getEntryFileByName(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getEntryNameFromIdx(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;I)Ljava/lang/String;
    .locals 2

    .line 121
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getEntryNameFromIdx(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static XSYNCZIP_getEntryNameFromOffset(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;I)Ljava/lang/String;
    .locals 2

    .line 117
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getEntryNameFromOffset(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static XSYNCZIP_getEntryNameList(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Lcom/markany/xsync20/android/api/SWIGTYPE_p_p_p_char;)I
    .locals 2

    .line 125
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_p_p_char;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_p_p_char;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getEntryNameList(JJ)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getIndexOfEntry(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;)I
    .locals 2

    .line 105
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getIndexOfEntry(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getOffsetOfEntry(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;)I
    .locals 2

    .line 101
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getOffsetOfEntry(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_getUncompSizeOfEntry(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;)I
    .locals 2

    .line 113
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_getUncompSizeOfEntry(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_goEntryByIdx(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;I)I
    .locals 2

    .line 213
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_goEntryByIdx(JI)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_goEntryByOffset(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;I)I
    .locals 2

    .line 217
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_goEntryByOffset(JI)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_goFirstEntry(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 205
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_goFirstEntry(J)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_goNextEntry(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 197
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_goNextEntry(J)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_goPrevEntry(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 201
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_goPrevEntry(J)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_gotoEntry(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Ljava/lang/String;)I
    .locals 2

    .line 209
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_gotoEntry(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_openEntryByIdx(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Lcom/markany/xsync20/android/api/EntryHandle;I)I
    .locals 6

    .line 137
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/markany/xsync20/android/api/EntryHandle;->getCPtr(Lcom/markany/xsync20/android/api/EntryHandle;)J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_openEntryByIdx(JJLcom/markany/xsync20/android/api/EntryHandle;I)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_openEntryByName(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Lcom/markany/xsync20/android/api/EntryHandle;Ljava/lang/String;)I
    .locals 6

    .line 133
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/markany/xsync20/android/api/EntryHandle;->getCPtr(Lcom/markany/xsync20/android/api/EntryHandle;)J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_openEntryByName(JJLcom/markany/xsync20/android/api/EntryHandle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_openEntryClone(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Lcom/markany/xsync20/android/api/EntryHandle;Lcom/markany/xsync20/android/api/EntryHandle;)I
    .locals 8

    .line 141
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/markany/xsync20/android/api/EntryHandle;->getCPtr(Lcom/markany/xsync20/android/api/EntryHandle;)J

    move-result-wide v2

    invoke-static {p2}, Lcom/markany/xsync20/android/api/EntryHandle;->getCPtr(Lcom/markany/xsync20/android/api/EntryHandle;)J

    move-result-wide v5

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_openEntryClone(JJLcom/markany/xsync20/android/api/EntryHandle;JLcom/markany/xsync20/android/api/EntryHandle;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_prepareEntryToSeek(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Lcom/markany/xsync20/android/api/EntryHandle;)I
    .locals 4

    .line 161
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/markany/xsync20/android/api/EntryHandle;->getCPtr(Lcom/markany/xsync20/android/api/EntryHandle;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_prepareEntryToSeek(JJLcom/markany/xsync20/android/api/EntryHandle;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_readEntry(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Lcom/markany/xsync20/android/api/EntryHandle;Ljava/lang/String;)I
    .locals 6

    .line 145
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/markany/xsync20/android/api/EntryHandle;->getCPtr(Lcom/markany/xsync20/android/api/EntryHandle;)J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_readEntry(JJLcom/markany/xsync20/android/api/EntryHandle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_readEntryOffset(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Lcom/markany/xsync20/android/api/EntryHandle;ILjava/lang/String;)I
    .locals 7

    .line 149
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/markany/xsync20/android/api/EntryHandle;->getCPtr(Lcom/markany/xsync20/android/api/EntryHandle;)J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_readEntryOffset(JJLcom/markany/xsync20/android/api/EntryHandle;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNCZIP_seekEntry(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Lcom/markany/xsync20/android/api/EntryHandle;II)I
    .locals 7

    .line 153
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/markany/xsync20/android/api/EntryHandle;->getCPtr(Lcom/markany/xsync20/android/api/EntryHandle;)J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNCZIP_seekEntry(JJLcom/markany/xsync20/android/api/EntryHandle;II)I

    move-result p0

    return p0
.end method

.method public static XSYNC_Close(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 4

    const-wide/16 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNC_Close(J)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->setCptr(J)V

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v0, v1}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->setCptr(J)V

    throw v2
.end method

.method public static XSYNC_DRMCheck(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Lcom/markany/xsync20/android/api/SWIGTYPE_p_time_t;)I
    .locals 2

    .line 57
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_time_t;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_time_t;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNC_DRMCheck(JJ)I

    move-result p0

    return p0
.end method

.method public static XSYNC_GetAvailableLength(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 41
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNC_GetAvailableLength(J)I

    move-result p0

    return p0
.end method

.method public static XSYNC_GetLength(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 17
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNC_GetLength(J)I

    move-result p0

    return p0
.end method

.method public static XSYNC_GetMeta(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Lcom/markany/xsync20/android/api/SWIGTYPE_p_p_char;Lcom/markany/xsync20/android/api/SWIGTYPE_p_int;)Lcom/markany/xsync20/android/api/SWIGTYPE_p_XDRM_RESULT;
    .locals 7

    .line 29
    new-instance v0, Lcom/markany/xsync20/android/api/SWIGTYPE_p_XDRM_RESULT;

    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_p_char;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_p_char;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_int;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_int;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNC_GetMeta(JJJ)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_XDRM_RESULT;-><init>(JZ)V

    return-object v0
.end method

.method public static XSYNC_ISDRMFile(Ljava/lang/String;)I
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNC_ISDRMFile(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static XSYNC_Open(Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;Ljava/lang/String;Lcom/markany/xsync20/android/api/SWIGTYPE_p_time_t;Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 6

    .line 13
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_KEYOBJ;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_time_t;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_time_t;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNC_Open(JLjava/lang/String;JLcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I

    move-result p0

    return p0
.end method

.method public static XSYNC_Read(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;Lcom/markany/xsync20/android/api/SWIGTYPE_p_void;ILcom/markany/xsync20/android/api/enXdrmEncryptMode;)I
    .locals 6

    .line 21
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/markany/xsync20/android/api/SWIGTYPE_p_void;->getCPtr(Lcom/markany/xsync20/android/api/SWIGTYPE_p_void;)J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValue()I

    move-result v5

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNC_Read(JJII)I

    move-result p0

    return p0
.end method

.method public static XSYNC_fread(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;[BLcom/markany/xsync20/android/api/enXdrmEncryptMode;)I
    .locals 2

    .line 69
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValue()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNC_fread(J[BI)I

    move-result p0

    return p0
.end method

.method public static XSYNC_fseek(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;II)I
    .locals 2

    .line 25
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNC_fseek(JII)I

    move-result p0

    return p0
.end method

.method public static XSYNC_ftell(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)I
    .locals 2

    .line 65
    invoke-static {p0}, Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;->getCPtr(Lcom/markany/xsync20/android/api/XDRM_CTRL_CONTEXT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XSYNC_ftell(J)I

    move-result p0

    return p0
.end method

.method public static registerIOFuncPtrsForZlib()V
    .locals 0

    .line 221
    invoke-static {}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->registerIOFuncPtrsForZlib()V

    return-void
.end method
