.class public Lcom/radaee/util/PDFAssetStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/pdf/Document$PDFStream;


# instance fields
.field private m_buf:[B

.field private m_len:I

.field private m_pos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/radaee/util/PDFAssetStream;->m_buf:[B

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/radaee/util/PDFAssetStream;->close()V

    .line 78
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public get_size()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/radaee/util/PDFAssetStream;->m_len:I

    return v0
.end method

.method public open(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-wide/32 v1, 0x7fffffff

    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    long-to-int p2, v1

    iput p2, p0, Lcom/radaee/util/PDFAssetStream;->m_len:I

    .line 24
    iput v0, p0, Lcom/radaee/util/PDFAssetStream;->m_pos:I

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 26
    iget p2, p0, Lcom/radaee/util/PDFAssetStream;->m_len:I

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/radaee/util/PDFAssetStream;->m_buf:[B

    .line 27
    iget-object p2, p0, Lcom/radaee/util/PDFAssetStream;->m_buf:[B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public read([B)I
    .locals 4

    .line 50
    array-length v0, p1

    .line 51
    iget v1, p0, Lcom/radaee/util/PDFAssetStream;->m_pos:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/radaee/util/PDFAssetStream;->m_len:I

    if-le v2, v3, :cond_0

    sub-int v0, v3, v1

    :cond_0
    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/radaee/util/PDFAssetStream;->m_buf:[B

    iget v3, p0, Lcom/radaee/util/PDFAssetStream;->m_pos:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget p1, p0, Lcom/radaee/util/PDFAssetStream;->m_pos:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/radaee/util/PDFAssetStream;->m_pos:I

    return v0
.end method

.method public seek(I)V
    .locals 1

    .line 65
    iput p1, p0, Lcom/radaee/util/PDFAssetStream;->m_pos:I

    .line 66
    iget p1, p0, Lcom/radaee/util/PDFAssetStream;->m_pos:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/radaee/util/PDFAssetStream;->m_pos:I

    .line 67
    :cond_0
    iget p1, p0, Lcom/radaee/util/PDFAssetStream;->m_pos:I

    iget v0, p0, Lcom/radaee/util/PDFAssetStream;->m_len:I

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/radaee/util/PDFAssetStream;->m_pos:I

    :cond_1
    return-void
.end method

.method public tell()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/radaee/util/PDFAssetStream;->m_pos:I

    return v0
.end method

.method public write([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public writeable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
