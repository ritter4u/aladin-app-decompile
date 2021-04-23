.class Lkr/co/aladin/ebook/MainActivity$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Ljava/util/ArrayList;ZLjava/lang/Runnable;)V
    .locals 0

    .line 2214
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$30;->d:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$30;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lkr/co/aladin/ebook/MainActivity$30;->b:Z

    iput-object p4, p0, Lkr/co/aladin/ebook/MainActivity$30;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2218
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$30;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookInfo;

    .line 2219
    iget-boolean v3, p0, Lkr/co/aladin/ebook/MainActivity$30;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    const-string v4, "user"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$30;->d:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v3

    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/keph/crema/module/db/DBHelper;->getIsUpSyncAnnotations(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2220
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2223
    :cond_0
    invoke-static {}, Lkr/co/aladin/ebook/b/f;->a()Lkr/co/aladin/ebook/b/f;

    move-result-object v3

    iget-object v4, p0, Lkr/co/aladin/ebook/MainActivity$30;->d:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_0

    .line 2225
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2226
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$30;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/MainActivity$30$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/MainActivity$30$1;-><init>(Lkr/co/aladin/ebook/MainActivity$30;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2237
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$30;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 2238
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$30;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$30;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
