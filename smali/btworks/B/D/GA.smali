.class public Lbtworks/B/D/GA;
.super Lbtworks/B/B/L;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbtworks/B/D/I;

    const-string v1, "RelativeDistinguishedName"

    invoke-direct {v0, v1}, Lbtworks/B/D/I;-><init>(Ljava/lang/String;)V

    const-string v1, "RDN"

    invoke-direct {p0, v1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbtworks/B/D/I;

    const-string v1, "RelativeDistinguishedName"

    invoke-direct {v0, v1}, Lbtworks/B/D/I;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
