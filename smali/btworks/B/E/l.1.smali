.class public Lbtworks/B/E/l;
.super Lbtworks/B/B/V;


# instance fields
.field private Ģ:Lbtworks/B/D/Q;

.field private ģ:Lbtworks/B/E/DA;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/Q;

    const-string v0, "sender"

    invoke-direct {p1, v0}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/l;->Ģ:Lbtworks/B/D/Q;

    new-instance p1, Lbtworks/B/E/DA;

    const-string v0, "publicKeyMAC"

    invoke-direct {p1, v0}, Lbtworks/B/E/DA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/l;->ģ:Lbtworks/B/E/DA;

    invoke-virtual {p0}, Lbtworks/B/E/l;->j()V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 4

    invoke-super {p0}, Lbtworks/B/B/V;->E()[B

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/16 v3, -0x7f

    aput-byte v3, v0, v2

    invoke-static {v1, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x60t
        0x3t
    .end array-data
.end method

.method protected j()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/E/l;->Ģ:Lbtworks/B/D/Q;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/l;->Ģ:Lbtworks/B/D/Q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/Q;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/l;->Ģ:Lbtworks/B/D/Q;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/Q;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/l;->Ģ:Lbtworks/B/D/Q;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/Q;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/l;->ģ:Lbtworks/B/E/DA;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/l;->ģ:Lbtworks/B/E/DA;

    invoke-virtual {v0, v1}, Lbtworks/B/E/DA;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/l;->ģ:Lbtworks/B/E/DA;

    invoke-virtual {v0, v2}, Lbtworks/B/E/DA;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/l;->ģ:Lbtworks/B/E/DA;

    invoke-virtual {v0, v1}, Lbtworks/B/E/DA;->A(I)V

    return-void
.end method
