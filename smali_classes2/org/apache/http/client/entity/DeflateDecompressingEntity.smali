.class public Lorg/apache/http/client/entity/DeflateDecompressingEntity;
.super Lorg/apache/http/client/entity/DecompressingEntity;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lorg/apache/http/client/entity/DecompressingEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method getDecompressingInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 10

    const/4 v0, 0x6

    .line 100
    new-array v0, v0, [B

    .line 102
    new-instance v1, Ljava/io/PushbackInputStream;

    array-length v2, v0

    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 104
    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->read([B)I

    move-result p1

    const/4 v2, -0x1

    const-string v3, "Unable to read the response"

    if-eq p1, v2, :cond_5

    const/4 v4, 0x1

    .line 111
    new-array v5, v4, [B

    .line 113
    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 117
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v8

    if-nez v8, :cond_3

    .line 118
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    move-result v9

    if-nez v9, :cond_2

    .line 124
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 131
    invoke-virtual {v6, v0}, Ljava/util/zip/Inflater;->setInput([B)V

    goto :goto_0

    .line 121
    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    if-eq v8, v2, :cond_4

    .line 143
    invoke-virtual {v1, v0, v7, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 144
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v2

    .line 136
    :cond_4
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    invoke-virtual {v1, v0, v7, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 150
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object p1

    .line 107
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
