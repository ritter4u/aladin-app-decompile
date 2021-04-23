.class public Lbtworks/B/E/w;
.super Lbtworks/B/B/V;


# instance fields
.field private Ĩ:Lbtworks/B/B/A;

.field private ĩ:Lbtworks/B/B/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/A;

    const-string v0, "utcTime"

    invoke-direct {p1, v0}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/w;->Ĩ:Lbtworks/B/B/A;

    new-instance p1, Lbtworks/B/B/A;

    const-string v0, "generalTime"

    invoke-direct {p1, v0}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/E/w;->ĩ:Lbtworks/B/B/A;

    invoke-virtual {p0}, Lbtworks/B/E/w;->l()V

    return-void
.end method


# virtual methods
.method protected l()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/E/w;->Ĩ:Lbtworks/B/B/A;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/E/w;->ĩ:Lbtworks/B/B/A;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    return-void
.end method
