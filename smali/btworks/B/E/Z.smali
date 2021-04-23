.class public Lbtworks/B/E/Z;
.super Lbtworks/B/B/V;


# instance fields
.field private ĝ:Lbtworks/B/B/O;

.field private Ğ:Lbtworks/B/E/f;

.field private ğ:Lbtworks/B/B/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "thisMessage"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/Z;->ĝ:Lbtworks/B/B/O;

    new-instance p1, Lbtworks/B/E/f;

    const-string v0, "subsequentMessage"

    invoke-direct {p1, v0}, Lbtworks/B/E/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/Z;->Ğ:Lbtworks/B/E/f;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "dhMAC"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/Z;->ğ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/E/Z;->h()V

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/E/Z;->ĝ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/Z;->ĝ:Lbtworks/B/B/O;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/O;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/Z;->ĝ:Lbtworks/B/B/O;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/B/O;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/Z;->ĝ:Lbtworks/B/B/O;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/B/O;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/Z;->Ğ:Lbtworks/B/E/f;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/Z;->Ğ:Lbtworks/B/E/f;

    invoke-virtual {v0, v1}, Lbtworks/B/E/f;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/Z;->Ğ:Lbtworks/B/E/f;

    invoke-virtual {v0, v2}, Lbtworks/B/E/f;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/Z;->Ğ:Lbtworks/B/E/f;

    invoke-virtual {v0, v1}, Lbtworks/B/E/f;->A(I)V

    iget-object v0, p0, Lbtworks/B/E/Z;->ğ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/Z;->ğ:Lbtworks/B/B/O;

    invoke-virtual {v0, v1}, Lbtworks/B/B/O;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/Z;->ğ:Lbtworks/B/B/O;

    invoke-virtual {v0, v2}, Lbtworks/B/B/O;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/Z;->ğ:Lbtworks/B/B/O;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtworks/B/B/O;->A(I)V

    return-void
.end method
