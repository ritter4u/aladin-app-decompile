.class public Lcom/radaee/util/PDFMemStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/pdf/Document$PDFStream;


# instance fields
.field private m_data:[B

.field private m_len:I

.field private m_pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    .line 9
    iput v0, p0, Lcom/radaee/util/PDFMemStream;->m_len:I

    .line 12
    iput-object p1, p0, Lcom/radaee/util/PDFMemStream;->m_data:[B

    .line 13
    iput v0, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    if-nez p1, :cond_0

    const/16 p1, 0x1000

    .line 16
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/radaee/util/PDFMemStream;->m_data:[B

    .line 17
    iput v0, p0, Lcom/radaee/util/PDFMemStream;->m_len:I

    goto :goto_0

    .line 20
    :cond_0
    array-length p1, p1

    iput p1, p0, Lcom/radaee/util/PDFMemStream;->m_len:I

    :goto_0
    return-void
.end method


# virtual methods
.method public get_data()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/radaee/util/PDFMemStream;->m_data:[B

    return-object v0
.end method

.method public get_size()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/radaee/util/PDFMemStream;->m_len:I

    return v0
.end method

.method public read([B)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    array-length v1, p1

    .line 43
    iget v2, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    add-int v3, v1, v2

    iget v4, p0, Lcom/radaee/util/PDFMemStream;->m_len:I

    if-le v3, v4, :cond_1

    sub-int/2addr v4, v2

    move v1, v4

    :cond_1
    if-gez v1, :cond_2

    const/4 v1, 0x0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/radaee/util/PDFMemStream;->m_data:[B

    iget v3, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    invoke-static {v2, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget p1, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    return v1
.end method

.method public seek(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    goto :goto_0

    .line 75
    :cond_0
    iget v0, p0, Lcom/radaee/util/PDFMemStream;->m_len:I

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    goto :goto_0

    .line 76
    :cond_1
    iput p1, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    :goto_0
    return-void
.end method

.method public tell()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    return v0
.end method

.method public write([B)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 54
    :cond_0
    iget v1, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    array-length v2, p1

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/radaee/util/PDFMemStream;->m_data:[B

    array-length v4, v3

    if-le v2, v4, :cond_1

    .line 56
    array-length v2, p1

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x1000

    and-int/lit16 v1, v1, -0x1000

    .line 57
    new-array v1, v1, [B

    .line 58
    iget v2, p0, Lcom/radaee/util/PDFMemStream;->m_len:I

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v2, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v1, p0, Lcom/radaee/util/PDFMemStream;->m_data:[B

    goto :goto_0

    .line 64
    :cond_1
    array-length v2, p1

    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :goto_0
    iget v0, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    .line 67
    iget v0, p0, Lcom/radaee/util/PDFMemStream;->m_pos:I

    iget v1, p0, Lcom/radaee/util/PDFMemStream;->m_len:I

    if-le v0, v1, :cond_2

    .line 68
    iput v0, p0, Lcom/radaee/util/PDFMemStream;->m_len:I

    .line 69
    :cond_2
    array-length p1, p1

    return p1
.end method

.method public writeable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
