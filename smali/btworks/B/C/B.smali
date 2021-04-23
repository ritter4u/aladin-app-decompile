.class public Lbtworks/B/C/B;
.super Lbtworks/B/B/D;


# instance fields
.field r:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbtworks/B/D/_;

    const-string v1, "Attribute"

    invoke-direct {v0, v1}, Lbtworks/B/D/_;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/16 v2, 0x31

    if-eq v1, v2, :cond_0

    aput-byte v2, p1, v0

    :cond_0
    iput-object p1, p0, Lbtworks/B/C/B;->r:[B

    invoke-super {p0, p1}, Lbtworks/B/B/D;->A([B)V

    return-void
.end method

.method public D([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/C/B;->r:[B

    return-void
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/C/B;->r:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lbtworks/B/B/D;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/C/B;->r:[B

    :cond_0
    iget-object v0, p0, Lbtworks/B/C/B;->r:[B

    return-object v0
.end method
