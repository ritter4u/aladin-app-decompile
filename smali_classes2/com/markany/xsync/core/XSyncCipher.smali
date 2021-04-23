.class public Lcom/markany/xsync/core/XSyncCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RUNNING_JAVA:I = 0x1

.field public static final RUNNING_NATIVE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static cipher([BII[BI)V
    .locals 1

    if-nez p4, :cond_0

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/markany/xsync/core/XSyncCipher;->cipherNative([BII[B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/markany/xsync/core/XSyncCipher;->cipherNative([BII[B)V

    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance p0, Lcom/markany/xsync/XSyncException;

    const-wide p1, 0x80004005L

    const/4 p3, 0x0

    const-string p4, "invalid cipher mode"

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method

.method protected static cipherJava([BII[B)V
    .locals 6

    const/4 v0, 0x0

    move v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int v3, p2, p1

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    .line 41
    :try_start_0
    aget-byte v3, p0, v1

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 44
    aget-byte v4, p0, v2

    aput-byte v4, p0, v1

    .line 45
    aput-byte v3, p0, v2

    .line 46
    aget-byte v4, p3, v0

    .line 48
    aget-byte v5, p0, v1

    add-int/2addr v5, v3

    and-int/lit16 v3, v5, 0xff

    aget-byte v3, p0, v3

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    .line 49
    aput-byte v3, p3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide p2, 0x8004c401L

    const-string v0, "decryption error!"

    invoke-direct {p1, p2, p3, v0, p0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_0
    return-void
.end method

.method protected static native cipherNative([BII[B)V
.end method
