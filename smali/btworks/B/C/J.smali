.class public Lbtworks/B/C/J;
.super Lbtworks/B/B/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbtworks/B/C/V;

    const-string v1, "RecipientInfo"

    invoke-direct {v0, v1}, Lbtworks/B/C/V;-><init>(Ljava/lang/String;)V

    const-string v1, "RcptInfos"

    invoke-direct {p0, v1, v0}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbtworks/B/C/V;

    const-string v1, "RecipientInfo"

    invoke-direct {v0, v1}, Lbtworks/B/C/V;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
