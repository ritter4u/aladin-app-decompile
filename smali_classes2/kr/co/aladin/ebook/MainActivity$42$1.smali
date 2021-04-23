.class Lkr/co/aladin/ebook/MainActivity$42$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$42;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity$42;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$42;)V
    .locals 0

    .line 2567
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$42$1;->a:Lkr/co/aladin/ebook/MainActivity$42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 2591
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$42$1;->a:Lkr/co/aladin/ebook/MainActivity$42;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$42;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public static synthetic lambda$dQP5Zvzq-eDtwoWH_q2zulT9OnQ(Lkr/co/aladin/ebook/MainActivity$42$1;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/MainActivity$42$1;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2570
    new-instance v0, Lkr/co/aladin/ebook/b/d;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/d;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$42$1;->a:Lkr/co/aladin/ebook/MainActivity$42;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$42;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$42$1;->a:Lkr/co/aladin/ebook/MainActivity$42;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity$42;->a:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$42$1;->a:Lkr/co/aladin/ebook/MainActivity$42;

    iget-object v3, v3, Lkr/co/aladin/ebook/MainActivity$42;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object v0

    .line 2571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2572
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$42$1;->a:Lkr/co/aladin/ebook/MainActivity$42;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$42;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/MainActivity$42$1$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/MainActivity$42$1$1;-><init>(Lkr/co/aladin/ebook/MainActivity$42$1;Lkr/co/aladin/a/b/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2591
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$42$1;->a:Lkr/co/aladin/ebook/MainActivity$42;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$42;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$42$1$dQP5Zvzq-eDtwoWH_q2zulT9OnQ;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$42$1$dQP5Zvzq-eDtwoWH_q2zulT9OnQ;-><init>(Lkr/co/aladin/ebook/MainActivity$42$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
