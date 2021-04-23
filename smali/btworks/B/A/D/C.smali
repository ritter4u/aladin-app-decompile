.class public Lbtworks/B/A/D/C;
.super Lbtworks/B/B/V;


# instance fields
.field private Þ:Lbtworks/B/D/T;

.field private ß:Lbtworks/B/B/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/C;

    const-string v0, "specified"

    invoke-direct {p1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/C;->ß:Lbtworks/B/B/C;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "otherSource"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/A/D/C;->Þ:Lbtworks/B/D/T;

    invoke-virtual {p0}, Lbtworks/B/A/D/C;->U()V

    return-void
.end method


# virtual methods
.method protected U()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/A/D/C;->ß:Lbtworks/B/B/C;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/A/D/C;->Þ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    return-void
.end method
