.class Lkr/co/aladin/ebook/ui/i$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/i$1$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$1$2;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$1$2$1;->a:Lkr/co/aladin/ebook/ui/i$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 110
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$1$2$1;->a:Lkr/co/aladin/ebook/ui/i$1$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$1$2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 111
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$2$1;->a:Lkr/co/aladin/ebook/ui/i$1$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$1$2;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/b/e;->b()V

    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 115
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$1$2$1;->a:Lkr/co/aladin/ebook/ui/i$1$2;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i$1$2;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$1$2$1;->a:Lkr/co/aladin/ebook/ui/i$1$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$1$2;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/ui/i;->c(Z)V

    .line 118
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$1$2$1;->a:Lkr/co/aladin/ebook/ui/i$1$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$1$2;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i;->n:Lkr/co/aladin/ebook/ui/i$b;

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$1$2$1;->a:Lkr/co/aladin/ebook/ui/i$1$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$1$2;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i;->n:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/i$b;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
