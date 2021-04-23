.class public abstract Lbtworks/B/H/H;
.super Lbtworks/B/H/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    return-void
.end method


# virtual methods
.method abstract A(Lbtworks/B/H/c;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p1, Lbtworks/B/H/H;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
