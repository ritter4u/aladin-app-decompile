.class Lkr/co/aladin/ebook/AladinTimeTickService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/AladinTimeTickService;->onStart(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/AladinTimeTickService;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/AladinTimeTickService;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lkr/co/aladin/ebook/AladinTimeTickService$2;->a:Lkr/co/aladin/ebook/AladinTimeTickService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AladinTimeTickService mHandler.postDelayed 81"

    .line 80
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MAIN"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lkr/co/aladin/ebook/AladinTimeTickService$2;->a:Lkr/co/aladin/ebook/AladinTimeTickService;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/AladinTimeTickService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lkr/co/aladin/ebook/AladinTimeTickService$2;->a:Lkr/co/aladin/ebook/AladinTimeTickService;

    iget-object v1, v1, Lkr/co/aladin/ebook/AladinTimeTickService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
