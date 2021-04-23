.class public Lbtworks/B/H/A/D;
.super Lbtworks/B/H/o;


# instance fields
.field F:Lbtworks/B/H/d;

.field G:Lbtworks/B/H/g;

.field H:Lbtworks/B/H/n;


# direct methods
.method public constructor <init>(Lbtworks/B/H/d;Lbtworks/B/H/n;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/A/D;->F:Lbtworks/B/H/d;

    iput-object p2, p0, Lbtworks/B/H/A/D;->H:Lbtworks/B/H/n;

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/g;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/A/D;->G:Lbtworks/B/H/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/d;

    iput-object v0, p0, Lbtworks/B/H/A/D;->F:Lbtworks/B/H/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object p1

    check-cast p1, Lbtworks/B/H/a;

    invoke-virtual {p1}, Lbtworks/B/H/a;->ĺ()Lbtworks/B/H/n;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/A/D;->H:Lbtworks/B/H/n;

    return-void
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 4

    new-instance v0, Lbtworks/B/H/s;

    invoke-direct {v0}, Lbtworks/B/H/s;-><init>()V

    iget-object v1, p0, Lbtworks/B/H/A/D;->F:Lbtworks/B/H/d;

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/a;

    iget-object v2, p0, Lbtworks/B/H/A/D;->H:Lbtworks/B/H/n;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lbtworks/B/H/a;-><init>(ILbtworks/B/H/C;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V

    new-instance v1, Lbtworks/B/H/J;

    invoke-direct {v1, v0}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    return-object v1
.end method

.method public H()Lbtworks/B/H/d;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/D;->F:Lbtworks/B/H/d;

    return-object v0
.end method

.method public I()Lbtworks/B/H/n;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/A/D;->H:Lbtworks/B/H/n;

    return-object v0
.end method
