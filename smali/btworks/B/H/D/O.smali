.class public Lbtworks/B/H/D/O;
.super Lbtworks/B/H/o;


# instance fields
.field private Ƣ:[B


# direct methods
.method public constructor <init>(Lbtworks/B/H/D/Q;)V
    .locals 3

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    const-string v0, "SHA1"

    invoke-static {v0}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->C()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1}, Lbtworks/B/H/D/Q;->Ā()Lbtworks/B/H/E;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/H/E;->ħ()[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lbtworks/xcrypto/H;->A([BII)V

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/D/O;->Ƣ:[B

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/m;)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    invoke-virtual {p1}, Lbtworks/B/H/m;->ľ()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/D/O;->Ƣ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/o;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/D/O;->Ƣ:[B

    return-void
.end method

.method public static Y(Lbtworks/B/H/h;Z)Lbtworks/B/H/D/O;
    .locals 0

    invoke-static {p0, p1}, Lbtworks/B/H/m;->u(Lbtworks/B/H/h;Z)Lbtworks/B/H/m;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/D/O;->d(Ljava/lang/Object;)Lbtworks/B/H/D/O;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lbtworks/B/H/D/O;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lbtworks/B/H/D/O;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/D/Q;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/D/O;

    check-cast p0, Lbtworks/B/H/D/Q;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/O;-><init>(Lbtworks/B/H/D/Q;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lbtworks/B/H/m;

    if-eqz v0, :cond_2

    new-instance v0, Lbtworks/B/H/D/O;

    check-cast p0, Lbtworks/B/H/m;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/O;-><init>(Lbtworks/B/H/m;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Invalid SubjectKeyIdentifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lbtworks/B/H/D/O;

    return-object p0
.end method


# virtual methods
.method public C()Lbtworks/B/H/n;
    .locals 2

    new-instance v0, Lbtworks/B/H/Y;

    iget-object v1, p0, Lbtworks/B/H/D/O;->Ƣ:[B

    invoke-direct {v0, v1}, Lbtworks/B/H/Y;-><init>([B)V

    return-object v0
.end method

.method public û()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/D/O;->Ƣ:[B

    return-object v0
.end method
