.class public Lbtworks/drm/util/IOUtil;
.super Ljava/lang/Object;


# static fields
.field public static final CR:I = 0xd

.field public static final CRLF:Ljava/lang/String; = "\r\n"

.field public static final LF:I = 0xa

.field public static LINE_BUFFER_SIZE:I = 0x800


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

.method public static deleteFiles(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, v0, v1

    invoke-static {v2}, Lbtworks/drm/util/IOUtil;->deleteFiles(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    new-array v1, v1, [B

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :cond_0
    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal eof reached in readFile() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static readLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    sget v0, Lbtworks/drm/util/IOUtil;->LINE_BUFFER_SIZE:I

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_3

    move v3, v4

    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object p0

    :cond_3
    move v3, v4

    goto :goto_0
.end method

.method public static readPrivateFile(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lbtworks/drm/util/IOUtil;->readFile(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static writeFile([BLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static writePrivateFile([BLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lbtworks/drm/util/IOUtil;->writeFile([BLjava/lang/String;)V

    return-void
.end method
