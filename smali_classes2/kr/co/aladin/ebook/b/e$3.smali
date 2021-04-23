.class Lkr/co/aladin/ebook/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field final synthetic b:Lkr/co/aladin/ebook/b/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lkr/co/aladin/ebook/b/e$3;->b:Lkr/co/aladin/ebook/b/e;

    iput-object p2, p0, Lkr/co/aladin/ebook/b/e$3;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 744
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$3;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v1, p0, Lkr/co/aladin/ebook/b/e$3;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/b/e;->g(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method
