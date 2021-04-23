.class Lkr/co/aladin/ebook/MainActivity$14;
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

    .line 1031
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$14;->b:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$14;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1034
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$14;->b:Lkr/co/aladin/ebook/MainActivity;

    new-instance v1, Lkr/co/aladin/ebook/ui/j;

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$14;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {v1, v2}, Lkr/co/aladin/ebook/ui/j;-><init>(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    const-string v2, "AL_PurchaseListFragment"

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/MainActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
