.class Lkr/co/aladin/epubreader/readonbook/a/c$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Lkr/co/aladin/epubreader/readonbook/a/c$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$b;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2905
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->a:Ljava/lang/String;

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->b:I

    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2908
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2909
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->drmType:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2910
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->d(Lkr/co/aladin/epubreader/readonbook/a/c;)Lcom/bdb/UnDrmHelper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2911
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    new-instance v2, Lcom/bdb/UnDrmHelper;

    invoke-direct {v2}, Lcom/bdb/UnDrmHelper;-><init>()V

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c;Lcom/bdb/UnDrmHelper;)Lcom/bdb/UnDrmHelper;

    .line 2912
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->d(Lkr/co/aladin/epubreader/readonbook/a/c;)Lcom/bdb/UnDrmHelper;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bdb/UnDrmHelper;->setContext(Landroid/content/Context;)V

    .line 2913
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->d(Lkr/co/aladin/epubreader/readonbook/a/c;)Lcom/bdb/UnDrmHelper;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bdb/UnDrmHelper;->setDeviceID(Ljava/lang/String;)V

    .line 2915
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->d(Lkr/co/aladin/epubreader/readonbook/a/c;)Lcom/bdb/UnDrmHelper;

    move-result-object v1

    monitor-enter v1

    .line 2916
    :try_start_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->d(Lkr/co/aladin/epubreader/readonbook/a/c;)Lcom/bdb/UnDrmHelper;

    move-result-object v2

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    const-string v4, "EPUB"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bdb/UnDrmHelper;->initBook(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 2917
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->d(Lkr/co/aladin/epubreader/readonbook/a/c;)Lcom/bdb/UnDrmHelper;

    move-result-object v2

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->a:Ljava/lang/String;

    const-string v4, "file://"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bdb/UnDrmHelper;->getFileContent(Ljava/lang/String;)[B

    move-result-object v2

    .line 2918
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2919
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2921
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->a:Ljava/lang/String;

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2922
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2924
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2926
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2930
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 2935
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2936
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simpleGestureListener szDrmData.length() --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2937
    :cond_3
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$5;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->m(Lkr/co/aladin/epubreader/readonbook/a/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/readonbook/a/c$b$5$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$5;Ljava/lang/StringBuffer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
