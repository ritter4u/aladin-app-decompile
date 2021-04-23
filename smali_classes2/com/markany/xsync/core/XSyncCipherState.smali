.class public Lcom/markany/xsync/core/XSyncCipherState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TABLESIZE:I = 0x100


# instance fields
.field private backupState:[B

.field private moveStateIdx:I

.field private state:[B

.field private stateIdx:I


# direct methods
.method protected constructor <init>([B)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 10
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/markany/xsync/core/XSyncCipherState;->state:[B

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncCipherState;->backupState:[B

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherState;->stateIdx:I

    .line 13
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherState;->moveStateIdx:I

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/markany/xsync/core/XSyncCipherState;->init([B)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-wide v0, 0x80004005L

    const-string v2, "cipher key is null."

    invoke-direct {p1, v0, v1, v2}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method private init([B)V
    .locals 8

    const/4 v0, 0x0

    .line 46
    :try_start_0
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherState;->stateIdx:I

    .line 47
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherState;->moveStateIdx:I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/markany/xsync/core/XSyncCipherState;->state:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 58
    iget-object v5, p0, Lcom/markany/xsync/core/XSyncCipherState;->state:[B

    aget-byte v5, v5, v1

    add-int/2addr v3, v5

    .line 59
    aget-byte v6, p1, v4

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 61
    iget-object v6, p0, Lcom/markany/xsync/core/XSyncCipherState;->state:[B

    iget-object v7, p0, Lcom/markany/xsync/core/XSyncCipherState;->state:[B

    aget-byte v7, v7, v3

    aput-byte v7, v6, v1

    .line 62
    iget-object v6, p0, Lcom/markany/xsync/core/XSyncCipherState;->state:[B

    aput-byte v5, v6, v3

    add-int/lit8 v4, v4, 0x1

    .line 63
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/markany/xsync/core/XSyncCipherState;->state:[B

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncCipherState;->backupState:[B

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncCipherState;->backupState:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Lcom/markany/xsync/XSyncException;

    const-wide v1, 0x8004c401L

    const-string v3, "state table setup error!"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected getMoveStateIndex()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/markany/xsync/core/XSyncCipherState;->moveStateIdx:I

    return v0
.end method

.method protected getState()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncCipherState;->state:[B

    return-object v0
.end method

.method protected getStateIndex()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/markany/xsync/core/XSyncCipherState;->stateIdx:I

    return v0
.end method

.method protected reset()V
    .locals 4

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherState;->stateIdx:I

    .line 74
    iput v0, p0, Lcom/markany/xsync/core/XSyncCipherState;->moveStateIdx:I

    .line 75
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncCipherState;->backupState:[B

    iget-object v2, p0, Lcom/markany/xsync/core/XSyncCipherState;->state:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected setMoveStateIndex(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/markany/xsync/core/XSyncCipherState;->moveStateIdx:I

    return-void
.end method

.method protected setState([B)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncCipherState;->state:[B

    return-void
.end method

.method protected setStateIndex(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/markany/xsync/core/XSyncCipherState;->stateIdx:I

    return-void
.end method
