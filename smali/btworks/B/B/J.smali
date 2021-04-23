.class public Lbtworks/B/B/J;
.super Lbtworks/B/B/Q;


# static fields
.field private static final ı:Z = false


# instance fields
.field private Ĳ:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/B/Q;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtworks/B/B/J;->A(B)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/J;->B(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lbtworks/B/B/J;->C(I)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/J;->A(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbtworks/B/B/J;->B(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/J;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/J;->B(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lbtworks/B/B/J;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/J;->A(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbtworks/B/B/J;->B(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/J;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/J;->B(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lbtworks/B/B/J;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/J;->A(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbtworks/B/B/J;->B(Z)V

    invoke-virtual {p0, p2}, Lbtworks/B/B/J;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public static Q([Ljava/lang/String;)V
    .locals 8

    new-instance p0, Lbtworks/B/B/J;

    const-string v0, "Sequence"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/B/E;

    const-string v1, "PublicExponent"

    invoke-direct {v0, v1}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbtworks/B/B/E;

    const-string v3, "Modulus"

    invoke-direct {v2, v3}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    invoke-virtual {p0, v2}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput-byte v4, v0, v3

    const/4 v4, 0x2

    aput-byte v4, v0, v4

    const/4 v5, 0x3

    aput-byte v3, v0, v5

    const/16 v6, 0x10

    const/4 v7, 0x4

    aput-byte v6, v0, v7

    const/4 v7, 0x5

    aput-byte v4, v0, v7

    const/4 v4, 0x6

    aput-byte v5, v0, v4

    const/4 v4, 0x7

    aput-byte v3, v0, v4

    const/16 v4, 0x9

    aput-byte v3, v0, v4

    invoke-virtual {p0, v0}, Lbtworks/B/B/J;->A([B)V

    invoke-virtual {p0, v1}, Lbtworks/B/B/J;->F(Ljava/lang/String;)Lbtworks/B/B/F;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "\nPublicExponent = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lbtworks/B/B/F;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "modulus"

    invoke-virtual {p0, v0}, Lbtworks/B/B/J;->F(Ljava/lang/String;)Lbtworks/B/B/F;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "\nModulus = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lbtworks/B/B/F;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object p0

    :goto_0
    array-length v0, p0

    if-lt v2, v0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/Vector;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Vector;

    iput-object p1, p0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    :cond_0
    return-void
.end method

.method public A([B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbtworks/B/B/J;->A([BI)Lbtworks/B/B/M;

    move-result-object v3

    iget-byte v4, v3, Lbtworks/B/B/M;->F:B

    invoke-virtual {v0, v4}, Lbtworks/B/B/J;->A(B)V

    iget v4, v3, Lbtworks/B/B/M;->E:I

    invoke-virtual {v0, v4}, Lbtworks/B/B/J;->B(I)V

    iget v4, v3, Lbtworks/B/B/M;->B:I

    invoke-virtual {v0, v4}, Lbtworks/B/B/J;->A(I)V

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Sequence."

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/B/B/J;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".decode: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Lbtworks/B/B/J;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/B/B/J;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ".decode: tagInfo =\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lbtworks/B/B/M;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    iget v4, v3, Lbtworks/B/B/M;->G:I

    const/4 v8, 0x0

    :goto_0
    iget v9, v3, Lbtworks/B/B/M;->G:I

    iget v10, v3, Lbtworks/B/B/M;->A:I

    add-int/2addr v9, v10

    if-lt v4, v9, :cond_0

    return-void

    :cond_0
    aget-byte v9, v1, v4

    invoke-virtual {v0, v1, v4}, Lbtworks/B/B/J;->B([BI)Lbtworks/B/B/M;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/B/B/J;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, " decoding component specified by:\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Lbtworks/B/B/M;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    move v11, v8

    :goto_1
    iget-object v12, v0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-lt v11, v12, :cond_1

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move v11, v8

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v12, v0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    invoke-virtual {v12, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbtworks/B/B/F;

    instance-of v13, v12, Lbtworks/B/B/V;

    const-string v14, "]"

    const-string v15, "(["

    const/16 v16, 0x0

    const-string v2, ")"

    if-eqz v13, :cond_4

    iget-boolean v13, v0, Lbtworks/B/B/J;->g:Z

    if-eqz v13, :cond_2

    and-int/lit8 v13, v9, 0x1f

    iput v13, v10, Lbtworks/B/B/M;->B:I

    :cond_2
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v3

    invoke-virtual/range {p0 .. p0}, Lbtworks/B/B/J;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".decode: checking for match: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v12}, Lbtworks/B/B/F;->K()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v13, "Choice Process...tagNumber: "

    invoke-direct {v3, v13}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v13, v10, Lbtworks/B/B/M;->B:I

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    :try_start_0
    move-object v3, v12

    check-cast v3, Lbtworks/B/B/V;

    iget v13, v10, Lbtworks/B/B/M;->B:I

    invoke-virtual {v3, v13}, Lbtworks/B/B/V;->E(I)Lbtworks/B/B/F;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v13, v12

    check-cast v13, Lbtworks/B/B/V;

    move-object/from16 v18, v3

    iget v3, v10, Lbtworks/B/B/M;->B:I

    invoke-virtual {v13, v3}, Lbtworks/B/B/V;->D(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    move-object v13, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v6

    goto :goto_3

    :catch_0
    :goto_2
    move-object/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_4

    :cond_4
    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v13, v16

    const/4 v3, 0x0

    :goto_3
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move/from16 v19, v8

    invoke-virtual/range {p0 .. p0}, Lbtworks/B/B/J;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ".decode: checking for match2: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v12}, Lbtworks/B/B/F;->K()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    invoke-interface {v12}, Lbtworks/B/B/F;->K()I

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, v0, Lbtworks/B/B/J;->g:Z

    if-nez v6, :cond_6

    invoke-interface {v12}, Lbtworks/B/B/F;->H()B

    move-result v6

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/B/B/J;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, ".decode: Comparing tag classes; component ("

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v14, ") == encoded ("

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v15, v10, Lbtworks/B/B/M;->F:B

    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v15, ")?"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    iget-byte v8, v10, Lbtworks/B/B/M;->F:B

    if-eq v6, v8, :cond_5

    const-string v2, "tag classes are not equal"

    invoke-static {v2}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-interface {v12}, Lbtworks/B/B/F;->L()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/B/B/J;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".decode: Comparing tag numbers; component ("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v10, Lbtworks/B/B/M;->B:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    iget v0, v10, Lbtworks/B/B/M;->B:I

    if-eq v6, v0, :cond_6

    const-string v0, "tag numbers are not equal"

    invoke-static {v0}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/B/B/J;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".decode: setting the value of "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v12}, Lbtworks/B/B/F;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    iget v0, v10, Lbtworks/B/B/M;->A:I

    iget v2, v10, Lbtworks/B/B/M;->G:I

    iget v6, v10, Lbtworks/B/B/M;->D:I

    sub-int/2addr v2, v6

    add-int/2addr v0, v2

    check-cast v16, [B

    iget v2, v10, Lbtworks/B/B/M;->A:I

    if-nez v2, :cond_7

    new-instance v12, Lbtworks/B/B/R;

    const-string v0, "Null"

    invoke-direct {v12, v0}, Lbtworks/B/B/R;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    new-array v2, v0, [B

    iget v6, v10, Lbtworks/B/B/M;->D:I

    const/4 v8, 0x0

    invoke-static {v1, v6, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v12, v2}, Lbtworks/B/B/F;->A([B)V

    if-eqz v3, :cond_8

    check-cast v13, Lbtworks/B/B/V;

    invoke-virtual {v13, v12}, Lbtworks/B/B/V;->E(Lbtworks/B/B/F;)V

    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/B/B/J;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".decode: done: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    :goto_6
    aput-byte v9, v1, v4

    iget v0, v10, Lbtworks/B/B/M;->G:I

    iget v2, v10, Lbtworks/B/B/M;->A:I

    add-int v4, v0, v2

    move-object/from16 v0, p0

    move v8, v11

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    return-object v0
.end method

.method public F(Ljava/lang/String;)Lbtworks/B/B/F;
    .locals 4

    iget-object v0, p0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

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

.method public G(Lbtworks/B/B/F;)V
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected N()[B
    .locals 9

    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    new-array v4, v3, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    if-lt v2, v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v1, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/B/B/F;

    :try_start_0
    invoke-interface {v4}, Lbtworks/B/B/F;->J()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, ".getContentEncoding: getting encoding for "

    const-string v7, "Sequence."

    if-eqz v5, :cond_2

    :try_start_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/J;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Lbtworks/B/B/F;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "(optional)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/J;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Lbtworks/B/B/F;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :goto_3
    invoke-interface {v4}, Lbtworks/B/B/F;->J()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, ".getContentEncoding: "

    if-eqz v5, :cond_3

    :try_start_2
    invoke-interface {v4}, Lbtworks/B/B/F;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/J;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Lbtworks/B/B/F;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " is optional and has default value, not included in the encoding"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_3
    :try_start_3
    invoke-interface {v4}, Lbtworks/B/B/F;->E()[B

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    const/4 v5, 0x0

    check-cast v5, [B

    :goto_4
    if-nez v5, :cond_4

    invoke-interface {v4}, Lbtworks/B/B/F;->J()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/J;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Lbtworks/B/B/F;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " is optional and has no value, not included in the encoding"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtworks/B/B/J;->B(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    array-length v4, v5

    add-int/2addr v3, v4

    :catch_1
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbtworks/B/B/J;->Ĳ:Ljava/util/Vector;

    :goto_0
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
