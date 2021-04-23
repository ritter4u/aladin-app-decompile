.class public Lbtworks/B/C/H;
.super Lbtworks/B/B/V;


# instance fields
.field private à:Lbtworks/B/D/L;

.field private á:Lbtworks/B/C/K;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/C/K;

    const-string v0, "issuerAndSerialNumber"

    invoke-direct {p1, v0}, Lbtworks/B/C/K;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/H;->á:Lbtworks/B/C/K;

    new-instance p1, Lbtworks/B/D/L;

    const-string v0, "subjectKeyIdentifier"

    invoke-direct {p1, v0}, Lbtworks/B/D/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/H;->à:Lbtworks/B/D/L;

    invoke-virtual {p0}, Lbtworks/B/C/H;->V()V

    return-void
.end method


# virtual methods
.method protected V()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/C/H;->á:Lbtworks/B/C/K;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/H;->à:Lbtworks/B/D/L;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/H;->à:Lbtworks/B/D/L;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/D/L;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/H;->à:Lbtworks/B/D/L;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/D/L;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/H;->à:Lbtworks/B/D/L;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/D/L;->A(I)V

    return-void
.end method
