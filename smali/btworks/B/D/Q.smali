.class public Lbtworks/B/D/Q;
.super Lbtworks/B/B/V;


# instance fields
.field private í:Lbtworks/B/D/JA;

.field private î:Lbtworks/B/D/p;

.field private ï:Lbtworks/B/B/T;

.field private ð:Lbtworks/B/B/N;

.field private ñ:Lbtworks/B/B/C;

.field private ò:Lbtworks/B/B/P;

.field private ó:Lbtworks/B/D/YA;

.field private ô:Lbtworks/B/B/N;

.field private õ:Lbtworks/B/D/X;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "GenName"

    invoke-direct {p0, v0}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/D/p;

    const-string v1, "otherName"

    invoke-direct {v0, v1}, Lbtworks/B/D/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/Q;->î:Lbtworks/B/D/p;

    new-instance v0, Lbtworks/B/B/N;

    const-string v1, "rfc822Name"

    invoke-direct {v0, v1}, Lbtworks/B/B/N;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/Q;->ô:Lbtworks/B/B/N;

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "any2"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/Q;->ï:Lbtworks/B/B/T;

    new-instance v0, Lbtworks/B/D/YA;

    const-string v1, "oRAddress"

    invoke-direct {v0, v1}, Lbtworks/B/D/YA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/Q;->ó:Lbtworks/B/D/YA;

    new-instance v0, Lbtworks/B/D/JA;

    const-string v1, "directoryName"

    invoke-direct {v0, v1}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/Q;->í:Lbtworks/B/D/JA;

    new-instance v0, Lbtworks/B/D/X;

    const-string v1, "ediPartyName"

    invoke-direct {v0, v1}, Lbtworks/B/D/X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/Q;->õ:Lbtworks/B/D/X;

    new-instance v0, Lbtworks/B/B/N;

    const-string v1, "uniformResourceIdentifier"

    invoke-direct {v0, v1}, Lbtworks/B/B/N;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/Q;->ð:Lbtworks/B/B/N;

    new-instance v0, Lbtworks/B/B/C;

    const-string v1, "iPAddress"

    invoke-direct {v0, v1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/Q;->ñ:Lbtworks/B/B/C;

    new-instance v0, Lbtworks/B/B/P;

    const-string v1, "registeredID"

    invoke-direct {v0, v1}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/Q;->ò:Lbtworks/B/B/P;

    invoke-virtual {p0}, Lbtworks/B/D/Q;->_()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/p;

    const-string v0, "otherName"

    invoke-direct {p1, v0}, Lbtworks/B/D/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/Q;->î:Lbtworks/B/D/p;

    new-instance p1, Lbtworks/B/B/N;

    const-string v0, "rfc822Name"

    invoke-direct {p1, v0}, Lbtworks/B/B/N;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/Q;->ô:Lbtworks/B/B/N;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "any2"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/Q;->ï:Lbtworks/B/B/T;

    new-instance p1, Lbtworks/B/D/YA;

    const-string v0, "oRAddress"

    invoke-direct {p1, v0}, Lbtworks/B/D/YA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/Q;->ó:Lbtworks/B/D/YA;

    new-instance p1, Lbtworks/B/D/JA;

    const-string v0, "directoryName"

    invoke-direct {p1, v0}, Lbtworks/B/D/JA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/Q;->í:Lbtworks/B/D/JA;

    new-instance p1, Lbtworks/B/D/X;

    const-string v0, "ediPartyName"

    invoke-direct {p1, v0}, Lbtworks/B/D/X;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/Q;->õ:Lbtworks/B/D/X;

    new-instance p1, Lbtworks/B/B/N;

    const-string v0, "uniformResourceIdentifier"

    invoke-direct {p1, v0}, Lbtworks/B/B/N;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/Q;->ð:Lbtworks/B/B/N;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "iPAddress"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/Q;->ñ:Lbtworks/B/B/C;

    new-instance p1, Lbtworks/B/B/P;

    const-string v0, "registeredID"

    invoke-direct {p1, v0}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/Q;->ò:Lbtworks/B/B/P;

    invoke-virtual {p0}, Lbtworks/B/D/Q;->_()V

    return-void
.end method


# virtual methods
.method protected _()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/Q;->î:Lbtworks/B/D/p;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/Q;->î:Lbtworks/B/D/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/p;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->î:Lbtworks/B/D/p;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/D/p;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/Q;->î:Lbtworks/B/D/p;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/D/p;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ô:Lbtworks/B/B/N;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ô:Lbtworks/B/B/N;

    invoke-virtual {v0, v1}, Lbtworks/B/B/N;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ô:Lbtworks/B/B/N;

    invoke-virtual {v0, v2}, Lbtworks/B/B/N;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ô:Lbtworks/B/B/N;

    invoke-virtual {v0, v1}, Lbtworks/B/B/N;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ï:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ï:Lbtworks/B/B/T;

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ï:Lbtworks/B/B/T;

    invoke-virtual {v0, v2}, Lbtworks/B/B/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ï:Lbtworks/B/B/T;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbtworks/B/B/T;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ó:Lbtworks/B/D/YA;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ó:Lbtworks/B/D/YA;

    invoke-virtual {v0, v1}, Lbtworks/B/D/YA;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ó:Lbtworks/B/D/YA;

    invoke-virtual {v0, v2}, Lbtworks/B/D/YA;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ó:Lbtworks/B/D/YA;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lbtworks/B/D/YA;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->í:Lbtworks/B/D/JA;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/Q;->í:Lbtworks/B/D/JA;

    invoke-virtual {v0, v1}, Lbtworks/B/D/JA;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->í:Lbtworks/B/D/JA;

    invoke-virtual {v0, v2}, Lbtworks/B/D/JA;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/Q;->í:Lbtworks/B/D/JA;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lbtworks/B/D/JA;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->õ:Lbtworks/B/D/X;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/Q;->õ:Lbtworks/B/D/X;

    invoke-virtual {v0, v1}, Lbtworks/B/D/X;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->õ:Lbtworks/B/D/X;

    invoke-virtual {v0, v2}, Lbtworks/B/D/X;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/Q;->õ:Lbtworks/B/D/X;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lbtworks/B/D/X;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ð:Lbtworks/B/B/N;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ð:Lbtworks/B/B/N;

    invoke-virtual {v0, v1}, Lbtworks/B/B/N;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ð:Lbtworks/B/B/N;

    invoke-virtual {v0, v2}, Lbtworks/B/B/N;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ð:Lbtworks/B/B/N;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lbtworks/B/B/N;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ñ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ñ:Lbtworks/B/B/C;

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ñ:Lbtworks/B/B/C;

    invoke-virtual {v0, v2}, Lbtworks/B/B/C;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ñ:Lbtworks/B/B/C;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lbtworks/B/B/C;->A(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ò:Lbtworks/B/B/P;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ò:Lbtworks/B/B/P;

    invoke-virtual {v0, v1}, Lbtworks/B/B/P;->B(I)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ò:Lbtworks/B/B/P;

    invoke-virtual {v0, v2}, Lbtworks/B/B/P;->A(B)V

    iget-object v0, p0, Lbtworks/B/D/Q;->ò:Lbtworks/B/B/P;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbtworks/B/B/P;->A(I)V

    return-void
.end method
