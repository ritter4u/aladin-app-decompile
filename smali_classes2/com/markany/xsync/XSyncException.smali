.class public Lcom/markany/xsync/XSyncException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/markany/xsync/XSyncException$IO;
    }
.end annotation


# static fields
.field public static final XDRM_ERR_LIC_EXPIRED:J = 0x8004c602L

.field public static final XDRM_ERR_LIC_INVALIDRIGHT:J = 0x8004c601L

.field public static final XDRM_ERR_LIC_NOT_YET_VALID:J = 0x8004c702L

.field public static final XDRM_ERR_LIC_ROLLBACK:J = 0x8004c605L

.field public static final XDRM_ERR_NOTPROTECTED:J = 0x8004c301L

.field public static final XDRM_ERR_NOTSUPPORTED:J = 0x8004c302L

.field public static final XDRM_ERR_PACKAGING:J = 0x8004c703L

.field public static final XDRM_E_BUFFERTOOSMALL:J = 0x8007007aL

.field public static final XDRM_E_CNT_CANNOTSETKEY:J = 0x8004c401L

.field public static final XDRM_E_DST_DSSEEKERROR:J = 0x8004c707L

.field public static final XDRM_E_FAIL:J = 0x80004005L

.field public static final XDRM_E_FILENOTFOUND:J = 0x80030002L

.field public static final XDRM_E_FILEOPEN:J = 0x8004c501L

.field public static final XDRM_E_FILEREAD:J = 0x8004c502L

.field public static final XDRM_E_FILESEEK:J = 0x8004c504L

.field public static final XDRM_E_FILEWRITE:J = 0x8004c503L

.field public static final XDRM_E_INVALIDARG:J = 0x80070057L

.field public static final XDRM_E_KEY_GENERATIONFAIL:J = 0x8004c101L

.field public static final XDRM_E_KEY_NOTINITED:J = 0x8004c103L

.field public static final XDRM_E_KEY_NOTSUPPORTLENGTH:J = 0x8004c102L

.field public static final XDRM_E_OUTOFMEMORY:J = 0x80000002L

.field public static final XDRM_INVALID_DEVICEKEY:J = 0x8004c701L

.field private static final serialVersionUID:J = -0x6f5dd874a2b76037L


# instance fields
.field private errorCode:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 196
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 184
    iput-wide v0, p0, Lcom/markany/xsync/XSyncException;->errorCode:J

    .line 197
    iput-wide p1, p0, Lcom/markany/xsync/XSyncException;->errorCode:J

    .line 200
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcom/markany/xsync/SimpleLogger;->error(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 213
    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    .line 184
    iput-wide v0, p0, Lcom/markany/xsync/XSyncException;->errorCode:J

    .line 215
    iput-wide p1, p0, Lcom/markany/xsync/XSyncException;->errorCode:J

    .line 219
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/markany/xsync/SimpleLogger;->error(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/markany/xsync/XSyncException;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/markany/xsync/XSyncException;->errorCode:J

    return-wide v0
.end method

.method public static checkError(J)V
    .locals 2

    long-to-int p1, p0

    sparse-switch p1, :sswitch_data_0

    if-nez p1, :cond_0

    return-void

    .line 297
    :sswitch_0
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8007007aL

    const-string p1, "bufefr is too small"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 289
    :sswitch_1
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x80070057L

    const-string p1, "invalid arg"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 258
    :sswitch_2
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c707L

    const-string p1, "SQlite3 error"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 285
    :sswitch_3
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c701L

    const-string p1, "invalid device key"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 274
    :sswitch_4
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c504L

    const-string p1, "file seek err"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 271
    :sswitch_5
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c503L

    const-string p1, "file write err"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 268
    :sswitch_6
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c502L

    const-string p1, "file read err"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 265
    :sswitch_7
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c501L

    const-string p1, "file open err"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 255
    :sswitch_8
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c401L

    const-string p1, "unable to set key"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 281
    :sswitch_9
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c302L

    const-string p1, "not a xsync file - MADRM format"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 278
    :sswitch_a
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c301L

    const-string p1, "not a xsync file - not a xdrm format"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 252
    :sswitch_b
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c103L

    const-string p1, "key not initialized"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 249
    :sswitch_c
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c102L

    const-string p1, "unsupported length for key"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 246
    :sswitch_d
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x8004c101L

    const-string p1, "decrypt key generation failed"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 262
    :sswitch_e
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x80030002L

    const-string p1, "file not found"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 293
    :sswitch_f
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x80000002L

    const-string p1, "out of memory"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    .line 303
    :cond_0
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x80004005L

    const-string p1, "unkown reason failed"

    invoke-direct {p0, v0, v1, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7ffffffe -> :sswitch_f
        -0x7ffcfffe -> :sswitch_e
        -0x7ffb3eff -> :sswitch_d
        -0x7ffb3efe -> :sswitch_c
        -0x7ffb3efd -> :sswitch_b
        -0x7ffb3cff -> :sswitch_a
        -0x7ffb3cfe -> :sswitch_9
        -0x7ffb3bff -> :sswitch_8
        -0x7ffb3aff -> :sswitch_7
        -0x7ffb3afe -> :sswitch_6
        -0x7ffb3afd -> :sswitch_5
        -0x7ffb3afc -> :sswitch_4
        -0x7ffb38ff -> :sswitch_3
        -0x7ffb38f9 -> :sswitch_2
        -0x7ff8ffa9 -> :sswitch_1
        -0x7ff8ff86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/markany/xsync/XSyncException;->errorCode:J

    return-wide v0
.end method
