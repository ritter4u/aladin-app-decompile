.class Lkr/co/aladin/ebook/ui/i$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$b$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/i$b$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$b$1;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$1$1;->a:Lkr/co/aladin/ebook/ui/i$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 662
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$1$1;->a:Lkr/co/aladin/ebook/ui/i$b$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b$1;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$1$1;->a:Lkr/co/aladin/ebook/ui/i$b$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b$1;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/ui/i;->a(Lkr/co/aladin/ebook/ui/i;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method
