.class Lkr/co/aladin/ebook/MainActivity$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->b(ILkr/co/aladin/b/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

.field final synthetic b:Lkr/co/aladin/a/b/a;

.field final synthetic c:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;Lkr/co/aladin/a/b/a;)V
    .locals 0

    .line 2506
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$39;->c:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$39;->a:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iput-object p3, p0, Lkr/co/aladin/ebook/MainActivity$39;->b:Lkr/co/aladin/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2508
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$39;->a:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$39;->b:Lkr/co/aladin/a/b/a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a;->a:Lkr/co/aladin/a/b/a$a;

    iput-object v1, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    .line 2509
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$39;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$39;->a:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/d;->a(Landroid/content/Context;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V

    .line 2511
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$39;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->G:Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 2512
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$39;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->dismissLoadingDialog()V

    return-void
.end method
