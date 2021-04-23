.class public Lbtworks/B/D/I;
.super Lbtworks/B/B/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RelativeDistinguishedName"

    invoke-direct {p0, v0}, Lbtworks/B/D/I;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbtworks/B/D/P;

    const-string v1, "AttributeValueAssertion"

    invoke-direct {v0, v1}, Lbtworks/B/D/P;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
