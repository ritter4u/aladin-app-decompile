.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 589
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->b:Ljava/lang/String;

    .line 590
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->c:Ljava/lang/String;

    .line 591
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->d:Ljava/lang/String;

    .line 592
    iput-object p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 610
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 615
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 617
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 618
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->c:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v2, "FONT"

    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LOCAL FILE PATH ON DOWNLOAD --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x400

    .line 622
    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    .line 626
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    int-to-long v6, v5

    add-long/2addr v3, v6

    const/4 v6, 0x1

    .line 628
    new-array v6, v6, [Ljava/lang/Integer;

    const-wide/16 v7, 0x64

    mul-long v7, v7, v3

    int-to-long v9, v0

    div-long/2addr v7, v9

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p0, v6}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->publishProgress([Ljava/lang/Object;)V

    .line 629
    invoke-virtual {p1, v2, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 633
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 634
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 639
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 637
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 642
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 656
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute - szDownFileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " m_szFontName = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keph/crema/module/db/object/FontInfo;

    if-nez p1, :cond_0

    .line 660
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/keph/crema/module/db/DBHelper;->selectFontInfo(Ljava/lang/String;)Lcom/keph/crema/module/db/object/FontInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 665
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 666
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    :cond_0
    const-string v1, "true"

    .line 671
    iput-object v1, p1, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute fInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/FontInfo;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0, p1}, Lcom/keph/crema/module/db/DBHelper;->insertFontInfo(Lcom/keph/crema/module/db/object/FontInfo;)V

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute m_szFontName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute fInfo.fontFamily = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c()V

    .line 677
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    .line 678
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .line 647
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 579
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 683
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 687
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 688
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 579
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 600
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->b(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 602
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 579
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
