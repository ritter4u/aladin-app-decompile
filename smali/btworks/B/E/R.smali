.class public Lbtworks/B/E/R;
.super Lbtworks/B/B/R;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbtworks/B/D/EA;

    const-string v1, "AttributeTypeAndValue"

    invoke-direct {v0, v1}, Lbtworks/B/D/EA;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbtworks/B/B/R;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
