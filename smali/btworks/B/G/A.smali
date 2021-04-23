.class public Lbtworks/B/G/A;
.super Lbtworks/B/B/J;


# instance fields
.field private λ:Lbtworks/B/D/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/C;

    const-string v0, "certificate"

    invoke-direct {p1, v0}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/G/A;->λ:Lbtworks/B/D/C;

    invoke-virtual {p0}, Lbtworks/B/G/A;->Ν()V

    return-void
.end method


# virtual methods
.method public E(Lbtworks/B/D/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/G/A;->λ:Lbtworks/B/D/C;

    return-void
.end method

.method public E()[B
    .locals 1

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/G/A;->Ν()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public Μ()Lbtworks/B/D/C;
    .locals 1

    iget-object v0, p0, Lbtworks/B/G/A;->λ:Lbtworks/B/D/C;

    return-object v0
.end method

.method protected Ν()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/G/A;->λ:Lbtworks/B/D/C;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
