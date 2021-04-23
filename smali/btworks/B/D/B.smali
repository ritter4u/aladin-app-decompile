.class public Lbtworks/B/D/B;
.super Lbtworks/B/B/J;


# instance fields
.field private Ɠ:Lbtworks/B/D/f;

.field private Ɣ:Lbtworks/B/B/L;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/f;

    const-string v0, "organization"

    invoke-direct {p1, v0}, Lbtworks/B/D/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/B;->Ɠ:Lbtworks/B/D/f;

    new-instance p1, Lbtworks/B/B/L;

    new-instance v0, Lbtworks/B/B/E;

    const-string v1, "int"

    invoke-direct {v0, v1}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    const-string v1, "noticeNumbers"

    invoke-direct {p1, v1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbtworks/B/D/B;->Ɣ:Lbtworks/B/B/L;

    invoke-virtual {p0}, Lbtworks/B/D/B;->ī()V

    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/f;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/B;->Ɠ:Lbtworks/B/D/f;

    return-void
.end method

.method public B(Lbtworks/B/B/L;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/B;->Ɣ:Lbtworks/B/B/L;

    return-void
.end method

.method public ĩ()Lbtworks/B/D/f;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/B;->Ɠ:Lbtworks/B/D/f;

    return-object v0
.end method

.method public Ī()Lbtworks/B/B/L;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/B;->Ɣ:Lbtworks/B/B/L;

    return-object v0
.end method

.method protected ī()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/B;->Ɠ:Lbtworks/B/D/f;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/B;->Ɣ:Lbtworks/B/B/L;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
