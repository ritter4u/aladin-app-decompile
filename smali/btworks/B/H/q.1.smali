.class public Lbtworks/B/H/q;
.super Lbtworks/B/H/n;


# static fields
.field public static final ɑ:Lbtworks/B/H/q;

.field public static final ɒ:Lbtworks/B/H/q;


# instance fields
.field ɓ:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbtworks/B/H/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtworks/B/H/q;-><init>(Z)V

    sput-object v0, Lbtworks/B/H/q;->ɒ:Lbtworks/B/H/q;

    new-instance v0, Lbtworks/B/H/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbtworks/B/H/q;-><init>(Z)V

    sput-object v0, Lbtworks/B/H/q;->ɑ:Lbtworks/B/H/q;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-byte p1, p0, Lbtworks/B/H/q;->ɓ:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lbtworks/B/H/q;->ɓ:B

    return-void
.end method

.method public static A(Z)Lbtworks/B/H/q;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lbtworks/B/H/q;->ɑ:Lbtworks/B/H/q;

    goto :goto_0

    :cond_0
    sget-object p0, Lbtworks/B/H/q;->ɒ:Lbtworks/B/H/q;

    :goto_0
    return-object p0
.end method

.method public static w(Lbtworks/B/H/h;Z)Lbtworks/B/H/q;
    .locals 0

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/q;->¤(Ljava/lang/Object;)Lbtworks/B/H/q;

    move-result-object p0

    return-object p0
.end method

.method public static ¤(Ljava/lang/Object;)Lbtworks/B/H/q;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lbtworks/B/H/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/m;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/q;

    check-cast p0, Lbtworks/B/H/m;

    invoke-virtual {p0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbtworks/B/H/q;-><init>([B)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lbtworks/B/H/h;

    if-eqz v0, :cond_2

    check-cast p0, Lbtworks/B/H/h;

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/q;->¤(Ljava/lang/Object;)Lbtworks/B/H/q;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "illegal object in getInstance: "

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
    check-cast p0, Lbtworks/B/H/q;

    return-object p0
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    iget-byte v2, p0, Lbtworks/B/H/q;->ɓ:B

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lbtworks/B/H/c;->C(I[B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lbtworks/B/H/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v1, p0, Lbtworks/B/H/q;->ɓ:B

    check-cast p1, Lbtworks/B/H/q;

    iget-byte p1, p1, Lbtworks/B/H/q;->ɓ:B

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lbtworks/B/H/q;->ɓ:B

    return v0
.end method

.method public ń()Z
    .locals 1

    iget-byte v0, p0, Lbtworks/B/H/q;->ɓ:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
