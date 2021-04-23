.class Lkr/co/aladin/ebook/MainActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$10;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity$10;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$10;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$10$1;->a:Lkr/co/aladin/ebook/MainActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 849
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$10$1;->a:Lkr/co/aladin/ebook/MainActivity$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$10;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$10$1;->a:Lkr/co/aladin/ebook/MainActivity$10;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$10;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    const-string v2, "itemId"

    invoke-virtual {v0, v2, v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$10$1;->a:Lkr/co/aladin/ebook/MainActivity$10;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$10;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v1, v0}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 851
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$10$1;->a:Lkr/co/aladin/ebook/MainActivity$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$10;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
