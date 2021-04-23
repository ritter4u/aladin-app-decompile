.class public Lbtworks/B/H/d;
.super Lbtworks/B/H/n;


# instance fields
.field Ȑ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    iput-object p1, p0, Lbtworks/B/H/d;->Ȑ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " not an OID"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method constructor <init>([B)V
    .locals 12

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-wide v6, v2

    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_0
    array-length v9, p1

    if-ne v5, v9, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/d;->Ȑ:Ljava/lang/String;

    return-void

    :cond_0
    aget-byte v9, p1, v5

    and-int/lit16 v9, v9, 0xff

    const-wide/16 v10, 0x80

    mul-long v6, v6, v10

    and-int/lit8 v10, v9, 0x7f

    int-to-long v10, v10

    add-long/2addr v6, v10

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_4

    if-eqz v8, :cond_3

    long-to-int v8, v6

    div-int/lit8 v8, v8, 0x28

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    const/16 v8, 0x32

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v8, 0x50

    :goto_1
    sub-long/2addr v6, v8

    goto :goto_2

    :cond_1
    const/16 v8, 0x31

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v8, 0x28

    goto :goto_1

    :cond_2
    const/16 v8, 0x30

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v8, 0x0

    :cond_3
    const/16 v9, 0x2e

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide v6, v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method private A(Ljava/io/OutputStream;J)V
    .locals 3

    const-wide/16 v0, 0x80

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    const-wide/16 v0, 0x4000

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    const-wide/32 v0, 0x200000

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    const-wide/32 v0, 0x10000000

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    const-wide/16 v0, 0x8

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x400

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x20000

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x1000000

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/16 v0, 0x38

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/16 v0, 0x31

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    const/16 v0, 0x2a

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    const/16 v0, 0x23

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_3
    const/16 v0, 0x1c

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_4
    const/16 v0, 0x15

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_5
    const/16 v0, 0xe

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_6
    const/4 v0, 0x7

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_7
    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x7f

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static r(Lbtworks/B/H/h;Z)Lbtworks/B/H/d;
    .locals 0

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/d;->y(Ljava/lang/Object;)Lbtworks/B/H/d;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Lbtworks/B/H/d;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lbtworks/B/H/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/m;

    if-eqz v0, :cond_1

    new-instance v0, Lbtworks/B/H/d;

    check-cast p0, Lbtworks/B/H/m;

    invoke-virtual {p0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbtworks/B/H/d;-><init>([B)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lbtworks/B/H/h;

    if-eqz v0, :cond_2

    check-cast p0, Lbtworks/B/H/h;

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/d;->y(Ljava/lang/Object;)Lbtworks/B/H/d;

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
    check-cast p0, Lbtworks/B/H/d;

    return-object p0
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 5

    new-instance v0, Lbtworks/B/H/D;

    iget-object v1, p0, Lbtworks/B/H/d;->Ȑ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbtworks/B/H/D;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lbtworks/B/H/c;

    invoke-direct {v2, v1}, Lbtworks/B/H/c;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lbtworks/B/H/D;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x28

    invoke-virtual {v0}, Lbtworks/B/H/D;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    :goto_0
    invoke-direct {p0, v1, v3, v4}, Lbtworks/B/H/d;->A(Ljava/io/OutputStream;J)V

    invoke-virtual {v0}, Lbtworks/B/H/D;->A()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lbtworks/B/H/c;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lbtworks/B/H/c;->C(I[B)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbtworks/B/H/D;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lbtworks/B/H/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbtworks/B/H/d;->Ȑ:Ljava/lang/String;

    check-cast p1, Lbtworks/B/H/d;

    iget-object p1, p1, Lbtworks/B/H/d;->Ȑ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/d;->Ȑ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ķ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/d;->Ȑ:Ljava/lang/String;

    return-object v0
.end method
