.class Lkr/co/aladin/ebook/ui/n$38$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$38;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/ebook/ui/n$38;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$38;Z)V
    .locals 0

    .line 282
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$38$1;->b:Lkr/co/aladin/ebook/ui/n$38;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/ui/n$38$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 285
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$38$1;->b:Lkr/co/aladin/ebook/ui/n$38;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$38;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-boolean p2, p0, Lkr/co/aladin/ebook/ui/n$38$1;->a:Z

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/data/d;->c(Landroid/content/Context;Z)V

    .line 286
    iget-boolean p1, p0, Lkr/co/aladin/ebook/ui/n$38$1;->a:Z

    if-nez p1, :cond_0

    .line 287
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$38$1;->b:Lkr/co/aladin/ebook/ui/n$38;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$38;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/data/d;->e(Landroid/content/Context;Z)V

    .line 289
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$38$1;->b:Lkr/co/aladin/ebook/ui/n$38;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n$38;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-class v0, Lkr/co/aladin/ebook/AladinTimeTickService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "kr.co.aladin.ACTION_RESTARTAPP"

    .line 290
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$38$1;->b:Lkr/co/aladin/ebook/ui/n$38;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n$38;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p2, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 292
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
