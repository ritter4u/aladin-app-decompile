.class public Lbtworks/G/A/B;
.super Lbtworks/G/A;


# static fields
.field public static final C:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/G/A;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;[B)[B
    .locals 1

    new-instance v0, Lbtworks/D/F;

    invoke-direct {v0, p1}, Lbtworks/D/F;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbtworks/D/F;->A([B)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    aget-object p2, p1, p2

    check-cast p2, [B

    invoke-virtual {p0, p2}, Lbtworks/G/A/B;->A([B)V

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, [B

    return-object p1
.end method

.method public B(Ljava/lang/String;[B)[B
    .locals 3

    new-instance v0, Lbtworks/D/F;

    invoke-direct {v0, p1}, Lbtworks/D/F;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbtworks/G/A/B;->B:[B

    const/4 v1, 0x0

    const-string v2, "1.2.410.200004.1.15"

    invoke-virtual {v0, v1, v2, p2, p1}, Lbtworks/D/F;->A(ZLjava/lang/String;[B[B)[B

    move-result-object p1

    return-object p1
.end method
