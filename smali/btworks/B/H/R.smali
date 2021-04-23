.class public Lbtworks/B/H/R;
.super Lbtworks/B/H/H;


# instance fields
.field Ǭ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/H;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lbtworks/B/H/R;->Ǭ:[B

    return-void
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 2

    iget-object v0, p0, Lbtworks/B/H/R;->Ǭ:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lbtworks/B/H/c;->C(I[B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p1, Lbtworks/B/H/R;

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
