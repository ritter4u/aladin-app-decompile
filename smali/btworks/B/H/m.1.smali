.class public abstract Lbtworks/B/H/m;
.super Lbtworks/B/H/n;


# instance fields
.field Ȗ:[B


# direct methods
.method public constructor <init>(Lbtworks/B/H/C;)V
    .locals 3

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbtworks/B/H/c;

    invoke-direct {v1, v0}, Lbtworks/B/H/c;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbtworks/B/H/c;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/m;->Ȗ:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Error processing object : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/m;->Ȗ:[B

    return-void
.end method

.method public static u(Lbtworks/B/H/h;Z)Lbtworks/B/H/m;
    .locals 0

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/m;->¢(Ljava/lang/Object;)Lbtworks/B/H/m;

    move-result-object p0

    return-object p0
.end method

.method public static ¢(Ljava/lang/Object;)Lbtworks/B/H/m;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lbtworks/B/H/m;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/h;

    if-eqz v0, :cond_1

    check-cast p0, Lbtworks/B/H/h;

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/m;->¢(Ljava/lang/Object;)Lbtworks/B/H/m;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lbtworks/B/H/g;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    check-cast p0, Lbtworks/B/H/g;

    invoke-virtual {p0}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lbtworks/B/H/X;

    invoke-direct {p0, v0}, Lbtworks/B/H/X;-><init>(Ljava/util/Vector;)V

    return-object p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
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

    :cond_4
    :goto_1
    check-cast p0, Lbtworks/B/H/m;

    return-object p0
.end method


# virtual methods
.method abstract A(Lbtworks/B/H/c;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lbtworks/B/H/Y;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lbtworks/B/H/Y;

    invoke-virtual {p1}, Lbtworks/B/H/Y;->ľ()[B

    move-result-object p1

    invoke-virtual {p0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v1

    array-length v2, p1

    array-length v3, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ne v2, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    aget-byte v3, p1, v2

    aget-byte v4, v1, v2

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v4, v1, 0x4

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public ľ()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/m;->Ȗ:[B

    return-object v0
.end method
