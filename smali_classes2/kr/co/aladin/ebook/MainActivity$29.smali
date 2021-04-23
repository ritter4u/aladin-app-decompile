.class Lkr/co/aladin/ebook/MainActivity$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->a(Ljava/lang/String;Lcom/keph/crema/module/db/object/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/keph/crema/module/db/object/UserInfo;

.field final synthetic c:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Ljava/lang/String;Lcom/keph/crema/module/db/object/UserInfo;)V
    .locals 0

    .line 2143
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$29;->a:Ljava/lang/String;

    iput-object p3, p0, Lkr/co/aladin/ebook/MainActivity$29;->b:Lcom/keph/crema/module/db/object/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x1f4

    .line 2147
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2150
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOneFileDownAndOpen 1 itemid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$29;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$29;->a:Ljava/lang/String;

    const-string v2, "itemId"

    invoke-virtual {v0, v2, v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOneFileDownAndOpen 2 itemid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$29;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/MainActivity$29$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/MainActivity$29$1;-><init>(Lkr/co/aladin/ebook/MainActivity$29;Lcom/keph/crema/module/db/object/BookInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2163
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$29;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2167
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$29$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$29$2;-><init>(Lkr/co/aladin/ebook/MainActivity$29;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2197
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$29$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$29$3;-><init>(Lkr/co/aladin/ebook/MainActivity$29;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
