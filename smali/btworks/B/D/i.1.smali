.class public Lbtworks/B/D/i;
.super Lbtworks/B/B/L;


# instance fields
.field £:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbtworks/B/D/W;

    const-string v1, "RevokeCertificate"

    invoke-direct {v0, v1}, Lbtworks/B/D/W;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public E([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/i;->£:[B

    return-void
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/i;->£:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbtworks/B/B/L;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/D/i;->£:[B

    iget-object v0, p0, Lbtworks/B/D/i;->£:[B

    return-object v0
.end method
