.class public Lbtworks/B/D/o;
.super Lbtworks/B/B/L;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbtworks/B/D/u;

    const-string v1, "PolicyInformation"

    invoke-direct {v0, v1}, Lbtworks/B/D/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
