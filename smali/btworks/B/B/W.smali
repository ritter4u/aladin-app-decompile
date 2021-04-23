.class public Lbtworks/B/B/W;
.super Lbtworks/B/B/Q;


# instance fields
.field private į:Ljava/lang/String;

.field private İ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "uTF8String"

    invoke-direct {p0, v0}, Lbtworks/B/B/W;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/W;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/W;->B(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lbtworks/B/B/W;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/W;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/W;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/W;->B(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lbtworks/B/B/W;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/W;->A(I)V

    invoke-virtual {p0, p2}, Lbtworks/B/B/W;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public static P([Ljava/lang/String;)V
    .locals 4

    new-instance p0, Lbtworks/B/B/W;

    const-string v0, "TestUTF8String"

    const-string v1, "\ud55c\uae00"

    invoke-direct {p0, v0, v1}, Lbtworks/B/B/W;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lbtworks/B/B/W;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/W;->E()[B

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbtworks/B/B/W;->İ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbtworks/B/B/W;->İ:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public A([B)V
    .locals 6

    const-string v0, "<WARN> unsupported charset: "

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lbtworks/B/B/W;->A([BI)Lbtworks/B/B/M;

    move-result-object v1

    iget-byte v2, v1, Lbtworks/B/B/M;->F:B

    invoke-virtual {p0, v2}, Lbtworks/B/B/W;->A(B)V

    iget v2, v1, Lbtworks/B/B/M;->E:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/W;->B(I)V

    iget v2, v1, Lbtworks/B/B/M;->B:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/W;->A(I)V

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lbtworks/B/B/W;->C(I)V

    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget v3, v1, Lbtworks/B/B/M;->G:I

    iget v4, v1, Lbtworks/B/B/M;->A:I

    const-string v5, "UTF-8"

    invoke-direct {v2, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lbtworks/B/B/W;->İ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    iget v3, v1, Lbtworks/B/B/M;->G:I

    iget v1, v1, Lbtworks/B/B/M;->A:I

    const-string v4, "euc-kr"

    invoke-direct {v2, p1, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lbtworks/B/B/W;->į:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/W;->İ:Ljava/lang/String;

    return-object v0
.end method

.method protected N()[B
    .locals 3

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    iget-object v1, p0, Lbtworks/B/B/W;->İ:Ljava/lang/String;

    const-string v2, "UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/W;->į:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbtworks/B/B/W;->İ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
