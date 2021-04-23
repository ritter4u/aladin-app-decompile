.class public Lbtworks/B/D/JA;
.super Lbtworks/B/D/GA;


# instance fields
.field private ¤:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/D/GA;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/JA;->¤:[B

    invoke-super {p0, p1}, Lbtworks/B/D/GA;->A([B)V

    return-void
.end method

.method public A(Lbtworks/B/D/JA;)Z
    .locals 1

    invoke-virtual {p0}, Lbtworks/B/D/JA;->E()[B

    move-result-object v0

    invoke-virtual {p1}, Lbtworks/B/D/JA;->E()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/JA;->¤:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lbtworks/B/D/GA;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/D/JA;->¤:[B

    :cond_0
    iget-object v0, p0, Lbtworks/B/D/JA;->¤:[B

    return-object v0
.end method
