.class public Lbtworks/B/D/TA;
.super Lbtworks/B/B/V;


# instance fields
.field private ÿ:Lbtworks/B/B/H;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/B/H;

    const-string v0, "printableString"

    invoke-direct {p1, v0}, Lbtworks/B/B/H;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/TA;->ÿ:Lbtworks/B/B/H;

    invoke-virtual {p0}, Lbtworks/B/D/TA;->d()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/TA;->ÿ:Lbtworks/B/B/H;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    return-void
.end method
