.class Lkr/co/aladin/ebook/MainActivity$35$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$35$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/a/b/b;

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity$35$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$35$1;Lkr/co/aladin/a/b/b;)V
    .locals 0

    .line 2393
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$35$1$1;->b:Lkr/co/aladin/ebook/MainActivity$35$1;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$35$1$1;->a:Lkr/co/aladin/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2395
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$35$1$1;->a:Lkr/co/aladin/a/b/b;

    iget v0, v0, Lkr/co/aladin/a/b/b;->b:I

    if-nez v0, :cond_1

    .line 2396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raResult.content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$35$1$1;->a:Lkr/co/aladin/a/b/b;

    iget-object v1, v1, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2397
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$35$1$1;->a:Lkr/co/aladin/a/b/b;

    iget-object v1, v1, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class v2, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    .line 2398
    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/Auth_Response;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2399
    new-instance v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    invoke-direct {v1}, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;-><init>()V

    .line 2400
    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->setAaldinInfo(Lkr/co/aladin/ebook/sync/object/Auth_Response;)V

    .line 2401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buypayback save token: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2402
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$35$1$1;->b:Lkr/co/aladin/ebook/MainActivity$35$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$35$1;->a:Lkr/co/aladin/ebook/MainActivity$35;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$35;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/d;->a(Landroid/content/Context;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V

    .line 2404
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$35$1$1;->b:Lkr/co/aladin/ebook/MainActivity$35$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$35$1;->a:Lkr/co/aladin/ebook/MainActivity$35;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$35;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->G:Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$35$1$1;->b:Lkr/co/aladin/ebook/MainActivity$35$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$35$1;->a:Lkr/co/aladin/ebook/MainActivity$35;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$35;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$35$1$1;->b:Lkr/co/aladin/ebook/MainActivity$35$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$35$1;->a:Lkr/co/aladin/ebook/MainActivity$35;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$35;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->G:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->b(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    goto :goto_0

    .line 2406
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$35$1$1;->b:Lkr/co/aladin/ebook/MainActivity$35$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$35$1;->a:Lkr/co/aladin/ebook/MainActivity$35;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$35;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$35$1$1;->b:Lkr/co/aladin/ebook/MainActivity$35$1;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity$35$1;->a:Lkr/co/aladin/ebook/MainActivity$35;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity$35;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultMessage:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lkr/co/aladin/lib/o;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 2409
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$35$1$1;->b:Lkr/co/aladin/ebook/MainActivity$35$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$35$1;->a:Lkr/co/aladin/ebook/MainActivity$35;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$35;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$35$1$1;->a:Lkr/co/aladin/a/b/b;

    iget-object v1, v1, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method
