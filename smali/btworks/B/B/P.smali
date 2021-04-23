.class public Lbtworks/B/B/P;
.super Lbtworks/B/B/Q;


# static fields
.field private static Ò:I

.field private static Ó:I

.field private static Õ:[I


# instance fields
.field private Ô:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    sput v2, Lbtworks/B/B/P;->Ó:I

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lbtworks/B/B/P;->Ò:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v2, 0x80

    aput v2, v0, v1

    sget v1, Lbtworks/B/B/P;->Ó:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lbtworks/B/B/P;->Ò:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lbtworks/B/B/P;->Õ:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtworks/B/B/P;->A(B)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/P;->B(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbtworks/B/B/P;->C(I)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/P;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/P;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/P;->B(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lbtworks/B/B/P;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/P;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/P;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/P;->B(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lbtworks/B/B/P;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/P;->A(I)V

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static L([Ljava/lang/String;)V
    .locals 5

    const/16 p0, 0x8

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    new-instance v0, Lbtworks/B/B/P;

    const-string v1, "RSADSI"

    invoke-direct {v0, v1}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbtworks/B/B/P;->A([B)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lbtworks/B/B/P;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/B/B/P;->E()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const/16 v3, 0x10

    if-lt v1, v2, :cond_1

    const/16 p0, 0x9

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    new-instance v1, Lbtworks/B/B/P;

    const-string v2, "DSA"

    invoke-direct {v1, v2}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbtworks/B/B/P;->A([B)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Lbtworks/B/B/P;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtworks/B/B/P;->E()[B

    move-result-object v2

    :goto_1
    array-length p0, v2

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-byte v1, v2, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 1
        0x6t
        0x6t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x38t
        0x4t
        0x1t
    .end array-data
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    :cond_0
    instance-of v0, p1, Lbtworks/B/B/P;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbtworks/B/B/P;

    invoke-virtual {v0}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ObjectID."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/P;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".setValue: new value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbtworks/B/B/P;->B(Ljava/lang/String;)V

    return-void
.end method

.method public A([B)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbtworks/B/B/P;->A([BI)Lbtworks/B/B/M;

    move-result-object v1

    iget-byte v2, v1, Lbtworks/B/B/M;->F:B

    invoke-virtual {p0, v2}, Lbtworks/B/B/P;->A(B)V

    iget v2, v1, Lbtworks/B/B/M;->E:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/P;->B(I)V

    iget v2, v1, Lbtworks/B/B/M;->B:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/P;->A(I)V

    iget v2, v1, Lbtworks/B/B/M;->A:I

    new-array v2, v2, [B

    iget v3, v1, Lbtworks/B/B/M;->G:I

    iget v4, v1, Lbtworks/B/B/M;->A:I

    invoke-static {p1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    aget-byte v3, v2, v0

    div-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    aget-byte v3, v2, v0

    rem-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    iget v5, v1, Lbtworks/B/B/M;->A:I

    if-lt v4, v5, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    iget-object v0, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :goto_2
    add-int v6, v4, v5

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-lt v6, v5, :cond_4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/2addr v4, v5

    goto :goto_0

    :cond_4
    sub-int v8, v5, v6

    sub-int/2addr v8, v3

    sget-object v9, Lbtworks/B/B/P;->Õ:[I

    aget v8, v9, v8

    add-int v9, v4, v6

    aget-byte v9, v2, v9

    and-int/lit8 v9, v9, 0x7f

    mul-int v8, v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    return-object v0
.end method

.method protected N()[B
    .locals 14

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iget-object v2, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ObjectID."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/P;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".getContentEncoding: null value!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/B/P;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/StringTokenizer;

    const/4 v4, 0x0

    const-string v5, "."

    invoke-direct {v3, v2, v5, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    new-array v3, v2, [B

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x28

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v6, v3, :cond_2

    new-array v3, v7, [B

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v5

    if-lt v0, v5, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v4, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v8, Lbtworks/B/B/P;->Õ:[I

    const/4 v9, 0x3

    aget v10, v8, v9

    div-int v10, v3, v10

    if-lez v10, :cond_3

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    aget v10, v8, v5

    div-int v10, v3, v10

    if-lez v10, :cond_4

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    aget v8, v8, v2

    div-int v8, v3, v8

    if-lez v8, :cond_5

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    :goto_3
    new-array v9, v8, [B

    move v10, v3

    const/4 v3, 0x0

    :goto_4
    if-lt v3, v8, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    sub-int v11, v8, v3

    sub-int/2addr v11, v2

    sget-object v12, Lbtworks/B/B/P;->Õ:[I

    aget v13, v12, v11

    div-int v13, v10, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v3

    aget-byte v13, v9, v3

    aget v11, v12, v11

    mul-int v13, v13, v11

    sub-int/2addr v10, v13

    add-int/lit8 v11, v8, -0x1

    if-ge v3, v11, :cond_7

    aget-byte v11, v9, v3

    or-int/lit8 v11, v11, -0x80

    int-to-byte v11, v11

    aput-byte v11, v9, v3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lbtworks/B/B/P;

    if-eqz v0, :cond_1

    check-cast p1, Lbtworks/B/B/P;

    invoke-virtual {p1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, " value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lbtworks/B/B/P;->Ô:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
