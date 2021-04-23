.class public Lbtworks/drm/util/ZipUtil4IDS;
.super Ljava/lang/Object;


# static fields
.field public static BUFFER_SIZE:I = 0x2000

.field public static R_BUFFER_SIZE:I = 0x2000

.field public static W_BUFFER_SIZE:I = 0x2000

.field public static final ZIP_SEPARATOR_CHAR:C = '/'

.field public static final ZSP:Ljava/lang/String; = "/"


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

.method static A(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    sget v0, Lbtworks/drm/util/ZipUtil4IDS;->BUFFER_SIZE:I

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method private static A(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Lnet/sf/jazzlib/ZipOutputStream;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 p1, 0x0

    :goto_0
    array-length v2, v0

    const-string v3, "/"

    if-lt p1, v2, :cond_2

    :goto_1
    array-length p1, v0

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    aget-object p1, v0, v1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2, p3}, Lbtworks/drm/util/ZipUtil4IDS;->A(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Lnet/sf/jazzlib/ZipOutputStream;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v2, v0, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3, p3}, Lbtworks/drm/util/ZipUtil4IDS;->A(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Lnet/sf/jazzlib/ZipOutputStream;)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lnet/sf/jazzlib/ZipEntry;

    invoke-direct {v0, p2}, Lnet/sf/jazzlib/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnet/sf/jazzlib/ZipEntry;->setTime(J)V

    if-eqz p0, :cond_5

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "METHOD.STORED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, v1}, Lnet/sf/jazzlib/ZipEntry;->setMethod(I)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/sf/jazzlib/ZipEntry;->setSize(J)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/sf/jazzlib/ZipEntry;->setCompressedSize(J)V

    new-instance p0, Lnet/sf/jazzlib/CRC32;

    invoke-direct {p0}, Lnet/sf/jazzlib/CRC32;-><init>()V

    invoke-static {p1}, Lbtworks/drm/util/ZipUtil4IDS;->A(Ljava/io/File;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/sf/jazzlib/CRC32;->update([B)V

    invoke-virtual {p0}, Lnet/sf/jazzlib/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/sf/jazzlib/ZipEntry;->setCrc(J)V

    :cond_5
    invoke-virtual {p3, v0}, Lnet/sf/jazzlib/ZipOutputStream;->putNextEntry(Lnet/sf/jazzlib/ZipEntry;)V

    invoke-static {p1}, Lbtworks/drm/util/ZipUtil4IDS;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    new-instance p2, Ljava/io/BufferedInputStream;

    sget v0, Lbtworks/drm/util/ZipUtil4IDS;->R_BUFFER_SIZE:I

    invoke-direct {p2, p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {p2, p3}, Lbtworks/drm/util/ZipUtil4IDS;->A(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-void

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reach illegal eof : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (idx."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static A(Lnet/sf/jazzlib/ZipInputStream;Ljava/io/File;)V
    .locals 7

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/sf/jazzlib/ZipInputStream;->getNextEntry()Lnet/sf/jazzlib/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-static {v1}, Lbtworks/drm/util/ZipUtil4IDS;->getFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-static {p0, v1}, Lbtworks/drm/util/ZipUtil4IDS;->A(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "reach illegal eof : [ZIP]/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (idx."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static A(Lnet/sf/jazzlib/ZipInputStream;Ljava/util/Map;Z)V
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lnet/sf/jazzlib/ZipInputStream;->getNextEntry()Lnet/sf/jazzlib/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    sget v2, Lbtworks/drm/util/ZipUtil4IDS;->W_BUFFER_SIZE:I

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v1}, Lbtworks/drm/util/ZipUtil4IDS;->A(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "reach illegal eof : [ZIP]/"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (idx."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static A(Ljava/io/File;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    invoke-static {p0}, Lbtworks/drm/util/ZipUtil4IDS;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object v0
.end method

.method public static compressFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lbtworks/drm/util/ZipUtil4IDS;->compressFile(Ljava/util/Map;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static compressFile(Ljava/util/Map;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-static {p2}, Lbtworks/drm/util/ZipUtil4IDS;->getFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2

    new-instance v0, Ljava/io/BufferedOutputStream;

    sget v1, Lbtworks/drm/util/ZipUtil4IDS;->W_BUFFER_SIZE:I

    invoke-direct {v0, p2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-static {p0, p1, v0}, Lbtworks/drm/util/ZipUtil4IDS;->compressFile(Ljava/util/Map;Ljava/io/File;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static compressFile(Ljava/util/Map;Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 4

    new-instance v0, Lnet/sf/jazzlib/ZipOutputStream;

    invoke-direct {v0, p2}, Lnet/sf/jazzlib/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const-string v3, ""

    if-lt v1, v2, :cond_2

    :goto_1
    array-length v1, p1

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object v1, p1, p2

    invoke-static {p0, v1, v3, v0}, Lbtworks/drm/util/ZipUtil4IDS;->A(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Lnet/sf/jazzlib/ZipOutputStream;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    invoke-static {p0, v2, v3, v0}, Lbtworks/drm/util/ZipUtil4IDS;->A(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Lnet/sf/jazzlib/ZipOutputStream;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipOutputStream;->flush()V

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipOutputStream;->close()V

    return-void
.end method

.method public static decompressFile(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-static {p0}, Lbtworks/drm/util/ZipUtil4IDS;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    new-instance v0, Ljava/io/BufferedInputStream;

    sget v1, Lbtworks/drm/util/ZipUtil4IDS;->R_BUFFER_SIZE:I

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v0, p1}, Lbtworks/drm/util/ZipUtil4IDS;->decompressStream(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static decompressStream(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1

    new-instance v0, Lnet/sf/jazzlib/ZipInputStream;

    invoke-direct {v0, p0}, Lnet/sf/jazzlib/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lbtworks/drm/util/ZipUtil4IDS;->A(Lnet/sf/jazzlib/ZipInputStream;Ljava/io/File;)V

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipInputStream;->close()V

    return-void
.end method

.method public static decompressStreamAsMap(Ljava/io/InputStream;Ljava/util/Map;Z)V
    .locals 1

    new-instance v0, Lnet/sf/jazzlib/ZipInputStream;

    invoke-direct {v0, p0}, Lnet/sf/jazzlib/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1, p2}, Lbtworks/drm/util/ZipUtil4IDS;->A(Lnet/sf/jazzlib/ZipInputStream;Ljava/util/Map;Z)V

    invoke-virtual {v0}, Lnet/sf/jazzlib/ZipInputStream;->close()V

    return-void
.end method

.method protected static getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected static getFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "__"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbtworks/drm/util/TimeUtil;->formatDate_HHmmss()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0, v2}, Lbtworks/drm/util/ZipUtil4IDS;->decompressFile(Ljava/io/File;Ljava/io/File;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mimetype"

    const-string v1, "METHOD.STORED"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Lbtworks/drm/util/ZipUtil4IDS;->compressFile(Ljava/util/Map;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
