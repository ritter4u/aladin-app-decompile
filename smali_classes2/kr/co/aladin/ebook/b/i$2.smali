.class Lkr/co/aladin/ebook/b/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/keph/crema/module/db/object/PurchaseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/b/i;

.field private final b:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/b/i;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lkr/co/aladin/ebook/b/i$2;->a:Lkr/co/aladin/ebook/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/b/i$2;->b:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/keph/crema/module/db/object/PurchaseInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)I
    .locals 1

    .line 313
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$2;->b:Ljava/text/Collator;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 308
    check-cast p1, Lcom/keph/crema/module/db/object/PurchaseInfo;

    check-cast p2, Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/ebook/b/i$2;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)I

    move-result p1

    return p1
.end method
