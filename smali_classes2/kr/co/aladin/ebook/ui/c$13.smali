.class Lkr/co/aladin/ebook/ui/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$13;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 537
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 538
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "package"

    const-string v0, "com.google.android.webview"

    const/4 v1, 0x0

    .line 539
    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 540
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 541
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 542
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/c$13;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p2, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
