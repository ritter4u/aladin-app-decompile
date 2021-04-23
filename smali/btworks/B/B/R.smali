.class public Lbtworks/B/B/R;
.super Lbtworks/B/B/Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/B/Q;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtworks/B/B/R;->A(B)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/R;->B(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbtworks/B/B/R;->C(I)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/R;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/R;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/R;->B(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lbtworks/B/B/R;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/R;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/R;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/R;->B(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lbtworks/B/B/R;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/R;->A(I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Null.setValue: this should not have been called"

    invoke-static {p1}, Lbtworks/B/B/R;->B(Ljava/lang/String;)V

    return-void
.end method

.method public A([B)V
    .locals 0

    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()[B
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x5t
        0x0t
    .end array-data
.end method

.method public R()[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "[Null]"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
