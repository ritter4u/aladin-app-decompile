.class public Lbtworks/B/F/N;
.super Lbtworks/B/B/V;


# instance fields
.field private Ī:Lbtworks/B/F/L;

.field private ī:Lbtworks/B/D/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/h;

    const-string v0, "v1Form"

    invoke-direct {p1, v0}, Lbtworks/B/D/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/N;->ī:Lbtworks/B/D/h;

    new-instance p1, Lbtworks/B/F/L;

    const-string v0, "v2Form"

    invoke-direct {p1, v0}, Lbtworks/B/F/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/F/N;->Ī:Lbtworks/B/F/L;

    invoke-virtual {p0}, Lbtworks/B/F/N;->m()V

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 2

    iget-object v0, p0, Lbtworks/B/F/N;->ī:Lbtworks/B/D/h;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/N;->Ī:Lbtworks/B/F/L;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/F/N;->Ī:Lbtworks/B/F/L;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/F/L;->B(I)V

    iget-object v0, p0, Lbtworks/B/F/N;->Ī:Lbtworks/B/F/L;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lbtworks/B/F/L;->A(B)V

    iget-object v0, p0, Lbtworks/B/F/N;->Ī:Lbtworks/B/F/L;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/F/L;->A(I)V

    return-void
.end method
