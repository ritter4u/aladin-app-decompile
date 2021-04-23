.class public final Lbtworks/jce/provider/B/I;
.super Lbtworks/jce/provider/B/Q;


# static fields
.field private static final P:I = 0x8

.field private static final Q:I = 0x10

.field private static final R:I = 0x20

.field private static final S:[I

.field private static final T:[I

.field private static final U:I = 0x8

.field private static final W:I = 0x7


# instance fields
.field private V:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x200

    new-array v1, v0, [I

    sput-object v1, Lbtworks/jce/provider/B/I;->S:[I

    new-array v0, v0, [I

    sput-object v0, Lbtworks/jce/provider/B/I;->T:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x38

    const/16 v5, 0x20

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-lt v1, v4, :cond_5

    const-string v4, "g3H821:80:H03BA0@N1290BAA88::3112aIH8:8282@0@AH0:1W3A8P810@22;22A18^@9H9@129:<8@822`?:@0@8PH2H81A19:G1@03403A0B1;:0@1g192:@919AA0A109:W21492H@0051919811:215011139883942N8::3112A2:31981jM118::A101@I88:1aN0<@030128:X;811`920:;H0310D1033@W980:8A4@804A3803o1A2021B2:@1AH023GA:8:@81@@12092B:098042P@:0:A0HA9>1;289:@1804:40Ph=1:H0I0HP0408024bC9P8@I808A;@0@0PnH0::8:19J@818:@iF0398:8A9H0<13@001@11<8;@82B01P0a2989B:0AY0912889bD0A1@B1A0A0AB033O91182440A9P8@I80n@1I03@1J828212A`A8:12B1@19A9@9@8^B:0@H00<82AB030bB840821Q:8310A302102::A1::20A1;8"

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v5, :cond_0

    return-void

    :cond_0
    shl-int v9, v7, v8

    const/4 v2, -0x1

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, -0x1

    :goto_2
    if-lt v1, v5, :cond_1

    add-int/lit8 v8, v8, 0x1

    move v1, v2

    goto :goto_1

    :cond_1
    shr-int/lit8 v10, v2, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    and-int/lit8 v11, v2, 0x1

    mul-int/lit8 v11, v11, 0x3

    shr-int/2addr v10, v11

    and-int/lit8 v10, v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    if-ge v10, v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v3, v10

    sget-object v10, Lbtworks/jce/provider/B/I;->T:[I

    aget v11, v10, v3

    or-int/2addr v11, v9

    aput v11, v10, v3

    goto :goto_3

    :cond_2
    shr-int/lit8 v12, v2, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    and-int/lit8 v13, v2, 0x1

    mul-int/lit8 v13, v13, 0x3

    shr-int/2addr v12, v13

    and-int/lit8 v12, v12, 0x7

    add-int/lit8 v2, v2, 0x1

    if-ne v10, v11, :cond_3

    add-int/lit8 v12, v12, 0x6

    add-int/2addr v3, v12

    sget-object v10, Lbtworks/jce/provider/B/I;->T:[I

    aget v11, v10, v3

    or-int/2addr v11, v9

    aput v11, v10, v3

    goto :goto_3

    :cond_3
    if-ne v10, v6, :cond_4

    shl-int/lit8 v10, v12, 0x6

    add-int/2addr v10, v7

    add-int/2addr v3, v10

    sget-object v10, Lbtworks/jce/provider/B/I;->T:[I

    aget v11, v10, v3

    or-int/2addr v11, v9

    aput v11, v10, v3

    goto :goto_3

    :cond_4
    shl-int/lit8 v10, v12, 0x6

    add-int/2addr v3, v10

    add-int/lit8 v1, v1, -0x1

    :goto_3
    add-int/2addr v1, v7

    goto :goto_2

    :cond_5
    const-string v4, "D]PKESYM`UBJ\\@RXA`I[T`HC`LZQ\\PB]TL`[C`JQ@Y`HSXDUIZRAM`EK"

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x40

    sub-int/2addr v4, v8

    if-eq v4, v5, :cond_9

    add-int/lit8 v5, v2, 0x1

    shl-int v9, v7, v2

    const/4 v2, 0x0

    :goto_4
    if-lt v2, v8, :cond_7

    if-ne v5, v6, :cond_6

    add-int/lit8 v3, v3, 0x40

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    move v2, v5

    goto :goto_5

    :cond_7
    and-int v10, v9, v2

    if-eqz v10, :cond_8

    sget-object v10, Lbtworks/jce/provider/B/I;->S:[I

    add-int v11, v3, v2

    aget v12, v10, v11

    shl-int v13, v7, v4

    or-int/2addr v12, v13

    aput v12, v10, v11

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DES"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lbtworks/jce/provider/B/Q;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lbtworks/jce/provider/B/I;->V:[I

    return-void
.end method


# virtual methods
.method protected A(Ljava/security/Key;Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v2, v6, :cond_0

    new-array v2, v5, [B

    aget-byte v12, v1, v4

    aput-byte v12, v2, v4

    aget-byte v12, v1, v4

    shl-int/2addr v12, v6

    aget-byte v13, v1, v11

    ushr-int/2addr v13, v11

    and-int/lit8 v13, v13, 0x7f

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v2, v11

    aget-byte v12, v1, v11

    shl-int/2addr v12, v7

    aget-byte v13, v1, v10

    ushr-int/2addr v13, v10

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v2, v10

    aget-byte v12, v1, v10

    shl-int/2addr v12, v3

    aget-byte v13, v1, v8

    ushr-int/2addr v13, v8

    and-int/lit8 v13, v13, 0x1f

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v2, v8

    aget-byte v12, v1, v8

    shl-int/2addr v12, v9

    aget-byte v13, v1, v9

    ushr-int/2addr v13, v9

    and-int/lit8 v13, v13, 0xf

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v2, v9

    aget-byte v12, v1, v9

    shl-int/2addr v12, v8

    aget-byte v13, v1, v3

    ushr-int/2addr v13, v3

    and-int/2addr v13, v6

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v2, v3

    aget-byte v12, v1, v3

    shl-int/2addr v12, v10

    aget-byte v13, v1, v7

    ushr-int/2addr v13, v7

    and-int/2addr v13, v8

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v2, v7

    aget-byte v1, v1, v7

    shl-int/2addr v1, v11

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    move-object v1, v2

    :cond_0
    array-length v2, v1

    if-ne v2, v5, :cond_5

    aget-byte v2, v1, v4

    and-int/lit16 v2, v2, 0xff

    aget-byte v12, v1, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v5

    or-int/2addr v2, v12

    aget-byte v12, v1, v10

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x10

    shl-int/2addr v12, v13

    or-int/2addr v2, v12

    aget-byte v12, v1, v8

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v2, v12

    aget-byte v12, v1, v9

    and-int/lit16 v12, v12, 0xff

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    or-int/2addr v3, v12

    aget-byte v12, v1, v7

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v13

    or-int/2addr v3, v12

    aget-byte v1, v1, v6

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x4

    xor-int/2addr v3, v2

    const v6, 0xf0f0f0f

    and-int/2addr v3, v6

    xor-int/2addr v2, v3

    shl-int/2addr v3, v9

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x12

    xor-int/2addr v3, v2

    const/high16 v6, -0x33340000

    and-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x12

    xor-int/2addr v3, v6

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x12

    xor-int/2addr v3, v1

    const/high16 v6, -0x33340000

    and-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x12

    xor-int/2addr v3, v6

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x1

    xor-int/2addr v3, v2

    const v6, 0x55555555

    and-int/2addr v3, v6

    xor-int/2addr v2, v3

    shl-int/2addr v3, v11

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v1

    const v6, 0xff00ff

    and-int/2addr v3, v6

    xor-int/2addr v1, v3

    shl-int/2addr v3, v5

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v1, 0x1

    xor-int/2addr v3, v2

    const v5, 0x55555555

    and-int/2addr v3, v5

    xor-int/2addr v2, v3

    shl-int/2addr v3, v11

    xor-int/2addr v1, v3

    and-int/lit16 v3, v1, 0xff

    shl-int/2addr v3, v13

    const v5, 0xff00

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    const/high16 v5, 0xff0000

    and-int/2addr v1, v5

    ushr-int/2addr v1, v13

    or-int/2addr v1, v3

    const/high16 v3, -0x10000000

    and-int/2addr v3, v2

    ushr-int/2addr v3, v9

    or-int/2addr v1, v3

    const v3, 0xfffffff

    and-int/2addr v2, v3

    move v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v1, v13, :cond_3

    if-eqz p2, :cond_2

    :goto_1
    if-lt v4, v13, :cond_1

    goto :goto_2

    :cond_1
    rsub-int/lit8 v1, v4, 0x1e

    rem-int/lit8 v2, v4, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, v0, Lbtworks/jce/provider/B/I;->V:[I

    aget v3, v2, v4

    aget v5, v2, v1

    aput v5, v2, v4

    aput v3, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/16 v9, 0x7efc

    shr-int/2addr v9, v1

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_4

    ushr-int/lit8 v9, v2, 0x2

    shl-int/lit8 v2, v2, 0x1a

    or-int/2addr v2, v9

    and-int/2addr v2, v3

    ushr-int/lit8 v9, v5, 0x2

    shl-int/lit8 v5, v5, 0x1a

    goto :goto_3

    :cond_4
    ushr-int/lit8 v9, v2, 0x1

    shl-int/lit8 v2, v2, 0x1b

    or-int/2addr v2, v9

    and-int/2addr v2, v3

    ushr-int/lit8 v9, v5, 0x1

    shl-int/lit8 v5, v5, 0x1b

    :goto_3
    or-int/2addr v5, v9

    and-int/2addr v5, v3

    sget-object v9, Lbtworks/jce/provider/B/I;->S:[I

    and-int/lit8 v12, v2, 0x3f

    aget v12, v9, v12

    ushr-int/lit8 v14, v2, 0x6

    and-int/2addr v14, v8

    ushr-int/lit8 v15, v2, 0x7

    and-int/lit8 v15, v15, 0x3c

    or-int/2addr v14, v15

    or-int/lit8 v14, v14, 0x40

    aget v14, v9, v14

    or-int/2addr v12, v14

    ushr-int/lit8 v14, v2, 0xd

    and-int/lit8 v14, v14, 0xf

    ushr-int/lit8 v15, v2, 0xe

    and-int/lit8 v15, v15, 0x30

    or-int/2addr v14, v15

    or-int/lit16 v14, v14, 0x80

    aget v14, v9, v14

    or-int/2addr v12, v14

    ushr-int/lit8 v14, v2, 0x14

    and-int/2addr v14, v11

    ushr-int/lit8 v15, v2, 0x15

    and-int/2addr v15, v7

    or-int/2addr v14, v15

    ushr-int/lit8 v15, v2, 0x16

    and-int/lit8 v15, v15, 0x38

    or-int/2addr v14, v15

    or-int/lit16 v14, v14, 0xc0

    aget v14, v9, v14

    or-int/2addr v12, v14

    and-int/lit8 v14, v5, 0x3f

    or-int/lit16 v14, v14, 0x100

    aget v14, v9, v14

    ushr-int/lit8 v15, v5, 0x7

    and-int/2addr v15, v8

    ushr-int/lit8 v16, v5, 0x8

    and-int/lit8 v16, v16, 0x3c

    or-int v15, v15, v16

    or-int/lit16 v15, v15, 0x140

    aget v15, v9, v15

    or-int/2addr v14, v15

    ushr-int/lit8 v15, v5, 0xf

    and-int/lit8 v15, v15, 0x3f

    or-int/lit16 v15, v15, 0x180

    aget v15, v9, v15

    or-int/2addr v14, v15

    ushr-int/lit8 v15, v5, 0x15

    and-int/lit8 v15, v15, 0xf

    ushr-int/lit8 v16, v5, 0x16

    and-int/lit8 v16, v16, 0x30

    or-int v15, v15, v16

    or-int/lit16 v15, v15, 0x1c0

    aget v9, v9, v15

    or-int/2addr v9, v14

    iget-object v14, v0, Lbtworks/jce/provider/B/I;->V:[I

    add-int/lit8 v15, v6, 0x1

    shl-int/lit8 v16, v9, 0x10

    const v17, 0xffff

    and-int v17, v12, v17

    or-int v16, v16, v17

    aput v16, v14, v6

    ushr-int/lit8 v6, v12, 0x10

    const/high16 v12, -0x10000

    and-int/2addr v9, v12

    or-int/2addr v6, v9

    add-int/lit8 v9, v15, 0x1

    shl-int/lit8 v12, v6, 0x4

    ushr-int/lit8 v6, v6, 0x1c

    or-int/2addr v6, v12

    aput v6, v14, v15

    add-int/lit8 v1, v1, 0x1

    move v6, v9

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "Invalid user key length"

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "Null user key"

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method protected A([BI[BI)V
    .locals 15

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x4

    xor-int/2addr v2, v0

    const v3, 0xf0f0f0f

    and-int/2addr v2, v3

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x4

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v0, 0x10

    xor-int/2addr v2, v1

    const v4, 0xffff

    and-int/2addr v2, v4

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v1, 0x2

    xor-int/2addr v2, v0

    const v5, 0x33333333

    and-int/2addr v2, v5

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v0, 0x8

    xor-int/2addr v2, v1

    const v6, 0xff00ff

    and-int/2addr v2, v6

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v1, 0x1

    xor-int/2addr v2, v0

    const v7, 0x55555555

    and-int/2addr v2, v7

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v8, 0x20

    if-lt v2, v8, :cond_0

    ushr-int/lit8 v2, v0, 0x1

    shl-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    ushr-int/lit8 v2, v1, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v0, 0x1

    xor-int/2addr v2, v1

    and-int/2addr v2, v7

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v1, 0x8

    xor-int/2addr v2, v0

    and-int/2addr v2, v6

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v0, 0x2

    xor-int/2addr v2, v1

    and-int/2addr v2, v5

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v2, 0x2

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v2, v0

    and-int/2addr v2, v4

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v0, 0x4

    xor-int/2addr v2, v1

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v2, 0x4

    xor-int/2addr v0, v2

    add-int/lit8 v2, p4, 0x1

    int-to-byte v3, v1

    aput-byte v3, p3, p4

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    add-int/lit8 v1, v3, 0x1

    int-to-byte v2, v0

    aput-byte v2, p3, v3

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, p3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p3, v1

    return-void

    :cond_0
    move-object v8, p0

    iget-object v9, v8, Lbtworks/jce/provider/B/I;->V:[I

    add-int/lit8 v10, v2, 0x1

    aget v2, v9, v2

    xor-int/2addr v2, v0

    add-int/lit8 v11, v10, 0x1

    aget v10, v9, v10

    xor-int/2addr v10, v0

    ushr-int/lit8 v12, v10, 0x4

    shl-int/lit8 v10, v10, 0x1c

    or-int/2addr v10, v12

    sget-object v12, Lbtworks/jce/provider/B/I;->T:[I

    and-int/lit8 v13, v10, 0x3f

    or-int/lit8 v13, v13, 0x40

    aget v13, v12, v13

    ushr-int/lit8 v14, v10, 0x8

    and-int/lit8 v14, v14, 0x3f

    or-int/lit16 v14, v14, 0xc0

    aget v14, v12, v14

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v10, 0x10

    and-int/lit8 v14, v14, 0x3f

    or-int/lit16 v14, v14, 0x140

    aget v14, v12, v14

    or-int/2addr v13, v14

    ushr-int/lit8 v10, v10, 0x18

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x1c0

    aget v10, v12, v10

    or-int/2addr v10, v13

    and-int/lit8 v13, v2, 0x3f

    aget v13, v12, v13

    or-int/2addr v10, v13

    ushr-int/lit8 v13, v2, 0x8

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    aget v13, v12, v13

    or-int/2addr v10, v13

    ushr-int/lit8 v13, v2, 0x10

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x100

    aget v13, v12, v13

    or-int/2addr v10, v13

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x180

    aget v2, v12, v2

    or-int/2addr v2, v10

    xor-int/2addr v1, v2

    add-int/lit8 v2, v11, 0x1

    aget v10, v9, v11

    xor-int/2addr v10, v1

    add-int/lit8 v11, v2, 0x1

    aget v2, v9, v2

    xor-int/2addr v2, v1

    ushr-int/lit8 v9, v2, 0x4

    shl-int/lit8 v2, v2, 0x1c

    or-int/2addr v2, v9

    and-int/lit8 v9, v2, 0x3f

    or-int/lit8 v9, v9, 0x40

    aget v9, v12, v9

    ushr-int/lit8 v13, v2, 0x8

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0xc0

    aget v13, v12, v13

    or-int/2addr v9, v13

    ushr-int/lit8 v13, v2, 0x10

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x140

    aget v13, v12, v13

    or-int/2addr v9, v13

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x1c0

    aget v2, v12, v2

    or-int/2addr v2, v9

    and-int/lit8 v9, v10, 0x3f

    aget v9, v12, v9

    or-int/2addr v2, v9

    ushr-int/lit8 v9, v10, 0x8

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    aget v9, v12, v9

    or-int/2addr v2, v9

    ushr-int/lit8 v9, v10, 0x10

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x100

    aget v9, v12, v9

    or-int/2addr v2, v9

    ushr-int/lit8 v9, v10, 0x18

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x180

    aget v9, v12, v9

    or-int/2addr v2, v9

    xor-int/2addr v0, v2

    move v2, v11

    goto/16 :goto_0
.end method

.method protected E(Ljava/security/Key;)I
    .locals 0

    const/16 p1, 0x8

    return p1
.end method
