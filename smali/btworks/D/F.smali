.class public Lbtworks/D/F;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field private static C:Ljava/lang/String; = "1.2.410.200004.1.15"

.field private static D:I = 0x8

.field public static final E:I = 0x3

.field private static F:I = 0x400

.field private static G:Ljava/util/Hashtable; = null

.field private static H:Ljava/lang/String; = "UTF-8"

.field public static final I:I = 0x2


# instance fields
.field private J:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbtworks/D/F;->G:Ljava/util/Hashtable;

    sget-object v0, Lbtworks/D/F;->G:Ljava/util/Hashtable;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "SHA-1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v5, "SEED/CBC/PKCS5Padding"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v7, "1.2.410.200004.1.15"

    invoke-virtual {v0, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/D/F;->G:Ljava/util/Hashtable;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v5, v2, v6

    const-string v7, "1.2.410.200004.1.4"

    invoke-virtual {v0, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/D/F;->G:Ljava/util/Hashtable;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v5, v2, v6

    const-string v5, "1.2.410.200004.1.4.2"

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/D/F;->G:Ljava/util/Hashtable;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v7, "SEED/CBC/PKCS4Padding"

    aput-object v7, v2, v6

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/D/F;->G:Ljava/util/Hashtable;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v5, "TripleDES/CBC/PKCS5Padding"

    aput-object v5, v2, v6

    const-string v5, "1.2.840.113549.1.12.1.3"

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/D/F;->G:Ljava/util/Hashtable;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v2, "RC2/CBC/PKCS5Padding"

    aput-object v2, v1, v6

    const-string v2, "1.2.840.113549.1.12.1.6"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/D/F;->J:[B

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lbtworks/D/F;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/D/F;->J:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "invalid charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v2, Lbtworks/D/F;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Invalid password : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/D/F;->J:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtworks/D/F;->J:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid password : null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method private static A(Lbtworks/B/D/T;[B)Lbtworks/D/I;
    .locals 4

    new-instance v0, Lbtworks/D/I;

    invoke-direct {v0}, Lbtworks/D/I;-><init>()V

    invoke-virtual {p0}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object p1, v0, Lbtworks/D/I;->A:[B

    const-string p1, "1.2.840.113549.1.5.13"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const-string v3, "1.2.410.200004.1.4"

    if-eqz p1, :cond_4

    iput-boolean v2, v0, Lbtworks/D/I;->E:Z

    new-instance p1, Lbtworks/B/A/D/D;

    const-string v1, "pbes2-params"

    invoke-direct {p1, v1}, Lbtworks/B/A/D/D;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/D/T;->ŏ()Lbtworks/B/B/T;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lbtworks/B/A/D/D;->A([B)V

    invoke-virtual {p1}, Lbtworks/B/A/D/D;->Ø()Lbtworks/B/D/T;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lbtworks/D/I;->B:Ljava/lang/String;

    iget-object v1, v0, Lbtworks/D/I;->B:Ljava/lang/String;

    const-string v2, "1.2.840.113549.1.5.12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbtworks/B/A/D/E;

    const-string v2, "pbkdf2-params"

    invoke-direct {v1, v2}, Lbtworks/B/A/D/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/D/T;->ŏ()Lbtworks/B/B/T;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v1, p0}, Lbtworks/B/A/D/E;->A([B)V

    invoke-virtual {v1}, Lbtworks/B/A/D/E;->Ü()Lbtworks/B/B/C;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Lbtworks/D/I;->F:[B

    invoke-virtual {v1}, Lbtworks/B/A/D/E;->Ý()Lbtworks/B/B/E;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    iput p0, v0, Lbtworks/D/I;->H:I

    invoke-virtual {v1}, Lbtworks/B/A/D/E;->Û()Lbtworks/B/B/E;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    iput p0, v0, Lbtworks/D/I;->I:I

    :cond_0
    invoke-virtual {v1}, Lbtworks/B/A/D/E;->Þ()Lbtworks/B/D/T;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "1.2.840.113549.2.7"

    if-nez v1, :cond_1

    iput-object v2, v0, Lbtworks/D/I;->G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lbtworks/D/I;->G:Ljava/lang/String;

    iget-object p0, v0, Lbtworks/D/I;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {p1}, Lbtworks/B/A/D/D;->Ù()Lbtworks/B/D/T;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lbtworks/D/I;->J:Ljava/lang/String;

    iget-object p1, v0, Lbtworks/D/I;->J:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lbtworks/B/B/C;

    const-string v1, "cbc-params"

    invoke-direct {p1, v1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/D/T;->ŏ()Lbtworks/B/B/T;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lbtworks/B/B/C;->A([B)V

    invoke-virtual {p1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Lbtworks/D/I;->C:[B

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v1, "unsupported prf alg : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbtworks/D/I;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v1, "unsupported pbkdf alg : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbtworks/D/I;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, v0, Lbtworks/D/I;->D:Z

    iput-object v1, v0, Lbtworks/D/I;->J:Ljava/lang/String;

    new-instance p1, Lbtworks/B/B/C;

    const-string v1, "salt-c-params"

    invoke-direct {p1, v1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/D/T;->ŏ()Lbtworks/B/B/T;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lbtworks/B/B/C;->A([B)V

    invoke-virtual {p1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, v0, Lbtworks/D/I;->F:[B

    const/4 p1, 0x2

    iget-object v1, v0, Lbtworks/D/I;->F:[B

    iget-object v2, v0, Lbtworks/D/I;->F:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p0

    iget-object v1, v0, Lbtworks/D/I;->F:[B

    array-length v1, v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x4

    new-array p1, p1, [B

    iget-object v1, v0, Lbtworks/D/I;->F:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    array-length v2, p1

    invoke-static {p0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_1

    :cond_5
    iput-object v1, v0, Lbtworks/D/I;->J:Ljava/lang/String;

    new-instance p1, Lbtworks/B/A/D/B;

    const-string v1, "pbe-params"

    invoke-direct {p1, v1}, Lbtworks/B/A/D/B;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/D/T;->ŏ()Lbtworks/B/B/T;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lbtworks/B/A/D/B;->A([B)V

    invoke-virtual {p1}, Lbtworks/B/A/D/B;->Ô()Lbtworks/B/B/C;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Lbtworks/D/I;->F:[B

    invoke-virtual {p1}, Lbtworks/B/A/D/B;->Õ()Lbtworks/B/B/E;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    iput p0, v0, Lbtworks/D/I;->H:I

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static A([BB)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aput-byte p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static A([Ljava/lang/String;)V
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<!> usage : btworks.tool.PBETool {enc|encRSA|dec|decRSA|decED} IN_FILE PASSWD [R]"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Lbtworks/D/F;

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-direct {v0, v4}, Lbtworks/D/F;-><init>(Ljava/lang/String;)V

    aget-object v4, p0, v1

    const-string v5, "dec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lbtworks/D/F;->C([B)[B

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ">> write private-key-info : ./p8privKeyInfo.der"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "p8privKeyInfo.der"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_1

    :cond_1
    aget-object v4, p0, v1

    const-string v5, "decRSA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lbtworks/D/F;->A([B)[Ljava/lang/Object;

    move-result-object p0

    aget-object v0, p0, v1

    check-cast v0, [B

    aget-object p0, p0, v2

    check-cast p0, [B

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, ">> write rsa private-key : ./p1privKey.der"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    const-string v2, "p1privKey.der"

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ">> write r : r.bin"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "r.bin"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_2
    aget-object v2, p0, v1

    const-string v4, "decED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Lbtworks/D/F;->B([B)Lbtworks/D/I;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtworks/D/F;->A(Lbtworks/D/I;)[B

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ">> write safe-contents: ./p12safe-contents.der"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "p12safe-contents.der"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_3
    aget-object v2, p0, v1

    const-string v4, "enc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "p8encPrivKeyInfo.der"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Lbtworks/D/F;->D([B)[B

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ">> write enc-private-key-info : ./p8encPrivKeyInfo.der"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0

    :cond_4
    aget-object v1, p0, v1

    const-string v2, "encRSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x3

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0, v3, p0}, Lbtworks/D/F;->A([B[B)[B

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ">> write enc-private-key-info (R) : ./p8encPrivKeyInfo.der"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, ">> terminated successfully"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method private static A(Ljava/lang/String;I[B[BIIIII)[B
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    array-length v7, v0

    array-length v8, v1

    new-array v9, v8, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-lt v11, v8, :cond_5

    add-int/lit8 v1, v2, 0x1

    new-array v12, v1, [[B

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_1
    if-le v14, v2, :cond_1

    new-array v1, v4, [B

    const/4 v0, 0x1

    :goto_2
    if-lt v0, v2, :cond_0

    aget-object v0, v12, v2

    sub-int/2addr v2, v13

    mul-int v2, v2, v5

    sub-int v3, v4, v2

    invoke-static {v0, v10, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    aget-object v3, v12, v0

    add-int/lit8 v6, v0, -0x1

    mul-int v6, v6, v5

    invoke-static {v3, v10, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int v1, v7, v8

    new-array v1, v1, [B

    aput-object v1, v12, v14

    aget-object v1, v12, v14

    invoke-static {v0, v10, v1, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v12, v14

    invoke-static {v9, v10, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v12, v14

    move-object/from16 v15, p0

    move/from16 v11, p1

    invoke-static {v15, v1, v11}, Lbtworks/D/F;->A(Ljava/lang/String;[BI)[B

    move-result-object v1

    aput-object v1, v12, v14

    new-array v1, v6, [B

    array-length v13, v1

    :goto_3
    add-int/lit8 v17, v13, -0x1

    div-int v0, v17, v5

    if-lt v10, v0, :cond_4

    aget-object v0, v12, v14

    mul-int v10, v10, v5

    sub-int/2addr v13, v10

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v3, v6}, [I

    move-result-object v0

    const-class v2, B

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    const/4 v2, 0x0

    :goto_4
    if-lt v2, v3, :cond_2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    move/from16 v2, p4

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    mul-int v10, v2, v6

    aget-object v13, v0, v2

    const/4 v3, 0x0

    invoke-static {v9, v10, v13, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/math/BigInteger;

    aget-object v13, v0, v2

    const/4 v4, 0x1

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v13, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v13, v3

    aget-object v4, v0, v2

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lbtworks/D/F;->A([BB)V

    if-le v13, v6, :cond_3

    sub-int/2addr v13, v6

    aget-object v4, v0, v2

    invoke-static {v3, v13, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v16, v8

    goto :goto_5

    :cond_3
    aget-object v4, v0, v2

    move/from16 v16, v8

    sub-int v8, v6, v13

    invoke-static {v3, v7, v4, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    aget-object v3, v0, v2

    invoke-static {v3, v7, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v8, v16

    move/from16 v7, v17

    goto :goto_4

    :cond_4
    move/from16 v17, v7

    move/from16 v16, v8

    const/4 v7, 0x0

    aget-object v0, v12, v14

    mul-int v2, v10, v5

    invoke-static {v0, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v7, v17

    goto/16 :goto_3

    :cond_5
    move-object/from16 v15, p0

    move/from16 v17, v7

    move/from16 v16, v8

    const/4 v7, 0x0

    aget-byte v0, v1, v11

    aput-byte v0, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v7, v17

    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private static A(Ljava/lang/String;[B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbtworks/D/F;->A(Ljava/lang/String;[BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static A(Ljava/lang/String;[BI)[B
    .locals 1

    if-gez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    if-lt v0, p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {p0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static A(Ljava/lang/String;[B[B)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {v0, p2}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "illegal algorithm : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(ZLjava/lang/String;[BI[B[BI)[B
    .locals 9

    const-string v0, "c"

    const-string v1, "salt"

    const-string v2, "parameters"

    const-string v3, "encAlg"

    if-eqz p0, :cond_0

    const-string p0, "1.2.840.113549.1.5.13"

    invoke-static {v3, p0}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object p0

    new-instance v4, Lbtworks/B/A/D/D;

    const-string v5, "pbes2-params"

    invoke-direct {v4, v5}, Lbtworks/B/A/D/D;-><init>(Ljava/lang/String;)V

    const-string v5, "1.2.840.113549.1.5.12"

    invoke-static {v3, v5}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v5

    new-instance v6, Lbtworks/B/A/D/E;

    const-string v7, "pbkdf2-params"

    invoke-direct {v6, v7}, Lbtworks/B/A/D/E;-><init>(Ljava/lang/String;)V

    new-instance v7, Lbtworks/B/B/C;

    invoke-direct {v7, v1, p2}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lbtworks/B/A/D/E;->D(Lbtworks/B/B/C;)V

    new-instance p2, Lbtworks/B/B/E;

    int-to-long v7, p3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, p2}, Lbtworks/B/A/D/E;->S(Lbtworks/B/B/E;)V

    new-instance p2, Lbtworks/B/B/T;

    invoke-direct {p2, v2}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbtworks/B/A/D/E;->E()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    invoke-virtual {v5, p2}, Lbtworks/B/D/T;->H(Lbtworks/B/B/T;)V

    invoke-static {v3, p1}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object p1

    new-instance p2, Lbtworks/B/B/C;

    const-string p3, "cbc-params"

    invoke-direct {p2, p3, p4}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Lbtworks/B/B/T;

    invoke-direct {p3, v2}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbtworks/B/B/C;->E()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lbtworks/B/D/T;->H(Lbtworks/B/B/T;)V

    invoke-virtual {v4, v5}, Lbtworks/B/A/D/D;->E(Lbtworks/B/D/T;)V

    invoke-virtual {v4, p1}, Lbtworks/B/A/D/D;->F(Lbtworks/B/D/T;)V

    new-instance p1, Lbtworks/B/B/T;

    invoke-direct {p1, v2}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtworks/B/A/D/D;->E()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbtworks/B/D/T;->H(Lbtworks/B/B/T;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object p0

    new-instance p1, Lbtworks/B/A/D/B;

    const-string p4, "pbe-params"

    invoke-direct {p1, p4}, Lbtworks/B/A/D/B;-><init>(Ljava/lang/String;)V

    new-instance p4, Lbtworks/B/B/C;

    invoke-direct {p4, v1, p2}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lbtworks/B/A/D/B;->C(Lbtworks/B/B/C;)V

    new-instance p2, Lbtworks/B/B/E;

    int-to-long p3, p3

    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbtworks/B/A/D/B;->Q(Lbtworks/B/B/E;)V

    new-instance p2, Lbtworks/B/B/T;

    invoke-direct {p2, v2}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtworks/B/A/D/B;->E()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbtworks/B/D/T;->H(Lbtworks/B/B/T;)V

    :goto_0
    const/4 p1, 0x0

    check-cast p1, [B

    if-eqz p6, :cond_4

    const/4 p2, 0x1

    const-string p3, "encData"

    if-eq p6, p2, :cond_3

    const/4 p2, 0x2

    if-eq p6, p2, :cond_1

    const/4 p4, 0x3

    if-eq p6, p4, :cond_1

    move-object p5, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lbtworks/B/C/P;

    const-string p4, "EncCon"

    invoke-direct {p1, p4}, Lbtworks/B/C/P;-><init>(Ljava/lang/String;)V

    new-instance p4, Lbtworks/B/C/M;

    const-string v0, "ct"

    const-string v1, "1.2.840.113549.1.7.6"

    invoke-direct {p4, v0, v1}, Lbtworks/B/C/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lbtworks/B/C/P;->B(Lbtworks/B/C/M;)V

    invoke-virtual {p1, p0}, Lbtworks/B/C/P;->M(Lbtworks/B/D/T;)V

    new-instance p0, Lbtworks/B/B/C;

    invoke-direct {p0, p3, p5}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lbtworks/B/C/P;->I(Lbtworks/B/B/C;)V

    if-ne p6, p2, :cond_2

    invoke-virtual {p1}, Lbtworks/B/C/P;->E()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lbtworks/B/C/Q;

    invoke-direct {p0, p3}, Lbtworks/B/C/Q;-><init>(Ljava/lang/String;)V

    new-instance p2, Lbtworks/B/B/E;

    const-string p3, "ver"

    const-string p4, "0"

    invoke-direct {p2, p3, p4}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbtworks/B/C/Q;->b(Lbtworks/B/B/E;)V

    invoke-virtual {p0, p1}, Lbtworks/B/C/Q;->A(Lbtworks/B/C/P;)V

    invoke-virtual {p0}, Lbtworks/B/C/Q;->E()[B

    move-result-object p5

    goto :goto_1

    :cond_3
    new-instance p1, Lbtworks/B/A/C/B;

    const-string p2, "encPrivInfo"

    invoke-direct {p1, p2}, Lbtworks/B/A/C/B;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lbtworks/B/A/C/B;->B(Lbtworks/B/D/T;)V

    new-instance p0, Lbtworks/B/B/C;

    invoke-direct {p0, p3, p5}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lbtworks/B/A/C/B;->B(Lbtworks/B/B/C;)V

    invoke-virtual {p1}, Lbtworks/B/A/C/B;->E()[B

    move-result-object p5

    :cond_4
    :goto_1
    return-object p5
.end method

.method private static A([B[BI)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const/high16 p1, 0x41200000    # 10.0f

    mul-float p0, p0, p1

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x2

    const-string p1, "sha-1"

    invoke-static {p1, v0, p0}, Lbtworks/D/F;->A(Ljava/lang/String;[BI)[B

    move-result-object p0

    new-array p1, p2, [B

    invoke-static {p0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static A([B[BII)[B
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x14

    div-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v5, v2, -0x1

    mul-int/lit8 v5, v5, 0x14

    sub-int v6, v1, v5

    new-array v1, v1, [B

    array-length v7, v0

    add-int/lit8 v7, v7, 0x4

    new-array v7, v7, [B

    new-array v8, v3, [B

    move-object v9, v7

    const/4 v7, 0x1

    :goto_0
    if-le v7, v2, :cond_0

    return-object v1

    :cond_0
    array-length v10, v0

    const/4 v11, 0x0

    invoke-static {v0, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v9

    add-int/lit8 v10, v10, -0x4

    shr-int/lit8 v12, v7, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    array-length v10, v9

    add-int/lit8 v10, v10, -0x3

    shr-int/lit8 v12, v7, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    shr-int/lit8 v12, v7, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    array-length v10, v9

    sub-int/2addr v10, v4

    and-int/lit16 v12, v7, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    const/4 v10, 0x0

    :goto_1
    if-lt v10, v3, :cond_4

    move/from16 v12, p2

    const/4 v13, 0x0

    :goto_2
    if-lt v13, v12, :cond_2

    if-ge v7, v2, :cond_1

    add-int/lit8 v10, v7, -0x1

    mul-int/lit8 v10, v10, 0x14

    invoke-static {v8, v11, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    invoke-static {v8, v11, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-string v10, "HmacSHA1"

    move-object/from16 v14, p0

    invoke-static {v10, v14, v9}, Lbtworks/D/F;->A(Ljava/lang/String;[B[B)[B

    move-result-object v15

    const/4 v9, 0x0

    :goto_4
    if-lt v9, v3, :cond_3

    add-int/lit8 v13, v13, 0x1

    move-object v9, v15

    goto :goto_2

    :cond_3
    aget-byte v10, v8, v9

    aget-byte v16, v15, v9

    xor-int v10, v10, v16

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p0

    move/from16 v12, p2

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1
.end method

.method private static A(Ljava/lang/String;Ljava/lang/String;[B[BIIIZ)[[B
    .locals 3

    array-length v0, p2

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v1, p3

    invoke-static {p3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v0, p4}, Lbtworks/D/F;->A(Ljava/lang/String;[BI)[B

    move-result-object p2

    new-array p3, p5, [B

    array-length p4, p3

    invoke-static {p2, v2, p3, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p4, 0x0

    check-cast p4, [B

    const-string p4, "SEED"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p7, :cond_0

    const-string p0, "0123456789012345"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length p1, p2

    sub-int/2addr p1, p5

    new-array p1, p1, [B

    array-length p4, p1

    invoke-static {p2, p5, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, p1}, Lbtworks/D/F;->A(Ljava/lang/String;[B)[B

    move-result-object p0

    new-array p1, p6, [B

    array-length p2, p1

    invoke-static {p0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-array p0, p6, [B

    array-length p1, p2

    array-length p4, p0

    sub-int/2addr p1, p4

    array-length p4, p0

    invoke-static {p2, p1, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [[B

    aput-object p3, p1, v2

    const/4 p2, 0x1

    aput-object p0, p1, p2

    return-object p1
.end method

.method private static A(Ljava/lang/String;[B[BIII)[[B
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v10

    new-array v2, v2, [B

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lbtworks/D/F;->A([BB)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    const/4 v12, 0x1

    if-lt v3, v4, :cond_4

    array-length v0, v2

    array-length v3, v1

    const-string v4, "SHA-1"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x14

    const/16 v13, 0x14

    goto :goto_1

    :cond_0
    const-string v4, "MD5"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x10

    const/16 v13, 0x10

    :goto_1
    const/16 v14, 0x40

    new-array v4, v14, [B

    invoke-static {v4, v12}, Lbtworks/D/F;->A([BB)V

    new-array v15, v14, [B

    invoke-static {v15, v10}, Lbtworks/D/F;->A([BB)V

    invoke-static {v3, v14}, Lbtworks/D/F;->A(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x40

    new-array v5, v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v8, v6, -0x1

    div-int/2addr v8, v3

    if-lt v7, v8, :cond_2

    mul-int v7, v7, v3

    sub-int v8, v6, v7

    invoke-static {v1, v11, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v14}, Lbtworks/D/F;->A(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x40

    new-array v8, v1, [B

    array-length v1, v8

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v16, v1, -0x1

    div-int v12, v16, v0

    if-lt v7, v12, :cond_1

    mul-int v7, v7, v0

    sub-int v12, v1, v7

    invoke-static {v2, v11, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v2, v6, v1

    new-array v12, v2, [B

    invoke-static {v5, v11, v12, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v11, v12, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v6, p4

    invoke-static {v6, v13}, Lbtworks/D/F;->A(II)I

    move-result v5

    move/from16 v8, p5

    invoke-static {v8, v13}, Lbtworks/D/F;->A(II)I

    move-result v16

    invoke-static {v3, v14}, Lbtworks/D/F;->A(II)I

    move-result v1

    invoke-static {v0, v14}, Lbtworks/D/F;->A(II)I

    move-result v0

    add-int v17, v1, v0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v2, v4

    move-object v3, v12

    move v4, v5

    move/from16 v5, v17

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lbtworks/D/F;->A(Ljava/lang/String;I[B[BIIIII)[B

    move-result-object v18

    move-object v2, v15

    move/from16 v4, v16

    move/from16 v6, p5

    invoke-static/range {v0 .. v8}, Lbtworks/D/F;->A(Ljava/lang/String;I[B[BIIIII)[B

    move-result-object v0

    new-array v1, v10, [[B

    aput-object v18, v1, v11

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1

    :cond_1
    mul-int v12, v7, v0

    invoke-static {v2, v11, v8, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    mul-int v8, v7, v3

    invoke-static {v1, v11, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "unsupported hash-alg in pkcs12-kdf : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-byte v5, v0, v3

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public static B([B)Lbtworks/D/I;
    .locals 2

    new-instance v0, Lbtworks/B/C/Q;

    const-string v1, "encData"

    invoke-direct {v0, v1}, Lbtworks/B/C/Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbtworks/B/C/Q;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/C/Q;->Ġ()Lbtworks/B/C/P;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/C/P;->Ě()Lbtworks/B/D/T;

    move-result-object v0

    invoke-virtual {p0}, Lbtworks/B/C/P;->ě()Lbtworks/B/B/C;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {v0, p0}, Lbtworks/D/F;->A(Lbtworks/B/D/T;[B)Lbtworks/D/I;

    move-result-object p0

    return-object p0
.end method

.method private static B([B[B)[B
    .locals 5

    new-instance v0, Lbtworks/B/A/C/A;

    const-string v1, "prvInfo"

    invoke-direct {v0, v1}, Lbtworks/B/A/C/A;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/B/E;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v3, "ver"

    invoke-direct {v1, v3, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/C/A;->P(Lbtworks/B/B/E;)V

    const-string v1, "privAlg"

    const-string v2, "1.2.840.113549.1.1.1"

    invoke-static {v1, v2}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/B/A/C/A;->A(Lbtworks/B/D/T;)V

    new-instance v1, Lbtworks/B/B/C;

    const-string v2, "priv"

    invoke-direct {v1, v2, p0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/C/A;->A(Lbtworks/B/B/C;)V

    if-eqz p1, :cond_0

    new-instance p0, Lbtworks/B/A/A/C;

    const-string v1, "attrs"

    invoke-direct {p0, v1}, Lbtworks/B/A/A/C;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/D/_;

    const-string v2, "attr"

    invoke-direct {v1, v2}, Lbtworks/B/D/_;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbtworks/B/D/g;

    const-string v3, "attr_type"

    const-string v4, "1.2.410.200004.10.1.1.3"

    invoke-direct {v2, v3, v4}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbtworks/B/D/_;->B(Lbtworks/B/D/g;)V

    invoke-virtual {v1}, Lbtworks/B/D/_;->ŧ()Lbtworks/B/B/D;

    move-result-object v2

    invoke-virtual {v2}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    new-instance v3, Lbtworks/B/B/O;

    const-string v4, "bs"

    invoke-direct {v3, v4, p1}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbtworks/B/A/A/C;->B(Lbtworks/B/B/F;)V

    invoke-virtual {p0}, Lbtworks/B/A/A/C;->E()[B

    move-result-object p0

    const/4 p1, 0x0

    const/16 v1, -0x60

    aput-byte v1, p0, p1

    invoke-virtual {v0}, Lbtworks/B/A/C/A;->Ê()Lbtworks/B/B/T;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbtworks/B/B/T;->A([B)V

    :cond_0
    invoke-virtual {v0}, Lbtworks/B/A/C/A;->E()[B

    move-result-object p0

    return-object p0
.end method

.method public static E([B)Lbtworks/D/I;
    .locals 2

    new-instance v0, Lbtworks/B/A/C/B;

    const-string v1, "pbe"

    invoke-direct {v0, v1}, Lbtworks/B/A/C/B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbtworks/B/A/C/B;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/A/C/B;->Ð()Lbtworks/B/D/T;

    move-result-object p0

    invoke-virtual {v0}, Lbtworks/B/A/C/B;->Ï()Lbtworks/B/B/C;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p0, v0}, Lbtworks/D/F;->A(Lbtworks/B/D/T;[B)Lbtworks/D/I;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lbtworks/D/I;)[B
    .locals 22

    move-object/from16 v0, p1

    sget-object v1, Lbtworks/D/F;->G:Ljava/util/Hashtable;

    iget-object v2, v0, Lbtworks/D/I;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lbtworks/D/F;->G:Ljava/util/Hashtable;

    iget-object v2, v0, Lbtworks/D/I;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    sget-object v1, Lbtworks/D/F;->G:Ljava/util/Hashtable;

    iget-object v4, v0, Lbtworks/D/I;->J:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, p0

    iget-object v5, v12, Lbtworks/D/F;->J:[B

    iget-object v6, v0, Lbtworks/D/I;->F:[B

    iget v7, v0, Lbtworks/D/I;->H:I

    iget-object v13, v0, Lbtworks/D/I;->A:[B

    if-eqz v6, :cond_1d

    if-lt v7, v11, :cond_1c

    iget-boolean v4, v0, Lbtworks/D/I;->E:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lbtworks/D/I;->C:[B

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iv is null in pbes2."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v13, :cond_1b

    iget v4, v0, Lbtworks/D/I;->I:I

    const-string v10, "RC2"

    const-string v9, "TripleDES"

    const/16 v16, 0x10

    const-string v8, "SEED"

    const/16 v17, 0x8

    if-lez v4, :cond_2

    iget v4, v0, Lbtworks/D/I;->I:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x10

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x18

    goto :goto_1

    :cond_4
    const-string v4, "DES"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x5

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x10

    goto :goto_2

    :cond_7
    const/16 v18, 0x8

    :goto_2
    array-length v14, v13

    rem-int v14, v14, v18

    if-gtz v14, :cond_1a

    const/4 v14, 0x0

    move-object/from16 v19, v14

    check-cast v19, [B

    iget-boolean v15, v0, Lbtworks/D/I;->E:Z

    if-eqz v15, :cond_8

    invoke-static {v5, v6, v7, v4}, Lbtworks/D/F;->A([B[BII)[B

    move-result-object v3

    iget-object v0, v0, Lbtworks/D/I;->C:[B

    move-object v4, v0

    move-object v15, v8

    move-object v0, v9

    move-object/from16 v20, v10

    goto :goto_5

    :cond_8
    check-cast v14, [[B

    iget-object v14, v0, Lbtworks/D/I;->J:Ljava/lang/String;

    const-string v15, "1.2.410.200004.1.4.2"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    iget-object v14, v0, Lbtworks/D/I;->J:Ljava/lang/String;

    const-string v15, "1.2.840.113549.1.12.1.3"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    iget-object v14, v0, Lbtworks/D/I;->J:Ljava/lang/String;

    const-string v15, "1.2.840.113549.1.12.1.6"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean v0, v0, Lbtworks/D/I;->D:Z

    move v14, v4

    move-object v4, v1

    move-object v15, v8

    move v8, v14

    move-object v14, v9

    move/from16 v9, v18

    move-object/from16 v20, v10

    move v10, v0

    invoke-static/range {v3 .. v10}, Lbtworks/D/F;->A(Ljava/lang/String;Ljava/lang/String;[B[BIIIZ)[[B

    move-result-object v0

    move-object v3, v0

    move-object v0, v14

    goto :goto_4

    :cond_a
    :goto_3
    move v14, v4

    move-object v15, v8

    move-object v0, v9

    move-object/from16 v20, v10

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v14

    move/from16 v8, v18

    invoke-static/range {v3 .. v8}, Lbtworks/D/F;->A(Ljava/lang/String;[B[BIII)[[B

    move-result-object v3

    :goto_4
    aget-object v4, v3, v2

    aget-object v3, v3, v11

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    :goto_5
    :try_start_0
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_b

    const-string v0, "SEED/CBC/PKCS5Padding"

    invoke-static {v0}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v3, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v6, v1, v3}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v13}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v19

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "DESEDE/CBC/PKCS5Padding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    invoke-virtual {v3, v6, v1, v0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_6
    invoke-virtual {v3, v13}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v19

    goto :goto_7

    :cond_c
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/RC2ParameterSpec;

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x8

    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    const-string v3, "RC2/CBC/PKCS5Padding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    invoke-virtual {v3, v6, v1, v0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_d
    :goto_7
    move-object/from16 v0, v19

    aget-byte v1, v0, v2

    const/16 v3, 0x30

    if-ne v1, v3, :cond_19

    aget-byte v1, v0, v11

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x80

    const-string v4, "invalid length-octet(s)"

    if-ge v1, v3, :cond_f

    array-length v2, v0

    add-int/2addr v1, v6

    if-ne v2, v1, :cond_e

    goto/16 :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v3, 0x81

    const/4 v5, 0x3

    if-ne v1, v3, :cond_11

    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    array-length v2, v0

    add-int/2addr v1, v5

    if-ne v2, v1, :cond_10

    goto/16 :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v3, 0x82

    const/4 v7, 0x4

    if-ne v1, v3, :cond_13

    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v3, v0, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    array-length v3, v0

    add-int/2addr v1, v7

    if-eq v3, v1, :cond_16

    array-length v3, v0

    sub-int/2addr v3, v11

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    array-length v4, v0

    sub-int/2addr v4, v3

    new-array v3, v4, [B

    array-length v4, v3

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    if-ne v0, v1, :cond_12

    move-object v0, v3

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[kica-seedCBC] invalid length-octet(s)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/16 v2, 0x83

    if-ne v1, v2, :cond_15

    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    aget-byte v2, v0, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v2, v0, v7

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    array-length v2, v0

    const/4 v3, 0x5

    add-int/2addr v1, v3

    if-ne v2, v1, :cond_14

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v2, 0x84

    if-ne v1, v2, :cond_18

    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x18

    shl-int/2addr v1, v2

    aget-byte v2, v0, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget-byte v2, v0, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    array-length v2, v0

    add-int/lit8 v1, v1, 0x6

    if-ne v2, v1, :cond_17

    :cond_16
    :goto_8
    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal length-octet(s)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "pbe-decryption failed, check passwd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Invalid decryption-block length : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encrypted-data is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "invalid iteration-count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "invalid salt : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v12, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Unsupported pbe alg : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbtworks/D/I;->J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public A(ZLjava/lang/String;[BI)[B
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz p1, :cond_1

    const-string v2, "1.2.410.200004.1.4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "unsupported encryption-scheme for pbes2 : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v2, Lbtworks/D/F;->G:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lbtworks/D/F;->G:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    sget-object v2, Lbtworks/D/F;->G:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v2, v2, v12

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "SEED"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    const-string v11, "RC2"

    const-string v10, "TripleDES"

    if-eqz v5, :cond_2

    const/16 v9, 0x10

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x18

    const/16 v9, 0x18

    goto :goto_1

    :cond_3
    const-string v5, "DES"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v9, 0x8

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    const/4 v9, 0x5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v7, 0x10

    goto :goto_2

    :cond_6
    const/16 v7, 0x8

    :goto_2
    move-object/from16 v8, p0

    iget-object v6, v8, Lbtworks/D/F;->J:[B

    sget v5, Lbtworks/D/F;->D:I

    invoke-static {v6, v1, v5}, Lbtworks/D/F;->A([B[BI)[B

    move-result-object v5

    sget v15, Lbtworks/D/F;->F:I

    const/16 v16, 0x0

    move-object/from16 v17, v16

    check-cast v17, [B

    if-eqz p1, :cond_7

    add-int v4, v9, v7

    invoke-static {v6, v5, v15, v4}, Lbtworks/D/F;->A([B[BII)[B

    move-result-object v4

    new-array v6, v9, [B

    new-array v12, v7, [B

    invoke-static {v4, v3, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v9, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v5, v12

    goto :goto_5

    :cond_7
    check-cast v16, [[B

    const-string v12, "1.2.410.200004.1.4.2"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "1.2.840.113549.1.12.1.3"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "1.2.840.113549.1.12.1.6"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    move-object/from16 v16, v5

    move-object v5, v13

    move/from16 v18, v7

    move-object/from16 v7, v16

    move v8, v15

    move-object/from16 v19, v10

    move/from16 v10, v18

    move-object/from16 v20, v11

    move v11, v12

    invoke-static/range {v4 .. v11}, Lbtworks/D/F;->A(Ljava/lang/String;Ljava/lang/String;[B[BIIIZ)[[B

    move-result-object v4

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 v16, v5

    move/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v5, v6

    move-object/from16 v6, v16

    move v7, v15

    move v8, v9

    move/from16 v9, v18

    invoke-static/range {v4 .. v9}, Lbtworks/D/F;->A(Ljava/lang/String;[B[BIII)[[B

    move-result-object v4

    :goto_4
    aget-object v6, v4, v3

    const/4 v3, 0x1

    aget-object v4, v4, v3

    move-object v5, v4

    :goto_5
    :try_start_0
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "SEED/CBC/PKCS5Padding"

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v6, v14}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3, v4}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_6
    invoke-virtual {v2, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    :goto_7
    move-object v6, v1

    goto :goto_8

    :cond_a
    move-object/from16 v3, v19

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v6, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4, v3}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_6

    :cond_b
    move-object/from16 v2, v20

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/RC2ParameterSpec;

    array-length v4, v6

    const/16 v6, 0x8

    mul-int/lit8 v4, v4, 0x8

    invoke-direct {v2, v4, v5}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    const-string v4, "RC2/CBC/PKCS5Padding"

    invoke-static {v4}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v3, v2}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_c
    move-object/from16 v6, v17

    :goto_8
    if-eqz v6, :cond_d

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move v4, v15

    move/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lbtworks/D/F;->A(ZLjava/lang/String;[BI[B[BI)[B

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encryption result is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "cipher.init() failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "invalid encryption algorithm : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public A(ZLjava/lang/String;[B[B)[B
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p3, p4}, Lbtworks/D/F;->B([B[B)[B

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lbtworks/D/F;->A(ZLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A([BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p2, p1, v1}, Lbtworks/D/F;->A(ZLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public A([B[B)[B
    .locals 2

    sget-object v0, Lbtworks/D/F;->C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lbtworks/D/F;->A(ZLjava/lang/String;[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public A([B)[Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Lbtworks/D/F;->C([B)[B

    move-result-object p1

    new-instance v0, Lbtworks/B/A/C/A;

    const-string v1, "privInfo"

    invoke-direct {v0, v1}, Lbtworks/B/A/C/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/A/C/A;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/A/C/A;->É()Lbtworks/B/B/C;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    check-cast v2, [B

    invoke-virtual {v0}, Lbtworks/B/A/C/A;->Ê()Lbtworks/B/B/T;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    array-length v4, v0

    new-array v4, v4, [B

    array-length v5, v0

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x30

    aput-byte v0, v4, v3

    new-instance v0, Lbtworks/B/A/A/C;

    const-string v5, "attrs"

    invoke-direct {v0, v5}, Lbtworks/B/A/A/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbtworks/B/A/A/C;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/A/A/C;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtworks/B/D/_;

    invoke-virtual {v5}, Lbtworks/B/D/_;->ũ()Lbtworks/B/D/g;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/B/D/g;->B()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lbtworks/B/D/_;->ŧ()Lbtworks/B/B/D;

    move-result-object v5

    invoke-virtual {v5}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "1.2.410.200004.10.1.1.3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Lbtworks/B/B/O;

    const-string v2, "r"

    invoke-direct {v0, v2}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    check-cast v5, Lbtworks/B/B/T;

    invoke-virtual {v5}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v2}, Lbtworks/B/B/O;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/B/O;->B()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public B([BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p1, v1}, Lbtworks/D/F;->A(ZLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public C([B)[B
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbtworks/D/F;->E([B)Lbtworks/D/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtworks/D/F;->A(Lbtworks/D/I;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C([BLjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1, v0}, Lbtworks/D/F;->A(ZLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public D([B)[B
    .locals 3

    sget-object v0, Lbtworks/D/F;->C:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lbtworks/D/F;->A(ZLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public D([BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p2, p1, v1}, Lbtworks/D/F;->A(ZLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method
