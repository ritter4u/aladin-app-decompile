.class public Lbtworks/B/B/L;
.super Lbtworks/B/B/Q;


# instance fields
.field private z:Ljava/lang/Class;

.field protected ¢:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lbtworks/B/B/L;->¢:Ljava/util/Vector;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/L;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/L;->B(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lbtworks/B/B/L;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/L;->A(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbtworks/B/B/L;->B(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lbtworks/B/B/L;->¢:Ljava/util/Vector;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/L;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/L;->B(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lbtworks/B/B/L;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/L;->A(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbtworks/B/B/L;->B(Z)V

    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Class;

    iput-object p2, p0, Lbtworks/B/B/L;->z:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/B/L;->z:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static I([Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string p0, "SequenceOf.main: creating a new SequenceOf"

    invoke-static {p0}, Lbtworks/B/B/L;->B(Ljava/lang/String;)V

    new-instance p0, Lbtworks/B/B/L;

    const-string v0, "sequenceOf"

    const-string v1, "btworks.B.B.E"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "SequenceOf.main: adding integers"

    invoke-static {v0}, Lbtworks/B/B/L;->B(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/B/E;

    const-string v1, "e1"

    const-string v2, "9"

    invoke-direct {v0, v1, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/L;->B(Lbtworks/B/B/F;)V

    new-instance v0, Lbtworks/B/B/E;

    const-string v1, "e2"

    const-string v2, "4"

    invoke-direct {v0, v1, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/L;->B(Lbtworks/B/B/F;)V

    const-string v0, "SequenceOf.main: decoding"

    invoke-static {v0}, Lbtworks/B/B/L;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/L;->E()[B

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/Vector;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Vector;

    iput-object p1, p0, Lbtworks/B/B/L;->¢:Ljava/util/Vector;

    :cond_0
    return-void
.end method

.method public A([B)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbtworks/B/B/L;->A([BI)Lbtworks/B/B/M;

    move-result-object v1

    iget-byte v2, v1, Lbtworks/B/B/M;->F:B

    invoke-virtual {p0, v2}, Lbtworks/B/B/L;->A(B)V

    iget v2, v1, Lbtworks/B/B/M;->E:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/L;->B(I)V

    iget v2, v1, Lbtworks/B/B/M;->B:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/L;->A(I)V

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "SequenceOf."

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/L;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".decode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lbtworks/B/B/L;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/B/L;->B(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/L;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".decode: tagInfo =\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lbtworks/B/B/M;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/B/L;->B(Ljava/lang/String;)V

    iget v2, v1, Lbtworks/B/B/M;->G:I

    const/4 v4, 0x1

    :goto_0
    iget v5, v1, Lbtworks/B/B/M;->G:I

    iget v6, v1, Lbtworks/B/B/M;->A:I

    add-int/2addr v5, v6

    if-lt v2, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2}, Lbtworks/B/B/L;->A([BI)Lbtworks/B/B/M;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/L;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".decode: decoding component specified by:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lbtworks/B/B/M;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtworks/B/B/L;->B(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, Lbtworks/B/B/L;->z:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtworks/B/B/F;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lbtworks/B/B/L;->G()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lbtworks/B/B/F;->A(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/L;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".decode: added component "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v5}, Lbtworks/B/B/F;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtworks/B/B/L;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lbtworks/B/B/L;->B(Lbtworks/B/B/F;)V

    iget v4, v2, Lbtworks/B/B/M;->A:I

    iget v6, v2, Lbtworks/B/B/M;->G:I

    iget v8, v2, Lbtworks/B/B/M;->D:I

    sub-int/2addr v6, v8

    add-int/2addr v4, v6

    new-array v6, v4, [B

    iget v8, v2, Lbtworks/B/B/M;->D:I

    invoke-static {p1, v8, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v5, v6}, Lbtworks/B/B/F;->A([B)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/L;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".decode: done: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtworks/B/B/L;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v2, Lbtworks/B/B/M;->G:I

    iget v2, v2, Lbtworks/B/B/M;->A:I

    add-int/2addr v2, v4

    move v4, v7

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/L;->¢:Ljava/util/Vector;

    return-object v0
.end method

.method public B(Lbtworks/B/B/F;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lbtworks/B/B/L;->z:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtworks/B/B/L;->¢:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)Lbtworks/B/B/F;
    .locals 4

    iget-object v0, p0, Lbtworks/B/B/L;->¢:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/B/B/L;->¢:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lbtworks/B/B/L;->¢:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/B/B/F;

    invoke-interface {v2}, Lbtworks/B/B/F;->G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected N()[B
    .locals 7

    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lbtworks/B/B/L;->¢:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v1, p0, Lbtworks/B/B/L;->¢:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lbtworks/B/B/L;->¢:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    new-array v4, v3, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    if-lt v2, v5, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v1, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lbtworks/B/B/L;->¢:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/B/B/F;

    invoke-interface {v4}, Lbtworks/B/B/F;->E()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
