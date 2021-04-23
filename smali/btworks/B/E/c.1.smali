.class public Lbtworks/B/E/c;
.super Lbtworks/B/B/L;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbtworks/B/E/B;

    const-string v1, "RevDetails"

    invoke-direct {v0, v1}, Lbtworks/B/E/B;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
