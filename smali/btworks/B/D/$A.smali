.class public Lbtworks/B/D/$A;
.super Lbtworks/B/B/V;


# instance fields
.field private û:Lbtworks/B/D/VA;

.field private ü:Lbtworks/B/D/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/VA;

    const-string v0, "cPSuri"

    invoke-direct {p1, v0}, Lbtworks/B/D/VA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/$A;->û:Lbtworks/B/D/VA;

    new-instance p1, Lbtworks/B/D/E;

    const-string v0, "userNotice"

    invoke-direct {p1, v0}, Lbtworks/B/D/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/$A;->ü:Lbtworks/B/D/E;

    invoke-virtual {p0}, Lbtworks/B/D/$A;->b()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/$A;->û:Lbtworks/B/D/VA;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/$A;->ü:Lbtworks/B/D/E;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    return-void
.end method
