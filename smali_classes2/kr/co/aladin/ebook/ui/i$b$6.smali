.class Lkr/co/aladin/ebook/ui/i$b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$b;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field final synthetic b:Lkr/co/aladin/ebook/ui/i$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$b;Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$6;->b:Lkr/co/aladin/ebook/ui/i$b;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/i$b$6;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 909
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$6;->b:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/MainActivity;->d(Z)V

    .line 910
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$6;->b:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/i$b$6;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/ui/i;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method
