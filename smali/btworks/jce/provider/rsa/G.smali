.class public Lbtworks/jce/provider/rsa/G;
.super Lbtworks/jce/provider/rsa/A;


# static fields
.field private static final J:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x12

    new-array v0, v0, [B

    const/16 v1, 0x30

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v2, 0x1

    const/16 v3, 0x20

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/16 v1, 0xc

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    const/4 v3, 0x6

    const/4 v4, 0x4

    aput-byte v3, v0, v4

    const/16 v5, 0x8

    const/4 v6, 0x5

    aput-byte v5, v0, v6

    const/16 v7, 0x2a

    aput-byte v7, v0, v3

    const/16 v3, -0x7a

    const/4 v7, 0x7

    aput-byte v3, v0, v7

    const/16 v7, 0x48

    aput-byte v7, v0, v5

    const/16 v5, 0x9

    aput-byte v3, v0, v5

    const/16 v3, 0xa

    const/16 v5, -0x9

    aput-byte v5, v0, v3

    const/16 v3, 0xd

    const/16 v5, 0xb

    aput-byte v3, v0, v5

    aput-byte v2, v0, v1

    aput-byte v6, v0, v3

    const/16 v1, 0xe

    aput-byte v6, v0, v1

    const/16 v1, 0x10

    aput-byte v4, v0, v1

    const/16 v2, 0x11

    aput-byte v1, v0, v2

    sput-object v0, Lbtworks/jce/provider/rsa/G;->J:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lbtworks/jce/provider/rsa/A;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected B()[B
    .locals 1

    sget-object v0, Lbtworks/jce/provider/rsa/G;->J:[B

    return-object v0
.end method
