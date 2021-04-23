.class public Lcom/markany/xsync/core/KeyGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IB1:I = 0x1

.field private static final IB10:I = 0x200

.field private static final IB11:I = 0x400

.field private static final IB12:I = 0x800

.field private static final IB2:I = 0x2

.field private static final IB3:I = 0x4

.field private static final IB4:I = 0x8

.field private static final IB6:I = 0x20

.field private static final INVALID_KEY_SIZE:I = 0x1

.field private static final LICENSE_KEY_SIZE:I = 0x100

.field private static final SUCCESS:I


# instance fields
.field private key:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/markany/xsync/core/KeyGenerator;->key:[B

    return-void
.end method

.method public static final getTime()I
    .locals 4

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method


# virtual methods
.method protected native generateKey([BI)I
.end method

.method public generateKey([B)[B
    .locals 3

    const/16 v0, 0x100

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/markany/xsync/core/KeyGenerator;->generateKey([BI)I

    move-result p1

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/markany/xsync/core/KeyGenerator;->getKey()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const-wide v1, 0x80004005L

    if-ne p1, v0, :cond_1

    .line 63
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-string v0, "invalid key size."

    invoke-direct {p1, v1, v2, v0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Lcom/markany/xsync/XSyncException;

    const-string v0, "xsync api expired."

    invoke-direct {p1, v1, v2, v0}, Lcom/markany/xsync/XSyncException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method protected getKey()[B
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/markany/xsync/core/KeyGenerator;->key:[B

    return-object v0
.end method

.method protected setKey([B)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/markany/xsync/core/KeyGenerator;->key:[B

    return-void
.end method
