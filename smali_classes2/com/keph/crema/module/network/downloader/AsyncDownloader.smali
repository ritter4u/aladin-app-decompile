.class public Lcom/keph/crema/module/network/downloader/AsyncDownloader;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final PARAM_SAVEPATH:I = 0x1

.field public static final PARAM_URL:I


# instance fields
.field _curSize:I

.field _fileSize:J

.field _listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field _savePath:Ljava/lang/String;

.field _url:Ljava/lang/String;

.field _useRange:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_listeners:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_useRange:Z

    return-void
.end method


# virtual methods
.method public addDownloadListener(Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x0

    .line 77
    aget-object v2, p1, v1

    iput-object v2, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_url:Ljava/lang/String;

    .line 78
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_savePath:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_url:Ljava/lang/String;

    const-string v2, "parj"

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 94
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_url:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance p1, Ljava/net/URL;

    iget-object v2, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_url:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 102
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v5, v2

    iput-wide v5, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_fileSize:J

    .line 105
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v5, 0x2000

    invoke-direct {v2, p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_savePath:Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    new-array v5, v5, [B

    const-wide/16 v6, 0x0

    .line 114
    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v9, v8

    add-long/2addr v6, v9

    const/4 v9, 0x2

    .line 120
    new-array v9, v9, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_fileSize:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {p0, v9}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->publishProgress([Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1, v5, v1, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 126
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->isCancelled()Z

    move-result v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    xor-int/lit8 v1, v0, 0x1

    .line 151
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 152
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 156
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v4

    goto :goto_5

    :catch_2
    move-object p1, v4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v4

    move-object v2, p1

    goto :goto_5

    :catch_4
    move-object p1, v4

    move-object v2, p1

    goto :goto_2

    :catch_5
    move-exception v0

    move-object p1, v4

    move-object v2, p1

    goto :goto_3

    :catch_6
    :goto_2
    if-eqz p1, :cond_3

    .line 151
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 152
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v2, :cond_6

    .line 156
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 134
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_savePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    if-eqz p1, :cond_5

    .line 151
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 152
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz v2, :cond_6

    .line 156
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    return-object v4

    .line 165
    :cond_7
    iget-object p1, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_url:Ljava/lang/String;

    return-object p1

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz p1, :cond_8

    .line 151
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 152
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_6

    :catch_7
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    .line 156
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    .line 159
    :goto_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    :cond_9
    :goto_8
    throw v0

    :cond_a
    :goto_9
    const-string p1, "_url = null"

    .line 81
    invoke-static {v2, p1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_url:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_listeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;

    .line 192
    iget-object v1, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_savePath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;->downloadSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_listeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;

    .line 207
    iget-object v1, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;->downloadFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_listeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 41
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 7

    .line 174
    iget v0, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_curSize:I

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 175
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_curSize:I

    .line 176
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;

    .line 177
    iget-object v3, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_url:Ljava/lang/String;

    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-wide v5, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_fileSize:J

    long-to-int v6, v5

    invoke-interface {v2, v3, v4, v6}, Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;->downloadProgress(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_listeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public setUseRange(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->_useRange:Z

    return-void
.end method
