.class public Lbtworks/B/E/a;
.super Lbtworks/B/B/V;


# instance fields
.field private Ġ:Lbtworks/B/E/x;

.field private ġ:Lbtworks/B/E/IA;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/E/IA;

    const-string v0, "encryptedValue"

    invoke-direct {p1, v0}, Lbtworks/B/E/IA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/a;->ġ:Lbtworks/B/E/IA;

    new-instance p1, Lbtworks/B/E/x;

    const-string v0, "envelopedData"

    invoke-direct {p1, v0}, Lbtworks/B/E/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/a;->Ġ:Lbtworks/B/E/x;

    invoke-virtual {p0}, Lbtworks/B/E/a;->i()V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/E/a;->ġ:Lbtworks/B/E/IA;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/a;->Ġ:Lbtworks/B/E/x;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/a;->Ġ:Lbtworks/B/E/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/E/x;->B(I)V

    iget-object v0, p0, Lbtworks/B/E/a;->Ġ:Lbtworks/B/E/x;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/E/x;->A(B)V

    iget-object v0, p0, Lbtworks/B/E/a;->Ġ:Lbtworks/B/E/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/E/x;->A(I)V

    return-void
.end method
