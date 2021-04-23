.class Lkr/co/aladin/ebook/MainActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$13;->b:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$13;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1026
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$13;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/i;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$13;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/i;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method
