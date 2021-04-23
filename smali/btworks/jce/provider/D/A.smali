.class public final Lbtworks/jce/provider/D/A;
.super Lbtworks/jce/provider/D/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Rijndael"

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1}, Lbtworks/jce/provider/D/C;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected B(I)Z
    .locals 1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected B([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
