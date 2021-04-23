.class Lkr/co/aladin/ebook/audiobook/b$23;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/b;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$23;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 610
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 623
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$23;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->aj:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 624
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$23;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->aj:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    goto :goto_0

    .line 612
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkr/co/aladin/ebook/data/a/a;

    .line 613
    invoke-virtual {p1}, Lkr/co/aladin/ebook/data/a/a;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 614
    invoke-virtual {p1}, Lkr/co/aladin/ebook/data/a/a;->b()Lkr/co/aladin/ebook/data/object/Item;

    move-result-object p1

    .line 615
    invoke-virtual {p1}, Lkr/co/aladin/ebook/data/object/Item;->getCoverBest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/data/object/Item;->getCoverBest()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkr/co/aladin/ebook/data/object/Item;->getCover()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 617
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$23;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->aj:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 618
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$23;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->aj:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 628
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 629
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$23;->a:Lkr/co/aladin/ebook/audiobook/b;

    iput-object p1, v0, Lkr/co/aladin/ebook/audiobook/b;->H:Ljava/lang/String;

    .line 630
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "1 mCoverUrl= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$23;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$23;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->aj:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$23;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->H:Ljava/lang/String;

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    .line 632
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$23;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$23;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->aj:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, v0}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 634
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$23;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->b(Lkr/co/aladin/ebook/audiobook/b;)V

    return-void
.end method
