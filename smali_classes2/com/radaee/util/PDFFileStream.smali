.class public Lcom/radaee/util/PDFFileStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/pdf/Document$PDFStream;


# instance fields
.field private m_impl:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/radaee/util/PDFFileStream;->m_impl:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/radaee/util/PDFFileStream;->m_impl:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/radaee/util/PDFFileStream;->m_impl:Ljava/io/RandomAccessFile;

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/radaee/util/PDFFileStream;->close()V

    .line 118
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public get_size()I
    .locals 3

    const/4 v0, 0x0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/radaee/util/PDFFileStream;->m_impl:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v2, v1

    if-gez v2, :cond_0

    return v0

    :cond_0
    return v2

    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_size"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 2

    .line 19
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/radaee/util/PDFFileStream;->m_impl:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/radaee/util/PDFFileStream;->m_impl:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_0

    return v0

    :cond_0
    return p1

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "read"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public seek(I)V
    .locals 3

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/radaee/util/PDFFileStream;->m_impl:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "seek"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public tell()I
    .locals 3

    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/radaee/util/PDFFileStream;->m_impl:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v2, v1

    if-gez v2, :cond_0

    return v0

    :cond_0
    return v2

    :catch_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tell"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public write([B)I
    .locals 1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/radaee/util/PDFFileStream;->m_impl:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 80
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
