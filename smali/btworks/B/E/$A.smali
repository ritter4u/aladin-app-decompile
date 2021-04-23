.class public Lbtworks/B/E/$A;
.super Lbtworks/B/B/J;


# instance fields
.field private ʋ:Lbtworks/B/E/N;

.field private ʌ:Lbtworks/B/B/I;

.field private ʍ:Lbtworks/B/B/C;

.field private ʎ:Lbtworks/B/B/C;

.field private ʏ:Lbtworks/B/D/x;

.field private ʐ:Lbtworks/B/B/C;

.field private ʑ:Lbtworks/B/B/E;

.field private ʒ:Lbtworks/B/D/Q;

.field private ʓ:Lbtworks/B/D/x;

.field private ʔ:Lbtworks/B/D/Q;

.field private ʕ:Lbtworks/B/B/L;

.field private ʖ:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/E;

    const-string v0, "pvno"

    invoke-direct {p1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/$A;->ʑ:Lbtworks/B/B/E;

    new-instance p1, Lbtworks/B/D/Q;

    const-string v0, "sender"

    invoke-direct {p1, v0}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/$A;->ʒ:Lbtworks/B/D/Q;

    new-instance p1, Lbtworks/B/D/Q;

    const-string v0, "recipient"

    invoke-direct {p1, v0}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/$A;->ʔ:Lbtworks/B/D/Q;

    new-instance p1, Lbtworks/B/B/I;

    const-string v0, "messageTime"

    invoke-direct {p1, v0}, Lbtworks/B/B/I;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/$A;->ʌ:Lbtworks/B/B/I;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "protectionAlg"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/$A;->ʖ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/D/x;

    const-string v0, "senderKID"

    invoke-direct {p1, v0}, Lbtworks/B/D/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/$A;->ʓ:Lbtworks/B/D/x;

    new-instance p1, Lbtworks/B/D/x;

    const-string v0, "recipKID"

    invoke-direct {p1, v0}, Lbtworks/B/D/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/$A;->ʏ:Lbtworks/B/D/x;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "transactionID"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/$A;->ʎ:Lbtworks/B/B/C;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "senderNonce"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/$A;->ʍ:Lbtworks/B/B/C;

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "recipNonce"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/$A;->ʐ:Lbtworks/B/B/C;

    new-instance p1, Lbtworks/B/E/N;

    const-string v0, "freeText"

    invoke-direct {p1, v0}, Lbtworks/B/E/N;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/$A;->ʋ:Lbtworks/B/E/N;

    new-instance p1, Lbtworks/B/B/L;

    const-string v0, "generalInfo"

    invoke-direct {p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/$A;->ʕ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/E/$A;->ɟ()V

    return-void
.end method


# virtual methods
.method public B(Lbtworks/B/B/I;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/$A;->ʌ:Lbtworks/B/B/I;

    return-void
.end method

.method public B(Lbtworks/B/D/Q;I)V
    .locals 1

    iput-object p1, p0, Lbtworks/B/E/$A;->ʔ:Lbtworks/B/D/Q;

    iget-object p1, p0, Lbtworks/B/E/$A;->ʔ:Lbtworks/B/D/Q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/D/Q;->B(I)V

    iget-object p1, p0, Lbtworks/B/E/$A;->ʔ:Lbtworks/B/D/Q;

    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lbtworks/B/D/Q;->A(B)V

    iget-object p1, p0, Lbtworks/B/E/$A;->ʔ:Lbtworks/B/D/Q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/D/Q;->B(Z)V

    iget-object p1, p0, Lbtworks/B/E/$A;->ʔ:Lbtworks/B/D/Q;

    invoke-virtual {p1, p2}, Lbtworks/B/D/Q;->A(I)V

    return-void
.end method

.method public B(Lbtworks/B/D/x;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/$A;->ʓ:Lbtworks/B/D/x;

    return-void
.end method

.method public C(Lbtworks/B/D/Q;I)V
    .locals 1

    iput-object p1, p0, Lbtworks/B/E/$A;->ʒ:Lbtworks/B/D/Q;

    iget-object p1, p0, Lbtworks/B/E/$A;->ʒ:Lbtworks/B/D/Q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/D/Q;->B(I)V

    iget-object p1, p0, Lbtworks/B/E/$A;->ʒ:Lbtworks/B/D/Q;

    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lbtworks/B/D/Q;->A(B)V

    iget-object p1, p0, Lbtworks/B/E/$A;->ʒ:Lbtworks/B/D/Q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/D/Q;->B(Z)V

    iget-object p1, p0, Lbtworks/B/E/$A;->ʒ:Lbtworks/B/D/Q;

    invoke-virtual {p1, p2}, Lbtworks/B/D/Q;->A(I)V

    return-void
.end method

.method public C(Lbtworks/B/D/x;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/$A;->ʏ:Lbtworks/B/D/x;

    return-void
.end method

.method public C(Lbtworks/B/E/N;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/$A;->ʋ:Lbtworks/B/E/N;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/E/$A;->ɟ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public O(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/$A;->ʕ:Lbtworks/B/B/L;

    return-void
.end method

.method public P(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/$A;->ʐ:Lbtworks/B/B/C;

    return-void
.end method

.method public Q(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/$A;->ʍ:Lbtworks/B/B/C;

    return-void
.end method

.method public R(Lbtworks/B/B/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/$A;->ʎ:Lbtworks/B/B/C;

    return-void
.end method

.method public a(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/$A;->ʖ:Lbtworks/B/D/T;

    return-void
.end method

.method public ¢(Lbtworks/B/B/E;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/E/$A;->ʑ:Lbtworks/B/B/E;

    return-void
.end method

.method public ɓ()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/$A;->ʍ:Lbtworks/B/B/C;

    return-object v0
.end method

.method public ɔ()Lbtworks/B/B/E;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/$A;->ʑ:Lbtworks/B/B/E;

    return-object v0
.end method

.method public ɕ()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/$A;->ʐ:Lbtworks/B/B/C;

    return-object v0
.end method

.method public ɖ()Lbtworks/B/D/Q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/$A;->ʔ:Lbtworks/B/D/Q;

    return-object v0
.end method

.method public ɗ()Lbtworks/B/D/x;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/$A;->ʏ:Lbtworks/B/D/x;

    return-object v0
.end method

.method public ɘ()Lbtworks/B/E/N;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/$A;->ʋ:Lbtworks/B/E/N;

    return-object v0
.end method

.method public ə()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/$A;->ʖ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public ɚ()Lbtworks/B/B/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/$A;->ʎ:Lbtworks/B/B/C;

    return-object v0
.end method

.method public ɛ()Lbtworks/B/D/Q;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/$A;->ʒ:Lbtworks/B/D/Q;

    return-object v0
.end method

.method public ɜ()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/$A;->ʕ:Lbtworks/B/B/L;

    return-object v0
.end method

.method public ɝ()Lbtworks/B/B/I;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/$A;->ʌ:Lbtworks/B/B/I;

    return-object v0
.end method

.method public ɞ()Lbtworks/B/D/x;
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/$A;->ʓ:Lbtworks/B/D/x;

    return-object v0
.end method

.method protected ɟ()V
    .locals 5

    iget-object v0, p0, Lbtworks/B/E/$A;->ʑ:Lbtworks/B/B/E;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʒ:Lbtworks/B/D/Q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʔ:Lbtworks/B/D/Q;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʌ:Lbtworks/B/B/I;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʌ:Lbtworks/B/B/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/I;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʌ:Lbtworks/B/B/I;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbtworks/B/B/I;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʌ:Lbtworks/B/B/I;

    const/16 v3, -0x80

    invoke-virtual {v0, v3}, Lbtworks/B/B/I;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʌ:Lbtworks/B/B/I;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lbtworks/B/B/I;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʖ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʖ:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʖ:Lbtworks/B/D/T;

    invoke-virtual {v0, v2}, Lbtworks/B/D/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʖ:Lbtworks/B/D/T;

    invoke-virtual {v0, v3}, Lbtworks/B/D/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʖ:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/D/T;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʓ:Lbtworks/B/D/x;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʓ:Lbtworks/B/D/x;

    invoke-virtual {v0, v1}, Lbtworks/B/D/x;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʓ:Lbtworks/B/D/x;

    invoke-virtual {v0, v2}, Lbtworks/B/D/x;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʓ:Lbtworks/B/D/x;

    invoke-virtual {v0, v3}, Lbtworks/B/D/x;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʓ:Lbtworks/B/D/x;

    invoke-virtual {v0, v2}, Lbtworks/B/D/x;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʏ:Lbtworks/B/D/x;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʏ:Lbtworks/B/D/x;

    invoke-virtual {v0, v1}, Lbtworks/B/D/x;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʏ:Lbtworks/B/D/x;

    invoke-virtual {v0, v2}, Lbtworks/B/D/x;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʏ:Lbtworks/B/D/x;

    invoke-virtual {v0, v3}, Lbtworks/B/D/x;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʏ:Lbtworks/B/D/x;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lbtworks/B/D/x;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʎ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʎ:Lbtworks/B/B/C;

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʎ:Lbtworks/B/B/C;

    invoke-virtual {v0, v2}, Lbtworks/B/B/C;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʎ:Lbtworks/B/B/C;

    invoke-virtual {v0, v3}, Lbtworks/B/B/C;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʎ:Lbtworks/B/B/C;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lbtworks/B/B/C;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʍ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʍ:Lbtworks/B/B/C;

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʍ:Lbtworks/B/B/C;

    invoke-virtual {v0, v2}, Lbtworks/B/B/C;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʍ:Lbtworks/B/B/C;

    invoke-virtual {v0, v3}, Lbtworks/B/B/C;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʍ:Lbtworks/B/B/C;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lbtworks/B/B/C;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʐ:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʐ:Lbtworks/B/B/C;

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʐ:Lbtworks/B/B/C;

    invoke-virtual {v0, v2}, Lbtworks/B/B/C;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʐ:Lbtworks/B/B/C;

    invoke-virtual {v0, v3}, Lbtworks/B/B/C;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʐ:Lbtworks/B/B/C;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lbtworks/B/B/C;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʋ:Lbtworks/B/E/N;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʋ:Lbtworks/B/E/N;

    invoke-virtual {v0, v1}, Lbtworks/B/E/N;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʋ:Lbtworks/B/E/N;

    invoke-virtual {v0, v2}, Lbtworks/B/E/N;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʋ:Lbtworks/B/E/N;

    invoke-virtual {v0, v3}, Lbtworks/B/E/N;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʋ:Lbtworks/B/E/N;

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lbtworks/B/E/N;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʕ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʕ:Lbtworks/B/B/L;

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(Z)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʕ:Lbtworks/B/B/L;

    invoke-virtual {v0, v2}, Lbtworks/B/B/L;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʕ:Lbtworks/B/B/L;

    invoke-virtual {v0, v3}, Lbtworks/B/B/L;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/$A;->ʕ:Lbtworks/B/B/L;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbtworks/B/B/L;->A(I)V

    return-void
.end method
