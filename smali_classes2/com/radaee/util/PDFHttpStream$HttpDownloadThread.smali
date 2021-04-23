.class public Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/util/PDFHttpStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HttpDownloadThread"
.end annotation


# instance fields
.field private m_run:Z

.field final synthetic this$0:Lcom/radaee/util/PDFHttpStream;


# direct methods
.method protected constructor <init>(Lcom/radaee/util/PDFHttpStream;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->this$0:Lcom/radaee/util/PDFHttpStream;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->m_run:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 170
    :try_start_0
    iput-boolean v0, p0, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->m_run:Z

    .line 171
    invoke-virtual {p0}, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 176
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public run()V
    .locals 9

    .line 126
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->this$0:Lcom/radaee/util/PDFHttpStream;

    invoke-static {v1}, Lcom/radaee/util/PDFHttpStream;->access$000(Lcom/radaee/util/PDFHttpStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 132
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x7530

    .line 134
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 136
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x2000

    .line 137
    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 141
    :cond_0
    iget-object v7, p0, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->this$0:Lcom/radaee/util/PDFHttpStream;

    invoke-static {v7}, Lcom/radaee/util/PDFHttpStream;->access$100(Lcom/radaee/util/PDFHttpStream;)I

    move-result v7

    if-ge v5, v7, :cond_3

    iget-boolean v7, p0, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->m_run:Z

    if-eqz v7, :cond_3

    rsub-int v7, v6, 0x2000

    .line 143
    iget-object v8, p0, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->this$0:Lcom/radaee/util/PDFHttpStream;

    invoke-static {v8}, Lcom/radaee/util/PDFHttpStream;->access$100(Lcom/radaee/util/PDFHttpStream;)I

    move-result v8

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    if-le v7, v8, :cond_1

    .line 144
    iget-object v7, p0, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->this$0:Lcom/radaee/util/PDFHttpStream;

    invoke-static {v7}, Lcom/radaee/util/PDFHttpStream;->access$100(Lcom/radaee/util/PDFHttpStream;)I

    move-result v7

    sub-int/2addr v7, v5

    sub-int/2addr v7, v6

    invoke-virtual {v1, v3, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v1, v3, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    :goto_1
    if-lez v7, :cond_0

    add-int/2addr v6, v7

    if-eq v6, v2, :cond_2

    add-int v7, v5, v6

    .line 150
    iget-object v8, p0, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->this$0:Lcom/radaee/util/PDFHttpStream;

    invoke-static {v8}, Lcom/radaee/util/PDFHttpStream;->access$100(Lcom/radaee/util/PDFHttpStream;)I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 152
    :cond_2
    iget-object v7, p0, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->this$0:Lcom/radaee/util/PDFHttpStream;

    invoke-static {v7, v5, v3, v6}, Lcom/radaee/util/PDFHttpStream;->access$200(Lcom/radaee/util/PDFHttpStream;I[BI)V

    add-int/2addr v5, v6

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 159
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/radaee/util/PDFHttpStream$HttpDownloadThread;->m_run:Z

    .line 119
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
