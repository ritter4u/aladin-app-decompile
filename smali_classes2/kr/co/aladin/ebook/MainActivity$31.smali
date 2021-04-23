.class Lkr/co/aladin/ebook/MainActivity$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->a(Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field final synthetic b:Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;

.field final synthetic c:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;)V
    .locals 0

    .line 2260
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$31;->c:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$31;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iput-object p3, p0, Lkr/co/aladin/ebook/MainActivity$31;->b:Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "setBuyPaybackPurchase \uad6c\ub9e4\uc815\ubcf4 ok"

    .line 2280
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2281
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$31;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->dismissLoadingDialogMsg()V

    .line 2282
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$31;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2263
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$31;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v0, "setBuyPaybackPurchase \uad6c\ub9e4\ubaa9\ub85d \ubd88\ub7ec\uc624\uae30\ub97c \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2264
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$31;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->dismissLoadingDialogMsg()V

    .line 2266
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$31;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$31;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookId:Ljava/lang/String;

    const-string v1, "ebookId"

    invoke-virtual {p1, v1, v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    const-string v0, "1"

    .line 2267
    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->saleType:Ljava/lang/String;

    .line 2268
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$31;->b:Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;

    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->sellerOrderCd:Ljava/lang/String;

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->sellerOrderCd:Ljava/lang/String;

    .line 2269
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$31;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo_ebookID(Lcom/keph/crema/module/db/object/BookInfo;Z)V

    .line 2270
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$31;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->b()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
