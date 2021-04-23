.class public Lbtworks/B/D/XA;
.super Lbtworks/B/B/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbtworks/B/D/C;

    const-string v1, "certs"

    invoke-direct {v0, v1}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/C;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbtworks/B/D/C;->B(I)V

    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lbtworks/B/D/C;->A(B)V

    invoke-virtual {p1, p2}, Lbtworks/B/D/C;->A(I)V

    invoke-super {p0, p1}, Lbtworks/B/B/D;->A(Lbtworks/B/B/F;)V

    return-void
.end method

.method public A([B)V
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    aput-byte v2, p1, v0

    :cond_0
    invoke-super {p0, p1}, Lbtworks/B/B/D;->A([B)V

    return-void
.end method
