.class public Lbtworks/A/F;
.super Lbtworks/A/A;


# static fields
.field public static U:I = 0x0

.field public static W:I = 0x3

.field public static Y:I = 0x1

.field public static _:I = 0x2


# instance fields
.field protected T:Ljava/lang/String;

.field protected V:Ljava/lang/String;

.field public X:Z

.field public Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/A/A;-><init>()V

    const-string v0, "[BTWCertManagerImpl]"

    iput-object v0, p0, Lbtworks/A/F;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/A/F;->X:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/A/F;->V:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/A/F;->T:Ljava/lang/String;

    const-string v0, "HDD"

    iput-object v0, p0, Lbtworks/A/F;->V:Ljava/lang/String;

    return-void
.end method

.method private A(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_1
    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lbtworks/A/F;->A(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private B(Ljava/io/File;)[B
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :cond_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "invalid eof: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/A/F;->V:Ljava/lang/String;

    return-object v0
.end method

.method public A(Lbtworks/A/D;ILjava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbtworks/A/F;->B(Lbtworks/A/D;ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Ljava/security/PrivateKey;

    return-object p1
.end method

.method public A(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lbtworks/A/E;->D()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbtworks/A/F;->U:I

    if-ne p1, v1, :cond_0

    const-string p1, "DEBUG"

    goto :goto_0

    :cond_0
    sget v1, Lbtworks/A/F;->Y:I

    if-ne p1, v1, :cond_1

    const-string p1, "INFO "

    goto :goto_0

    :cond_1
    sget v1, Lbtworks/A/F;->_:I

    if-ne p1, v1, :cond_2

    const-string p1, "WARN "

    goto :goto_0

    :cond_2
    sget v1, Lbtworks/A/F;->W:I

    if-ne p1, v1, :cond_3

    const-string p1, "ERROR"

    goto :goto_0

    :cond_3
    const-string p1, "NONE "

    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lbtworks/A/F;->Z:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public A(Lbtworks/A/D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lbtworks/A/D;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lbtworks/A/D;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lbtworks/D/F;

    invoke-direct {v3, p2}, Lbtworks/D/F;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move-object v4, p2

    check-cast v4, [B

    :try_start_0
    invoke-virtual {v3, v0}, Lbtworks/D/F;->C([B)[B

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Lbtworks/D/F;->C([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-static {p3}, Lbtworks/A/F;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lbtworks/D/F;

    invoke-direct {v3, p3}, Lbtworks/D/F;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lbtworks/D/F;->D([B)[B

    move-result-object p3

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Lbtworks/D/F;->D([B)[B

    move-result-object p2

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lbtworks/A/D;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "signPri.key"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1, p3}, Lbtworks/A/D;->A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbtworks/A/D;->A(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Lbtworks/A/D;->E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "kmPri.key"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1, p2}, Lbtworks/A/D;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbtworks/A/D;->D(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "old pbe private-key(km) is not deleted"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "old pbe private-key(sign) is not deleted"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lbtworks/A/G;

    const-string p2, "invalid passphrase-policy"

    invoke-direct {p1, p2}, Lbtworks/A/G;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lbtworks/A/C;

    const-string p2, "invalid password"

    invoke-direct {p1, p2}, Lbtworks/A/C;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid pbe private-key (signPri)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A(Lbtworks/A/D;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lbtworks/A/D;->G()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lbtworks/A/F;->A(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public B()Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lbtworks/A/F;->T:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    iget-boolean v3, v0, Lbtworks/A/F;->X:Z

    const-string v4, ""

    const-string v5, "<<"

    const-string v6, "): "

    if-eqz v3, :cond_2

    sget v3, Lbtworks/A/F;->U:I

    new-instance v8, Ljava/lang/StringBuffer;

    const-string v9, "selectUserCert() .. : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lbtworks/A/F;->T:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lbtworks/A/F;->A(ILjava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    array-length v8, v2

    if-lt v3, v8, :cond_1

    sget v3, Lbtworks/A/F;->U:I

    invoke-virtual {v0, v3, v4}, Lbtworks/A/F;->A(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v8, Lbtworks/A/F;->U:I

    new-instance v9, Ljava/lang/StringBuffer;

    const-string v10, " - caDirs("

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v10, v2, v3

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lbtworks/A/F;->A(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    array-length v8, v2

    if-lt v3, v8, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lbtworks/A/F;->Y:I

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "no certificate exists: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget v2, Lbtworks/A/F;->Y:I

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, " certificate(s) selected : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v0, Lbtworks/A/F;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbtworks/A/F;->A(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtworks/A/F;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget v2, Lbtworks/A/F;->Y:I

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, " certificate(s) filtered : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v4, v0, Lbtworks/A/F;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbtworks/A/F;->A(ILjava/lang/String;)V

    return-object v1

    :cond_4
    aget-object v8, v2, v3

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_7

    :cond_5
    sget-object v8, Lbtworks/A/F;->A:Ljava/util/Hashtable;

    aget-object v9, v2, v3

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_7

    :cond_6
    aget-object v8, v2, v3

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    iget-boolean v9, v0, Lbtworks/A/F;->X:Z

    const-string v10, " - ["

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    :goto_4
    array-length v11, v8

    if-lt v9, v11, :cond_7

    sget v9, Lbtworks/A/F;->U:I

    invoke-virtual {v0, v9, v4}, Lbtworks/A/F;->A(ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    sget v11, Lbtworks/A/F;->U:I

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v13, "] userDirs("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v13, v8, v9

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lbtworks/A/F;->A(ILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v9, 0x0

    :goto_6
    array-length v11, v8

    if-lt v9, v11, :cond_9

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_9
    aget-object v11, v8, v9

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_b

    :cond_a
    aget-object v11, v8, v9

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "USER"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_b

    :cond_b
    aget-object v11, v8, v9

    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    iget-boolean v12, v0, Lbtworks/A/F;->X:Z

    const-string v13, "]["

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    :goto_8
    array-length v14, v11

    if-lt v12, v14, :cond_c

    sget v12, Lbtworks/A/F;->U:I

    invoke-virtual {v0, v12, v4}, Lbtworks/A/F;->A(ILjava/lang/String;)V

    goto :goto_9

    :cond_c
    sget v14, Lbtworks/A/F;->U:I

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, "] dnDirs("

    invoke-virtual {v15, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v7, v11, v12

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v14, v7}, Lbtworks/A/F;->A(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    const/4 v7, 0x0

    :goto_a
    array-length v12, v11

    if-lt v7, v12, :cond_e

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    aget-object v12, v11, v7

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_f

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :goto_c
    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    goto/16 :goto_14

    :cond_f
    aget-object v12, v11, v7

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    iget-boolean v14, v0, Lbtworks/A/F;->X:Z

    if-eqz v14, :cond_11

    const/4 v14, 0x0

    :goto_d
    array-length v15, v12

    if-lt v14, v15, :cond_10

    sget v14, Lbtworks/A/F;->U:I

    invoke-virtual {v0, v14, v4}, Lbtworks/A/F;->A(ILjava/lang/String;)V

    goto :goto_e

    :cond_10
    sget v15, Lbtworks/A/F;->U:I

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move/from16 v17, v3

    const-string v3, "] files("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v12, v14

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lbtworks/A/F;->A(ILjava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_d

    :cond_11
    :goto_e
    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    array-length v5, v12

    if-lt v3, v5, :cond_18

    const-string v3, "/"

    if-nez v14, :cond_12

    sget v2, Lbtworks/A/F;->_:I

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "\'signCert.der\' not found : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object v5, v11, v7

    :goto_10
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbtworks/A/F;->A(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    if-nez v15, :cond_13

    sget v2, Lbtworks/A/F;->_:I

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "\'signPri.key\' not found : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object v5, v11, v7

    goto :goto_10

    :cond_13
    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    const/4 v3, 0x1

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    :goto_11
    invoke-direct {v0, v14}, Lbtworks/A/F;->B(Ljava/io/File;)[B

    move-result-object v5

    invoke-direct {v0, v15}, Lbtworks/A/F;->B(Ljava/io/File;)[B

    move-result-object v12

    if-eqz v3, :cond_15

    invoke-direct {v0, v2}, Lbtworks/A/F;->B(Ljava/io/File;)[B

    move-result-object v21

    move-object/from16 v25, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v25

    goto :goto_12

    :cond_15
    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_12
    if-eqz v3, :cond_16

    invoke-direct {v0, v4}, Lbtworks/A/F;->B(Ljava/io/File;)[B

    move-result-object v18

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v8, v18

    goto :goto_13

    :cond_16
    move-object/from16 v22, v8

    move/from16 v23, v9

    const/4 v8, 0x0

    :goto_13
    new-instance v9, Lbtworks/A/D;

    invoke-direct {v9}, Lbtworks/A/D;-><init>()V

    invoke-virtual {v9, v0}, Lbtworks/A/D;->A(Lbtworks/A/A;)V

    move-object/from16 v24, v10

    new-instance v10, Lbtworks/security/cert/X509CertInfo;

    invoke-direct {v10, v5}, Lbtworks/security/cert/X509CertInfo;-><init>([B)V

    invoke-virtual {v9, v10}, Lbtworks/A/D;->A(Lbtworks/security/cert/X509CertInfo;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lbtworks/A/D;->C(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lbtworks/A/D;->A(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lbtworks/A/D;->A(Ljava/lang/String;)V

    if-eqz v3, :cond_17

    new-instance v3, Lbtworks/security/cert/X509CertInfo;

    invoke-direct {v3, v6}, Lbtworks/security/cert/X509CertInfo;-><init>([B)V

    invoke-virtual {v9, v3}, Lbtworks/A/D;->B(Lbtworks/security/cert/X509CertInfo;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lbtworks/A/D;->B(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lbtworks/A/D;->B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lbtworks/A/D;->D(Ljava/lang/String;)V

    :cond_17
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v10, v24

    goto/16 :goto_a

    :cond_18
    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    aget-object v5, v12, v3

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_15

    :cond_19
    aget-object v5, v12, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "signCert.der"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    aget-object v5, v12, v3

    move-object v14, v5

    goto :goto_15

    :cond_1a
    aget-object v5, v12, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "signPri.key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    aget-object v5, v12, v3

    move-object v15, v5

    goto :goto_15

    :cond_1b
    aget-object v5, v12, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kmCert.der"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    aget-object v2, v12, v3

    goto :goto_15

    :cond_1c
    aget-object v5, v12, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kmPri.key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    aget-object v4, v12, v3

    :cond_1d
    :goto_15
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v10, v24

    goto/16 :goto_f

    :cond_1e
    :goto_16
    sget v2, Lbtworks/A/F;->_:I

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "NPKI path is not found : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lbtworks/A/F;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbtworks/A/F;->A(ILjava/lang/String;)V

    return-object v1
.end method

.method public B(Lbtworks/A/D;ILjava/lang/String;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    check-cast v0, [B

    sget v1, Lbtworks/A/F;->O:I

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lbtworks/A/D;->H()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, [B

    goto :goto_1

    :cond_0
    sget v1, Lbtworks/A/F;->P:I

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lbtworks/A/D;->A()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lbtworks/G/A;->C()Lbtworks/G/A;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p3, v0}, Lbtworks/G/A;->A(Ljava/lang/String;[B)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lbtworks/G/A;->A()[B

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;

    invoke-direct {v1, p2}, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;-><init>([B)V

    aput-object v1, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-object p3

    :catch_0
    new-instance p1, Lbtworks/A/C;

    const-string p2, "invalid password"

    invoke-direct {p1, p2}, Lbtworks/A/C;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid pbe private-key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/A/F;->T:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbtworks/A/F;->T:Ljava/lang/String;

    return-void
.end method
