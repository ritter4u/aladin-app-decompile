.class public Lbtworks/jce/provider/A/H;
.super Ljava/lang/Object;


# static fields
.field private static D:Ljava/util/Hashtable;

.field private static final I:Ljava/math/BigInteger;


# instance fields
.field private A:Ljava/math/BigInteger;

.field private B:Z

.field private C:Ljava/math/BigInteger;

.field private E:I

.field public F:Lbtworks/B/D/Y;

.field private G:I

.field private H:Ljava/math/BigInteger;

.field private J:Ljava/math/BigInteger;

.field private K:Lbtworks/xcrypto/H;

.field private L:Ljava/math/BigInteger;

.field private M:Ljava/math/BigInteger;

.field private N:[B

.field O:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sput-object v0, Lbtworks/jce/provider/A/H;->I:Ljava/math/BigInteger;

    const/4 v0, 0x0

    sput-object v0, Lbtworks/jce/provider/A/H;->D:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbtworks/jce/provider/A/H;->D:Ljava/util/Hashtable;

    sget-object v0, Lbtworks/jce/provider/A/H;->D:Ljava/util/Hashtable;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "HAS160"

    aput-object v4, v2, v3

    const-string v4, "64"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v6, "20"

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const-string v8, "KCDSA1"

    const/4 v9, 0x3

    aput-object v8, v2, v9

    const-string v10, "kcdsa1WithHAS160"

    invoke-virtual {v0, v10, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/jce/provider/A/H;->D:Ljava/util/Hashtable;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SHA-1"

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    aput-object v6, v1, v7

    aput-object v8, v1, v9

    const-string v2, "kcdsa1WithSHA1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/jce/provider/A/H;->B:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbtworks/jce/provider/A/H;->M:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/A/H;->K:Lbtworks/xcrypto/H;

    iput-object v1, p0, Lbtworks/jce/provider/A/H;->N:[B

    iput-object v1, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/A/H;->A:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/A/H;->H:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/A/H;->L:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/A/H;->J:Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/A/H;->F:Lbtworks/B/D/Y;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbtworks/jce/provider/A/H;->O:Ljava/lang/Object;

    invoke-static {p1}, Lbtworks/jce/provider/A/H;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lbtworks/jce/provider/A/H;->D:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/A/H;->K:Lbtworks/xcrypto/H;

    sget-object v0, Lbtworks/jce/provider/A/H;->D:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbtworks/jce/provider/A/H;->E:I

    sget-object v0, Lbtworks/jce/provider/A/H;->D:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbtworks/jce/provider/A/H;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "unexpected exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Unsupported Alg. : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lbtworks/jce/provider/A/H;->D:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lbtworks/B/A/C/A;)V
    .locals 3

    invoke-virtual {p1}, Lbtworks/B/A/C/A;->Ë()Lbtworks/B/D/T;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lbtworks/B/A/C/A;->É()Lbtworks/B/B/C;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string v2, "1.2.410.200004.1.21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbtworks/B/D/T;->ŏ()Lbtworks/B/B/T;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v1, Lbtworks/B/D/Y;

    const-string v2, "kcdsaParams"

    invoke-direct {v1, v2}, Lbtworks/B/D/Y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbtworks/B/D/Y;->A([B)V

    invoke-virtual {p0, v1}, Lbtworks/jce/provider/A/H;->A(Lbtworks/B/D/Y;)V

    invoke-virtual {p0, p1}, Lbtworks/jce/provider/A/H;->G([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Unsupported Alg. : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A(Lbtworks/B/D/KA;)V
    .locals 3

    invoke-virtual {p1}, Lbtworks/B/D/KA;->Ƭ()Lbtworks/B/D/T;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lbtworks/B/D/KA;->ƭ()Lbtworks/B/B/O;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/O;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string v2, "1.2.410.200004.1.21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbtworks/B/D/T;->ŏ()Lbtworks/B/B/T;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v1, Lbtworks/B/D/Y;

    const-string v2, "kcdsaParams"

    invoke-direct {v1, v2}, Lbtworks/B/D/Y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbtworks/B/D/Y;->A([B)V

    invoke-virtual {p0, v1}, Lbtworks/jce/provider/A/H;->A(Lbtworks/B/D/Y;)V

    invoke-virtual {p0, p1}, Lbtworks/jce/provider/A/H;->C([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Unsupported Alg. : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A(Lbtworks/B/D/Y;)V
    .locals 1

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->F:Lbtworks/B/D/Y;

    invoke-virtual {p1}, Lbtworks/B/D/Y;->ś()Lbtworks/B/B/E;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/B/D/Y;->Ŝ()Lbtworks/B/B/E;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lbtworks/jce/provider/A/H;->A:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbtworks/B/D/Y;->ŝ()Lbtworks/B/B/E;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->H:Ljava/math/BigInteger;

    return-void
.end method

.method public A(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->M:Ljava/math/BigInteger;

    return-void
.end method

.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtworks/jce/provider/A/H;->B:Z

    return-void
.end method

.method public A([B)V
    .locals 3

    new-instance v0, Lbtworks/B/A/C/A;

    const-string v1, "prvk-info"

    invoke-direct {v0, v1}, Lbtworks/B/A/C/A;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lbtworks/B/A/C/A;->A([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/A/H;->A(Lbtworks/B/A/C/A;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Invalid PrivateKeyInfo : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A([B[B[B[B)V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->A:Ljava/math/BigInteger;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->H:Ljava/math/BigInteger;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p4}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->J:Ljava/math/BigInteger;

    return-void
.end method

.method public A()[B
    .locals 7

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->K:Lbtworks/xcrypto/H;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->N:[B

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->L:Ljava/math/BigInteger;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->A:Ljava/math/BigInteger;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->H:Ljava/math/BigInteger;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    check-cast v0, [B

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    iget v2, p0, Lbtworks/jce/provider/A/H;->E:I

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    iget-object v2, p0, Lbtworks/jce/provider/A/H;->A:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lbtworks/jce/provider/A/H;->I:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->M:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "<!> sign [1] k : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    :cond_3
    iget-object v0, p0, Lbtworks/jce/provider/A/H;->H:Ljava/math/BigInteger;

    iget-object v2, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v0, v2}, Lbtworks/jce/provider/A/H;->A(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget-boolean v2, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "<!> sign [2] _w : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    :cond_4
    invoke-virtual {p0, v0}, Lbtworks/jce/provider/A/H;->F([B)[B

    move-result-object v2

    iget-boolean v0, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "<!> sign [3] _r : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    :cond_5
    iget-object v0, p0, Lbtworks/jce/provider/A/H;->J:Ljava/math/BigInteger;

    iget v3, p0, Lbtworks/jce/provider/A/H;->E:I

    invoke-virtual {p0, v0, v3}, Lbtworks/jce/provider/A/H;->A(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget-boolean v3, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v3, :cond_6

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "<!> sign [4-1] _z : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    :cond_6
    iget-object v3, p0, Lbtworks/jce/provider/A/H;->N:[B

    invoke-virtual {p0, v0, v3}, Lbtworks/jce/provider/A/H;->A([B[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/A/H;->F([B)[B

    move-result-object v3

    iget-boolean v0, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "<!> sign [4-2] _h : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    :cond_7
    iget v0, p0, Lbtworks/jce/provider/A/H;->G:I

    new-array v4, v0, [B

    const/4 v0, 0x0

    :goto_0
    iget v5, p0, Lbtworks/jce/provider/A/H;->G:I

    if-lt v0, v5, :cond_b

    iget-boolean v0, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v5, "<!> sign [5-1] _xor : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    :cond_8
    new-instance v0, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v3, p0, Lbtworks/jce/provider/A/H;->A:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-boolean v3, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v3, :cond_9

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "<!> sign [5-2] e : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    :cond_9
    iget-object v3, p0, Lbtworks/jce/provider/A/H;->L:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lbtworks/jce/provider/A/H;->A:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-boolean v1, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v1, :cond_a

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "<!> sign [6] s : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    :cond_a
    sget-object v1, Lbtworks/jce/provider/A/H;->I:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbtworks/B/D/c;

    const-string v3, "kcdsaSigVal"

    invoke-direct {v1, v3}, Lbtworks/B/D/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbtworks/B/B/O;

    const-string v4, "r"

    invoke-direct {v3, v4, v2}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lbtworks/B/D/c;->E(Lbtworks/B/B/O;)V

    new-instance v2, Lbtworks/B/B/E;

    const-string v3, "s"

    invoke-direct {v2, v3, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbtworks/B/D/c;->j(Lbtworks/B/B/E;)V

    invoke-virtual {v1}, Lbtworks/B/D/c;->E()[B

    move-result-object v0

    return-object v0

    :cond_b
    aget-byte v5, v2, v0

    aget-byte v6, v3, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KCDSA-params is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Private key is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TBSData is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sign Alg. is not assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method A(Ljava/math/BigInteger;I)[B
    .locals 4

    sget-object v0, Lbtworks/jce/provider/A/H;->I:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    array-length v3, p1

    if-le v3, p2, :cond_0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    array-length p2, p1

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object v0

    :cond_1
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative Integer rejected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method A([B[B)[B
    .locals 3

    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public B([B)V
    .locals 3

    new-instance v0, Lbtworks/B/D/KA;

    const-string v1, "pubInfo"

    invoke-direct {v0, v1}, Lbtworks/B/D/KA;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lbtworks/B/D/KA;->A([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/A/H;->A(Lbtworks/B/D/KA;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Invalid SubjectPublicKeyInfo : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B([B[B[B[B)V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->A:Ljava/math/BigInteger;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->H:Ljava/math/BigInteger;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p4}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->L:Ljava/math/BigInteger;

    iget-object p1, p0, Lbtworks/jce/provider/A/H;->H:Ljava/math/BigInteger;

    iget-object p2, p0, Lbtworks/jce/provider/A/H;->L:Ljava/math/BigInteger;

    iget-object p3, p0, Lbtworks/jce/provider/A/H;->A:Ljava/math/BigInteger;

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iget-object p3, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->J:Ljava/math/BigInteger;

    return-void
.end method

.method public B()[B
    .locals 3

    new-instance v0, Lbtworks/B/D/BA;

    iget-object v1, p0, Lbtworks/jce/provider/A/H;->J:Ljava/math/BigInteger;

    const-string v2, "kcdsaPub"

    invoke-direct {v0, v2, v1}, Lbtworks/B/D/BA;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbtworks/B/D/BA;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public C([B)V
    .locals 3

    :try_start_0
    new-instance v0, Lbtworks/B/D/BA;

    const-string v1, "kcdsaPub"

    invoke-direct {v0, v1}, Lbtworks/B/D/BA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/D/BA;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/D/BA;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->J:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Invalid pubKey : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()[B
    .locals 3

    new-instance v0, Lbtworks/B/D/O;

    iget-object v1, p0, Lbtworks/jce/provider/A/H;->L:Ljava/math/BigInteger;

    const-string v2, "kcdsaPriv"

    invoke-direct {v0, v2, v1}, Lbtworks/B/D/O;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbtworks/B/D/O;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public D([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->N:[B

    return-void
.end method

.method public E([B)Z
    .locals 6

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->K:Lbtworks/xcrypto/H;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->N:[B

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->J:Ljava/math/BigInteger;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->A:Ljava/math/BigInteger;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->H:Ljava/math/BigInteger;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    new-instance v0, Lbtworks/B/D/c;

    const-string v1, "kcdsaSigVal"

    invoke-direct {v0, v1}, Lbtworks/B/D/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/D/c;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/D/c;->Ū()Lbtworks/B/B/O;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/O;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0}, Lbtworks/B/D/c;->Ŭ()Lbtworks/B/B/E;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iget-boolean v1, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "<!> verify [1-1] _r : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    :cond_0
    iget-boolean v1, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "<!> verify [1-2] s : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    array-length v1, p1

    iget v2, p0, Lbtworks/jce/provider/A/H;->G:I

    if-ne v1, v2, :cond_b

    sget-object v1, Lbtworks/jce/provider/A/H;->I:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lbtworks/jce/provider/A/H;->A:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_a

    iget-object v1, p0, Lbtworks/jce/provider/A/H;->J:Ljava/math/BigInteger;

    iget v2, p0, Lbtworks/jce/provider/A/H;->E:I

    invoke-virtual {p0, v1, v2}, Lbtworks/jce/provider/A/H;->A(Ljava/math/BigInteger;I)[B

    move-result-object v1

    iget-boolean v2, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "<!> verify [2-0] m : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lbtworks/jce/provider/A/H;->N:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, p0, Lbtworks/jce/provider/A/H;->N:[B

    invoke-static {v3}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    :cond_2
    iget-boolean v2, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "<!> verify [2-1] _z : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    :cond_3
    iget-object v2, p0, Lbtworks/jce/provider/A/H;->N:[B

    invoke-virtual {p0, v1, v2}, Lbtworks/jce/provider/A/H;->A([B[B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/jce/provider/A/H;->F([B)[B

    move-result-object v1

    iget-boolean v2, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "<!> verify [2-2] _h : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    :cond_4
    iget v2, p0, Lbtworks/jce/provider/A/H;->G:I

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lbtworks/jce/provider/A/H;->G:I

    if-lt v3, v4, :cond_9

    iget-boolean v1, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "<!> verify [3-1] _xor : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    :cond_5
    new-instance v1, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v2, p0, Lbtworks/jce/provider/A/H;->A:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean v2, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "<!> verify [3-2] e : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    :cond_6
    iget-object v2, p0, Lbtworks/jce/provider/A/H;->J:Ljava/math/BigInteger;

    iget-object v3, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    invoke-virtual {v2, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lbtworks/jce/provider/A/H;->H:Ljava/math/BigInteger;

    iget-object v3, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    invoke-virtual {v2, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v0, v1}, Lbtworks/jce/provider/A/H;->A(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget-boolean v1, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "<!> verify [4] _w : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    :cond_7
    iget-boolean v1, p0, Lbtworks/jce/provider/A/H;->B:Z

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "<!> verify [5] hash(_w) : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/A/H;->F([B)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/A/H;->F([B)[B

    move-result-object v2

    invoke-static {v2}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    :cond_8
    invoke-virtual {p0, v0}, Lbtworks/jce/provider/A/H;->F([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_9
    aget-byte v4, p1, v3

    aget-byte v5, v1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Range of \'s\' is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Length of \'r\' is invalid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Invalid signature : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KCDSA-params is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public key is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TBSData is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sign Alg. is not assigned."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method F([B)[B
    .locals 2

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbtworks/jce/provider/A/H;->K:Lbtworks/xcrypto/H;

    invoke-virtual {v1}, Lbtworks/xcrypto/H;->B()V

    iget-object v1, p0, Lbtworks/jce/provider/A/H;->K:Lbtworks/xcrypto/H;

    invoke-virtual {v1, p1}, Lbtworks/xcrypto/H;->A([B)V

    iget-object p1, p0, Lbtworks/jce/provider/A/H;->K:Lbtworks/xcrypto/H;

    invoke-virtual {p1}, Lbtworks/xcrypto/H;->D()[B

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public G([B)V
    .locals 3

    :try_start_0
    new-instance v0, Lbtworks/B/D/O;

    const-string v1, "kcdsaPriv"

    invoke-direct {v0, v1}, Lbtworks/B/D/O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/D/O;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/D/O;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->L:Ljava/math/BigInteger;

    iget-object p1, p0, Lbtworks/jce/provider/A/H;->H:Ljava/math/BigInteger;

    iget-object v0, p0, Lbtworks/jce/provider/A/H;->L:Ljava/math/BigInteger;

    iget-object v1, p0, Lbtworks/jce/provider/A/H;->A:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lbtworks/jce/provider/A/H;->C:Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/A/H;->J:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Invalid prvKey : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
