.class public Lbtworks/B/H/X;
.super Lbtworks/B/H/Y;


# instance fields
.field private ȗ:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lbtworks/B/H/C;)V
    .locals 0

    invoke-interface {p1}, Lbtworks/B/H/C;->A()Lbtworks/B/H/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lbtworks/B/H/Y;-><init>(Lbtworks/B/H/C;)V

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/H/Y;-><init>(Lbtworks/B/H/C;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    invoke-static {p1}, Lbtworks/B/H/X;->A(Ljava/util/Vector;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lbtworks/B/H/Y;-><init>([B)V

    iput-object p1, p0, Lbtworks/B/H/X;->ȗ:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/H/Y;-><init>([B)V

    return-void
.end method

.method private static A(Ljava/util/Vector;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/B/H/Y;

    invoke-virtual {v2}, Lbtworks/B/H/Y;->ľ()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "exception converting octets "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private ŀ()Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lbtworks/B/H/X;->Ȗ:[B

    array-length v5, v5

    if-lt v4, v5, :cond_0

    iget-object v2, p0, Lbtworks/B/H/X;->Ȗ:[B

    array-length v2, v2

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v4, p0, Lbtworks/B/H/X;->Ȗ:[B

    array-length v5, v2

    invoke-static {v4, v3, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lbtworks/B/H/Y;

    invoke-direct {v1, v2}, Lbtworks/B/H/Y;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v5, p0, Lbtworks/B/H/X;->Ȗ:[B

    aget-byte v5, v5, v2

    if-nez v5, :cond_1

    iget-object v5, p0, Lbtworks/B/H/X;->Ȗ:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    iget-object v5, p0, Lbtworks/B/H/X;->Ȗ:[B

    array-length v6, v2

    invoke-static {v5, v3, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lbtworks/B/H/Y;

    invoke-direct {v3, v2}, Lbtworks/B/H/Y;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v3, v4

    :cond_1
    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public A(Lbtworks/B/H/c;)V
    .locals 6

    instance-of v0, p1, Lbtworks/B/H/j;

    if-nez v0, :cond_1

    instance-of v0, p1, Lbtworks/B/H/S;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lbtworks/B/H/Y;->A(Lbtworks/B/H/c;)V

    goto :goto_4

    :cond_1
    :goto_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lbtworks/B/H/c;->write(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lbtworks/B/H/c;->write(I)V

    iget-object v0, p0, Lbtworks/B/H/X;->ȗ:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lbtworks/B/H/X;->ȗ:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lbtworks/B/H/X;->ȗ:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lbtworks/B/H/X;->Ȗ:[B

    array-length v4, v4

    if-lt v3, v4, :cond_4

    iget-object v0, p0, Lbtworks/B/H/X;->Ȗ:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    iget-object v3, p0, Lbtworks/B/H/X;->Ȗ:[B

    array-length v4, v0

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lbtworks/B/H/Y;

    invoke-direct {v2, v0}, Lbtworks/B/H/Y;-><init>([B)V

    invoke-virtual {p1, v2}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1, v1}, Lbtworks/B/H/c;->write(I)V

    invoke-virtual {p1, v1}, Lbtworks/B/H/c;->write(I)V

    :goto_4
    return-void

    :cond_4
    iget-object v4, p0, Lbtworks/B/H/X;->Ȗ:[B

    aget-byte v4, v4, v0

    if-nez v4, :cond_5

    iget-object v4, p0, Lbtworks/B/H/X;->Ȗ:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_5

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iget-object v4, p0, Lbtworks/B/H/X;->Ȗ:[B

    array-length v5, v0

    invoke-static {v4, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lbtworks/B/H/Y;

    invoke-direct {v2, v0}, Lbtworks/B/H/Y;-><init>([B)V

    invoke-virtual {p1, v2}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    move v2, v3

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public ľ()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/X;->Ȗ:[B

    return-object v0
.end method

.method public Ŀ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/X;->ȗ:Ljava/util/Vector;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbtworks/B/H/X;->ŀ()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
