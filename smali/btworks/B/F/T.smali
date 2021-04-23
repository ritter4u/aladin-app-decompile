.class public Lbtworks/B/F/T;
.super Lbtworks/B/B/J;


# instance fields
.field private ι:Lbtworks/B/B/I;

.field private κ:Lbtworks/B/B/I;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/I;

    const-string v0, "notBeforeTime"

    invoke-direct {p1, v0}, Lbtworks/B/B/I;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/T;->κ:Lbtworks/B/B/I;

    new-instance p1, Lbtworks/B/B/I;

    const-string v0, "notAfterTime"

    invoke-direct {p1, v0}, Lbtworks/B/B/I;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/T;->ι:Lbtworks/B/B/I;

    invoke-virtual {p0}, Lbtworks/B/F/T;->Κ()V

    return-void
.end method


# virtual methods
.method public C(Lbtworks/B/B/I;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/T;->ι:Lbtworks/B/B/I;

    return-void
.end method

.method public D(Lbtworks/B/B/I;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/F/T;->κ:Lbtworks/B/B/I;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/F/T;->Κ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Ι()Lbtworks/B/B/I;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/T;->ι:Lbtworks/B/B/I;

    return-object v0
.end method

.method protected Κ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/T;->κ:Lbtworks/B/B/I;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/T;->ι:Lbtworks/B/B/I;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method

.method public Λ()Lbtworks/B/B/I;
    .locals 1

    iget-object v0, p0, Lbtworks/B/F/T;->κ:Lbtworks/B/B/I;

    return-object v0
.end method
