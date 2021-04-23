.class public Lcom/keph/crema/module/network/security/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static alphabet:[C

.field private static codes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/keph/crema/module/network/security/Base64;->alphabet:[C

    const/16 v0, 0x100

    .line 153
    new-array v1, v0, [B

    sput-object v1, Lcom/keph/crema/module/network/security/Base64;->codes:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 157
    sget-object v2, Lcom/keph/crema/module/network/security/Base64;->codes:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 159
    sget-object v1, Lcom/keph/crema/module/network/security/Base64;->codes:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    const/16 v1, 0x61

    :goto_2
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    .line 161
    sget-object v2, Lcom/keph/crema/module/network/security/Base64;->codes:[B

    add-int/lit8 v3, v1, 0x1a

    sub-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    const/16 v1, 0x30

    :goto_3
    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    .line 163
    sget-object v2, Lcom/keph/crema/module/network/security/Base64;->codes:[B

    add-int/lit8 v3, v1, 0x34

    sub-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 164
    :cond_3
    sget-object v0, Lcom/keph/crema/module/network/security/Base64;->codes:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    .line 165
    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([C)[B
    .locals 8

    .line 86
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 87
    :goto_0
    array-length v3, p0

    const/16 v4, 0xff

    if-ge v0, v3, :cond_2

    .line 89
    aget-char v3, p0, v0

    if-gt v3, v4, :cond_0

    sget-object v3, Lcom/keph/crema/module/network/security/Base64;->codes:[B

    aget-char v4, p0, v0

    aget-byte v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_2
    div-int/lit8 v0, v2, 0x4

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x3

    .line 101
    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x2

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 104
    :cond_4
    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 111
    :goto_1
    array-length v6, p0

    if-ge v1, v6, :cond_7

    .line 113
    aget-char v6, p0, v1

    if-le v6, v4, :cond_5

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/keph/crema/module/network/security/Base64;->codes:[B

    aget-char v7, p0, v1

    aget-byte v6, v6, v7

    :goto_2
    if-ltz v6, :cond_6

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v6

    const/16 v6, 0x8

    if-lt v5, v6, :cond_6

    add-int/lit8 v5, v5, -0x8

    add-int/lit8 v6, v2, 0x1

    shr-int v7, v3, v5

    and-int/2addr v7, v4

    int-to-byte v7, v7

    .line 123
    aput-byte v7, v0, v2

    move v2, v6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_7
    array-length p0, v0

    if-ne v2, p0, :cond_8

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Miscalculated data length (wrote "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static encode([B)[C
    .locals 10

    .line 32
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 38
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    .line 43
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    .line 45
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    .line 47
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v2, 0x2

    .line 51
    array-length v8, p0

    if-ge v6, v8, :cond_1

    .line 53
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v6, v3, 0x3

    .line 56
    sget-object v8, Lcom/keph/crema/module/network/security/Base64;->alphabet:[C

    const/16 v9, 0x40

    if-eqz v7, :cond_2

    and-int/lit8 v7, v4, 0x3f

    goto :goto_3

    :cond_2
    const/16 v7, 0x40

    :goto_3
    aget-char v7, v8, v7

    aput-char v7, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 58
    sget-object v7, Lcom/keph/crema/module/network/security/Base64;->alphabet:[C

    if-eqz v5, :cond_3

    and-int/lit8 v9, v4, 0x3f

    :cond_3
    aget-char v5, v7, v9

    aput-char v5, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x1

    .line 60
    sget-object v6, Lcom/keph/crema/module/network/security/Base64;->alphabet:[C

    and-int/lit8 v7, v4, 0x3f

    aget-char v7, v6, v7

    aput-char v7, v0, v5

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x0

    and-int/lit8 v4, v4, 0x3f

    .line 62
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .line 177
    array-length v0, p0

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "usage:  java Base64 [-d[ecode]] filename"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 182
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 184
    aget-object v2, p0, v0

    const-string v4, "-decode"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 186
    :cond_1
    aget-object v2, p0, v0

    const-string v4, "-d"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_3
    array-length v0, p0

    sub-int/2addr v0, v3

    aget-object p0, p0, v0

    .line 190
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 193
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error:  file \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' doesn\'t exist!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 199
    invoke-static {v0}, Lcom/keph/crema/module/network/security/Base64;->readChars(Ljava/io/File;)[C

    move-result-object p0

    .line 200
    invoke-static {p0}, Lcom/keph/crema/module/network/security/Base64;->decode([C)[B

    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Lcom/keph/crema/module/network/security/Base64;->writeBytes(Ljava/io/File;[B)V

    goto :goto_3

    .line 205
    :cond_5
    invoke-static {v0}, Lcom/keph/crema/module/network/security/Base64;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    .line 206
    invoke-static {p0}, Lcom/keph/crema/module/network/security/Base64;->encode([B)[C

    move-result-object p0

    .line 207
    invoke-static {v0, p0}, Lcom/keph/crema/module/network/security/Base64;->writeChars(Ljava/io/File;[C)V

    :goto_3
    return-void
.end method

.method private static readBytes(Ljava/io/File;)[B
    .locals 4

    .line 213
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 216
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 217
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x4000

    .line 219
    new-array v1, v1, [B

    .line 220
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 222
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static readChars(Ljava/io/File;)[C
    .locals 4

    .line 236
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 239
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 240
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x4000

    .line 242
    new-array v1, v1, [C

    .line 243
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 245
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 254
    :goto_1
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method private static writeBytes(Ljava/io/File;[B)V
    .locals 1

    .line 261
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 262
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 263
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 264
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static writeChars(Ljava/io/File;[C)V
    .locals 1

    .line 276
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 277
    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 278
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write([C)V

    .line 279
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
