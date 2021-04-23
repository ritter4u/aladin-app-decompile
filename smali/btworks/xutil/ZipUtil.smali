.class public Lbtworks/xutil/ZipUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtworks/xutil/ZipUtil$ZipEntryContent;
    }
.end annotation


# static fields
.field public static BUFFER_SIZE:I = 0x400

.field public static R_BUFFER_SIZE:I = 0x400

.field public static W_BUFFER_SIZE:I = 0x400

.field public static final ZIP_SEPARATOR:Ljava/lang/String; = "/"

.field public static final ZIP_SEPARATOR_CHAR:C = '/'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/zip/ZipEntry;

    invoke-direct {p2, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p3, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    :goto_2
    array-length p0, p2

    if-lt v0, p0, :cond_3

    goto :goto_4

    :cond_3
    aget-object p0, p2, v0

    invoke-static {p0, p1, p3}, Lbtworks/xutil/ZipUtil;->A(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget v1, Lbtworks/xutil/ZipUtil;->R_BUFFER_SIZE:I

    invoke-direct {p1, p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    sget p2, Lbtworks/xutil/ZipUtil;->BUFFER_SIZE:I

    new-array p2, p2, [B

    const-wide/16 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    :goto_4
    return-void

    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {p3, p2, v0, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "reach illegal eof : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " (idx."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static A(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lbtworks/xutil/ZipUtil;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method

.method private static A(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lbtworks/xutil/ZipUtil;->A(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method

.method private static A(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V
    .locals 7

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget v1, Lbtworks/xutil/ZipUtil;->BUFFER_SIZE:I

    new-array v1, v1, [B

    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    if-gez v5, :cond_4

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v1, "reach illegal eof : [ZIP]/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " (idx."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_1
.end method

.method public static compressFile(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/BufferedOutputStream;

    sget v1, Lbtworks/xutil/ZipUtil;->W_BUFFER_SIZE:I

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-static {p0, p1}, Lbtworks/xutil/ZipUtil;->compressFile(Ljava/io/File;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static compressFile(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0, v0}, Lbtworks/xutil/ZipUtil;->A(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void
.end method

.method public static compressFiles([Ljava/io/File;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/BufferedOutputStream;

    sget v1, Lbtworks/xutil/ZipUtil;->W_BUFFER_SIZE:I

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-static {p0, p1}, Lbtworks/xutil/ZipUtil;->compressFiles([Ljava/io/File;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static compressFiles([Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    :goto_0
    array-length v1, p0

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void

    :cond_0
    aget-object v1, p0, p1

    invoke-static {v1, v0}, Lbtworks/xutil/ZipUtil;->A(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static compressFilesWithEnv(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget p3, Lbtworks/xutil/ZipUtil;->W_BUFFER_SIZE:I

    invoke-direct {v1, v2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, ""

    invoke-static {p1, p0, p2, v0}, Lbtworks/xutil/ZipUtil;->A(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static compressFilesWithList(Ljava/util/List;Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget p1, Lbtworks/xutil/ZipUtil;->W_BUFFER_SIZE:I

    invoke-direct {v1, v2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/xutil/ZipUtil$ZipEntryContent;

    new-instance v1, Ljava/util/zip/ZipEntry;

    iget-object v2, p1, Lbtworks/xutil/ZipUtil$ZipEntryContent;->name:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    iget-boolean v1, p1, Lbtworks/xutil/ZipUtil$ZipEntryContent;->isDirectory:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lbtworks/xutil/ZipUtil$ZipEntryContent;->content:[B

    const/4 v2, 0x0

    iget-object p1, p1, Lbtworks/xutil/ZipUtil$ZipEntryContent;->content:[B

    array-length p1, p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static decompress(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    sget v2, Lbtworks/xutil/ZipUtil;->R_BUFFER_SIZE:I

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lbtworks/xutil/ZipUtil;->A(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method

.method public static decompressAsList(Ljava/io/InputStream;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    sget v2, Lbtworks/xutil/ZipUtil;->R_BUFFER_SIZE:I

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-object p0

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget v3, Lbtworks/xutil/ZipUtil;->BUFFER_SIZE:I

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v6

    if-gez v6, :cond_2

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v3, Lbtworks/xutil/ZipUtil$ZipEntryContent;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v4, v1, v2}, Lbtworks/xutil/ZipUtil$ZipEntryContent;-><init>(Ljava/lang/String;Z[B)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "reach illegal eof : [ZIP]/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " (idx."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_1
.end method

.method public static decompressFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lbtworks/xutil/ZipUtil;->decompress(Ljava/io/InputStream;Ljava/io/File;)V

    return-void
.end method

.method public static decompressFileAsList(Ljava/io/File;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lbtworks/xutil/ZipUtil;->decompressAsList(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static decompressFileWithEnv(Ljava/io/File;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lbtworks/xutil/ZipUtil;->decompressWithEnv(Ljava/io/InputStream;Ljava/util/Map;)V

    return-void
.end method

.method public static decompressWithEnv(Ljava/io/InputStream;Ljava/util/Map;)V
    .locals 7

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    sget v2, Lbtworks/xutil/ZipUtil;->R_BUFFER_SIZE:I

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget v2, Lbtworks/xutil/ZipUtil;->BUFFER_SIZE:I

    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    if-gez v5, :cond_3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "reach illegal eof : [ZIP]/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " (idx."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x31

    aput-byte v3, v1, v2

    const-string v3, "DC/rootca/dcrootca.der"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [B

    const/16 v3, 0x32

    aput-byte v3, v1, v2

    const-string v3, "DC/mfgca/cablecardca001.der"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [B

    const/16 v3, 0x33

    aput-byte v3, v1, v2

    const-string v3, "CVC/rootca/cvcrootca.der"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [B

    const/16 v3, 0x34

    aput-byte v3, v1, v2

    const-string v3, "CVC/cvcca/cvcca.der"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [B

    const/16 v1, 0x35

    aput-byte v1, v0, v2

    const-string v1, "CVC/appcvcca/appcvcca.der"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    const-string v1, "jutil"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "res.zip"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "jutil_altName"

    invoke-static {p0, v0, v2, v1}, Lbtworks/xutil/ZipUtil;->compressFilesWithEnv(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
