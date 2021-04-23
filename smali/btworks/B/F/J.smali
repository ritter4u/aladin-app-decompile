.class public Lbtworks/B/F/J;
.super Lbtworks/B/B/L;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbtworks/B/F/R;

    const-string v1, "Target"

    invoke-direct {v0, v1}, Lbtworks/B/F/R;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
