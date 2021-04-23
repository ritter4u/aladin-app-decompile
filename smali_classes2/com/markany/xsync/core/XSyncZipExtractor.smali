.class public Lcom/markany/xsync/core/XSyncZipExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DO_NOT_OVERWITE:Z = false

.field public static final ON_ERROR_DELETE:Z = false

.field public static final ON_ERROR_EXIT:Z = true

.field public static final OVERWRITE:Z = true


# instance fields
.field private devKey:Ljava/lang/String;

.field private extention:[Ljava/lang/String;

.field private extractPath:Ljava/io/File;

.field private extractedFile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private onError:Z

.field private overWrite:Z

.field private xInputStream:Ljava/io/InputStream;

.field private xSyncContent:Lcom/markany/xsync/core/XSyncContent;

.field private zipEntryNameEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/markany/xsync/core/XSyncContent;Ljava/io/InputStream;[Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractedFile:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->xInputStream:Ljava/io/InputStream;

    .line 22
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extention:[Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractPath:Ljava/io/File;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->overWrite:Z

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->onError:Z

    .line 26
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->devKey:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->xSyncContent:Lcom/markany/xsync/core/XSyncContent;

    const-string v0, "euc-kr"

    .line 28
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->zipEntryNameEncoding:Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 57
    array-length v0, p3

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 62
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->xSyncContent:Lcom/markany/xsync/core/XSyncContent;

    .line 63
    invoke-virtual {p1}, Lcom/markany/xsync/core/XSyncContent;->getDeviceKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->devKey:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->xInputStream:Ljava/io/InputStream;

    .line 65
    iput-object p3, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extention:[Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractPath:Ljava/io/File;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "extract path is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "extention is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputstream is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "XSync Content is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private close(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 206
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private close(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 197
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private deleteExtractedFile()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractedFile:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractedFile:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private encryptFile(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extention:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extention:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public extract()V
    .locals 10

    .line 81
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "can not create directory. "

    const/16 v2, 0x3ea

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 82
    iget-boolean v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->overWrite:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/markany/xsync/core/XSyncZipExtractException;

    const/16 v1, 0x3e8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already exists directory. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractPath:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/markany/xsync/core/XSyncZipExtractException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 91
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractedFile:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractPath:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/16 v0, 0x2000

    .line 97
    new-array v0, v0, [B

    const/4 v4, 0x0

    .line 103
    :try_start_0
    new-instance v5, Lcom/markany/xsync/core/ZipInputStream;

    iget-object v6, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->xInputStream:Ljava/io/InputStream;

    invoke-direct {v5, v6}, Lcom/markany/xsync/core/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/markany/xsync/core/XSyncZipExtractException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 104
    :try_start_1
    iget-object v6, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->zipEntryNameEncoding:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/markany/xsync/core/ZipInputStream;->setEncoding(Ljava/lang/String;)V

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/markany/xsync/core/ZipInputStream;->getNextEntry()Lcom/markany/xsync/core/ZipEntry;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 109
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractPath:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/markany/xsync/core/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    iget-boolean v8, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->onError:Z

    if-nez v8, :cond_3

    .line 112
    iget-object v8, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractedFile:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    invoke-virtual {v6}, Lcom/markany/xsync/core/ZipEntry;->isDirectory()Z

    move-result v6

    if-ne v6, v3, :cond_5

    .line 119
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 121
    :cond_4
    new-instance v0, Lcom/markany/xsync/core/XSyncZipExtractException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractPath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/markany/xsync/core/XSyncZipExtractException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 127
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    .line 131
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    .line 133
    :cond_6
    new-instance v0, Lcom/markany/xsync/core/XSyncZipExtractException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/markany/xsync/core/XSyncZipExtractException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 139
    :cond_7
    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/markany/xsync/core/XSyncZipExtractor;->encryptFile(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v3, :cond_8

    .line 142
    new-instance v6, Lcom/markany/xsync/core/XSyncSimplePackager;

    invoke-direct {v6}, Lcom/markany/xsync/core/XSyncSimplePackager;-><init>()V

    .line 143
    iget-object v8, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->devKey:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/markany/xsync/core/XSyncSimplePackager;->setDeviceKey(Ljava/lang/String;)V

    .line 144
    iget-object v8, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->xSyncContent:Lcom/markany/xsync/core/XSyncContent;

    invoke-virtual {v8}, Lcom/markany/xsync/core/XSyncContent;->getMetaData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/markany/xsync/core/XSyncSimplePackager;->setMeta(Ljava/lang/String;)V

    .line 145
    iget-object v8, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->xSyncContent:Lcom/markany/xsync/core/XSyncContent;

    invoke-virtual {v8}, Lcom/markany/xsync/core/XSyncContent;->getRawEncLicense()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/markany/xsync/core/XSyncSimplePackager;->setRawEncLicense([B)V

    .line 146
    iget-object v8, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->xSyncContent:Lcom/markany/xsync/core/XSyncContent;

    invoke-virtual {v8}, Lcom/markany/xsync/core/XSyncContent;->getCek()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/markany/xsync/core/XSyncSimplePackager;->setCek([B)V

    .line 147
    iget-object v8, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->xSyncContent:Lcom/markany/xsync/core/XSyncContent;

    invoke-virtual {v8}, Lcom/markany/xsync/core/XSyncContent;->getDomainName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/markany/xsync/core/XSyncSimplePackager;->setDomainName(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6, v7, v5}, Lcom/markany/xsync/core/XSyncSimplePackager;->xsyncPack(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/markany/xsync/core/XSyncZipExtractException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/markany/xsync/XSyncException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_1

    .line 155
    :cond_8
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :goto_3
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/markany/xsync/core/ZipInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    const/4 v8, 0x0

    .line 158
    invoke-virtual {v6, v0, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 161
    :cond_9
    :try_start_4
    invoke-direct {p0, v6}, Lcom/markany/xsync/core/XSyncZipExtractor;->close(Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-direct {p0, v4}, Lcom/markany/xsync/core/XSyncZipExtractor;->close(Ljava/io/OutputStream;)V

    throw v0
    :try_end_4
    .catch Lcom/markany/xsync/core/XSyncZipExtractException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/markany/xsync/XSyncException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    :cond_a
    invoke-direct {p0, v5}, Lcom/markany/xsync/core/XSyncZipExtractor;->close(Ljava/io/InputStream;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v5, v4

    goto :goto_8

    :catch_3
    move-exception v0

    .line 175
    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncZipExtractor;->deleteExtractedFile()V

    .line 176
    new-instance v1, Lcom/markany/xsync/core/XSyncZipExtractException;

    const/16 v2, 0x44c

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/markany/xsync/core/XSyncZipExtractException;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    .line 172
    :goto_6
    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncZipExtractor;->deleteExtractedFile()V

    .line 173
    throw v0

    :catch_5
    move-exception v0

    .line 169
    :goto_7
    invoke-direct {p0}, Lcom/markany/xsync/core/XSyncZipExtractor;->deleteExtractedFile()V

    .line 170
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 178
    :goto_8
    invoke-direct {p0, v5}, Lcom/markany/xsync/core/XSyncZipExtractor;->close(Ljava/io/InputStream;)V

    throw v0

    .line 88
    :cond_b
    new-instance v0, Lcom/markany/xsync/core/XSyncZipExtractException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->extractPath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/markany/xsync/core/XSyncZipExtractException;-><init>(ILjava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public getOnError()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->onError:Z

    return v0
.end method

.method public getZipEntryNameEncoding()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->zipEntryNameEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public isOverWrite()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->overWrite:Z

    return v0
.end method

.method public setOnError(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->onError:Z

    return-void
.end method

.method public setOverWrite(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->overWrite:Z

    return-void
.end method

.method public setZipEntryNameEncoding(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncZipExtractor;->zipEntryNameEncoding:Ljava/lang/String;

    return-void
.end method
