.class Lkr/co/aladin/ebook/ui/i$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/i$b$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$b$2;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$2$1;->a:Lkr/co/aladin/ebook/ui/i$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 682
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$2$1;->a:Lkr/co/aladin/ebook/ui/i$b$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b$2;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$2$1;->a:Lkr/co/aladin/ebook/ui/i$b$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/k;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "AL_PurchaseSetFragment"

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/ui/i;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$2$1;->a:Lkr/co/aladin/ebook/ui/i$b$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b$2;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    const v0, 0x7f110226

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method
