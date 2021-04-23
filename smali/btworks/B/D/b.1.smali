.class public Lbtworks/B/D/b;
.super Lbtworks/B/B/O;


# static fields
.field public static final Ð:[Ljava/lang/String;

.field public static final Ñ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lbtworks/B/D/b;->Ñ:[B

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "digitalSignature"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "nonRepudation"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "keyEncipherment"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "dataEncipherment"

    aput-object v3, v1, v2

    const-string v2, "keyAgreement"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "keyCertSign"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "cRLSign"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "encipherOnly"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "decipherOnly"

    aput-object v2, v1, v0

    sput-object v1, Lbtworks/B/D/b;->Ð:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x3t
        0x2t
        0x5t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/B/O;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    return-void
.end method
