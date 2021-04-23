.class Lkr/co/aladin/ebook/ui/i$b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$b$3;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field final synthetic c:Lcom/keph/crema/module/db/object/BookInfo;

.field final synthetic d:Lkr/co/aladin/ebook/ui/i$b$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$b$3;ILcom/keph/crema/module/db/object/PurchaseInfo;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->d:Lkr/co/aladin/ebook/ui/i$b$3;

    iput p2, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->a:I

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->b:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iput-object p4, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->c:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 720
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->d:Lkr/co/aladin/ebook/ui/i$b$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b$3;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b;->b:Ljava/util/ArrayList;

    iget v1, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 721
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->d:Lkr/co/aladin/ebook/ui/i$b$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b$3;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b;->b:Ljava/util/ArrayList;

    iget v1, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->a:I

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->b:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 722
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->b:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/b/f;->a(Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 723
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->d:Lkr/co/aladin/ebook/ui/i$b$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b$3;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/i;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->c:Lcom/keph/crema/module/db/object/BookInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo_ebookID(Lcom/keph/crema/module/db/object/BookInfo;Z)V

    .line 724
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$3$1;->d:Lkr/co/aladin/ebook/ui/i$b$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b$3;->c:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/i$b;->notifyDataSetChanged()V

    return-void
.end method
