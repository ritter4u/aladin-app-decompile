.class public Lbtworks/D/K;
.super Lbtworks/D/E;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/D/E;-><init>()V

    sget-object v0, Lbtworks/D/K;->I:[B

    iput-object v0, p0, Lbtworks/D/K;->b:[B

    sget-object v0, Lbtworks/D/K;->S:[B

    iput-object v0, p0, Lbtworks/D/K;->a:[B

    sget-object v0, Lbtworks/D/K;->Y:[B

    iput-object v0, p0, Lbtworks/D/K;->e:[B

    sget-object v0, Lbtworks/D/K;->Y:[B

    iput-object v0, p0, Lbtworks/D/K;->c:[B

    sget-object v0, Lbtworks/D/K;->C:[B

    iput-object v0, p0, Lbtworks/D/K;->d:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/D/E;-><init>(I)V

    sget-object p1, Lbtworks/D/K;->I:[B

    iput-object p1, p0, Lbtworks/D/K;->b:[B

    sget-object p1, Lbtworks/D/K;->S:[B

    iput-object p1, p0, Lbtworks/D/K;->a:[B

    sget-object p1, Lbtworks/D/K;->Y:[B

    iput-object p1, p0, Lbtworks/D/K;->e:[B

    sget-object p1, Lbtworks/D/K;->Y:[B

    iput-object p1, p0, Lbtworks/D/K;->c:[B

    sget-object p1, Lbtworks/D/K;->C:[B

    iput-object p1, p0, Lbtworks/D/K;->d:[B

    return-void
.end method


# virtual methods
.method public A([BLjava/lang/String;[B)[B
    .locals 6

    const-string v0, "seedCBC"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lbtworks/D/K;->S:[B

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [B

    :goto_0
    array-length v0, p1

    sget-object v1, Lbtworks/D/K;->I:[B

    array-length v1, v1

    array-length v2, p2

    add-int/2addr v1, v2

    array-length v2, p3

    add-int/2addr v1, v2

    invoke-static {v0}, Lbtworks/D/K;->A(I)I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lbtworks/D/K;->U:[B

    array-length v2, v2

    invoke-static {v1}, Lbtworks/D/K;->A(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lbtworks/D/K;->A(I)I

    move-result v3

    sget-object v4, Lbtworks/D/K;->A:[B

    array-length v4, v4

    invoke-static {v3}, Lbtworks/D/K;->A(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Lbtworks/D/K;->A(I)I

    const/16 v5, 0x30

    invoke-virtual {p0, v5, v4}, Lbtworks/D/K;->A(II)V

    sget-object v4, Lbtworks/D/K;->A:[B

    invoke-virtual {p0, v4}, Lbtworks/D/K;->write([B)V

    const/16 v4, -0x60

    invoke-virtual {p0, v4, v3}, Lbtworks/D/K;->A(II)V

    invoke-virtual {p0, v5, v2}, Lbtworks/D/K;->A(II)V

    sget-object v2, Lbtworks/D/K;->U:[B

    invoke-virtual {p0, v2}, Lbtworks/D/K;->write([B)V

    invoke-virtual {p0, v5, v1}, Lbtworks/D/K;->A(II)V

    sget-object v1, Lbtworks/D/K;->I:[B

    invoke-virtual {p0, v1}, Lbtworks/D/K;->write([B)V

    invoke-virtual {p0, p2}, Lbtworks/D/K;->write([B)V

    invoke-virtual {p0, p3}, Lbtworks/D/K;->write([B)V

    const/16 p2, -0x80

    invoke-virtual {p0, p2, v0}, Lbtworks/D/K;->A(II)V

    invoke-virtual {p0, p1}, Lbtworks/D/K;->write([B)V

    invoke-virtual {p0}, Lbtworks/D/K;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public A([B[B[B[B[B[B[B)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    sget-object v7, Lbtworks/D/K;->D:[B

    array-length v7, v7

    array-length v8, v5

    add-int/2addr v7, v8

    iget-object v8, v0, Lbtworks/D/K;->d:[B

    array-length v8, v8

    add-int/2addr v7, v8

    iget-object v8, v0, Lbtworks/D/K;->c:[B

    array-length v8, v8

    add-int/2addr v7, v8

    array-length v8, v6

    invoke-static {v8}, Lbtworks/D/K;->A(I)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7}, Lbtworks/D/K;->A(I)I

    move-result v8

    sget-object v9, Lbtworks/D/K;->I:[B

    array-length v9, v9

    iget-object v10, v0, Lbtworks/D/K;->a:[B

    array-length v10, v10

    add-int/2addr v9, v10

    array-length v10, v3

    add-int/2addr v9, v10

    array-length v10, v2

    invoke-static {v10}, Lbtworks/D/K;->A(I)I

    move-result v10

    add-int/2addr v9, v10

    sget-object v10, Lbtworks/D/K;->U:[B

    array-length v10, v10

    move-object/from16 v11, p1

    array-length v12, v11

    add-int/2addr v10, v12

    iget-object v12, v0, Lbtworks/D/K;->e:[B

    array-length v12, v12

    add-int/2addr v10, v12

    array-length v12, v1

    invoke-static {v12}, Lbtworks/D/K;->A(I)I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {v10}, Lbtworks/D/K;->A(I)I

    move-result v12

    sget-object v13, Lbtworks/D/K;->D:[B

    array-length v13, v13

    invoke-static {v12}, Lbtworks/D/K;->A(I)I

    move-result v14

    add-int/2addr v13, v14

    sget-object v14, Lbtworks/D/K;->W:[B

    array-length v14, v14

    add-int/2addr v13, v14

    invoke-static {v9}, Lbtworks/D/K;->A(I)I

    move-result v14

    add-int/2addr v13, v14

    array-length v14, v4

    invoke-static {v14}, Lbtworks/D/K;->A(I)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v8}, Lbtworks/D/K;->A(I)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v13}, Lbtworks/D/K;->A(I)I

    move-result v14

    sget-object v15, Lbtworks/D/K;->H:[B

    array-length v15, v15

    invoke-static {v14}, Lbtworks/D/K;->A(I)I

    move-result v16

    add-int v15, v15, v16

    const/16 v11, 0x30

    invoke-virtual {v0, v11, v15}, Lbtworks/D/K;->A(II)V

    sget-object v15, Lbtworks/D/K;->H:[B

    invoke-virtual {v0, v15}, Lbtworks/D/K;->write([B)V

    const/16 v15, -0x60

    invoke-virtual {v0, v15, v14}, Lbtworks/D/K;->A(II)V

    invoke-virtual {v0, v11, v13}, Lbtworks/D/K;->A(II)V

    sget-object v13, Lbtworks/D/K;->D:[B

    invoke-virtual {v0, v13}, Lbtworks/D/K;->write([B)V

    const/16 v13, 0x31

    invoke-virtual {v0, v13, v12}, Lbtworks/D/K;->A(II)V

    invoke-virtual {v0, v11, v10}, Lbtworks/D/K;->A(II)V

    sget-object v10, Lbtworks/D/K;->U:[B

    invoke-virtual {v0, v10}, Lbtworks/D/K;->write([B)V

    invoke-virtual/range {p0 .. p1}, Lbtworks/D/K;->write([B)V

    iget-object v10, v0, Lbtworks/D/K;->e:[B

    invoke-virtual {v0, v10}, Lbtworks/D/K;->write([B)V

    array-length v10, v1

    const/4 v12, 0x4

    invoke-virtual {v0, v12, v10}, Lbtworks/D/K;->A(II)V

    invoke-virtual {v0, v1}, Lbtworks/D/K;->write([B)V

    sget-object v1, Lbtworks/D/K;->W:[B

    invoke-virtual {v0, v1}, Lbtworks/D/K;->write([B)V

    invoke-virtual {v0, v11, v9}, Lbtworks/D/K;->A(II)V

    iget-object v1, v0, Lbtworks/D/K;->b:[B

    invoke-virtual {v0, v1}, Lbtworks/D/K;->write([B)V

    iget-object v1, v0, Lbtworks/D/K;->a:[B

    invoke-virtual {v0, v1}, Lbtworks/D/K;->write([B)V

    invoke-virtual {v0, v3}, Lbtworks/D/K;->write([B)V

    array-length v1, v2

    const/16 v3, -0x80

    invoke-virtual {v0, v3, v1}, Lbtworks/D/K;->A(II)V

    invoke-virtual {v0, v2}, Lbtworks/D/K;->write([B)V

    array-length v1, v4

    invoke-virtual {v0, v15, v1}, Lbtworks/D/K;->A(II)V

    invoke-virtual {v0, v4}, Lbtworks/D/K;->write([B)V

    invoke-virtual {v0, v13, v8}, Lbtworks/D/K;->A(II)V

    invoke-virtual {v0, v11, v7}, Lbtworks/D/K;->A(II)V

    sget-object v1, Lbtworks/D/K;->D:[B

    invoke-virtual {v0, v1}, Lbtworks/D/K;->write([B)V

    invoke-virtual {v0, v5}, Lbtworks/D/K;->write([B)V

    iget-object v1, v0, Lbtworks/D/K;->d:[B

    invoke-virtual {v0, v1}, Lbtworks/D/K;->write([B)V

    iget-object v1, v0, Lbtworks/D/K;->c:[B

    invoke-virtual {v0, v1}, Lbtworks/D/K;->write([B)V

    array-length v1, v6

    invoke-virtual {v0, v12, v1}, Lbtworks/D/K;->A(II)V

    invoke-virtual {v0, v6}, Lbtworks/D/K;->write([B)V

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/K;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method
