.class public Lbtworks/jce/provider/D/D;
.super Lbtworks/jce/provider/D/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "HMAC"

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lbtworks/jce/provider/D/C;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected B(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected B([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
