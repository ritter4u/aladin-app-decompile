.class public Lbtworks/B/H/N;
.super Lbtworks/B/H/R;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/R;-><init>()V

    return-void
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 1

    instance-of v0, p1, Lbtworks/B/H/j;

    if-nez v0, :cond_1

    instance-of v0, p1, Lbtworks/B/H/S;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lbtworks/B/H/R;->A(Lbtworks/B/H/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lbtworks/B/H/c;->write(I)V

    :goto_1
    return-void
.end method
