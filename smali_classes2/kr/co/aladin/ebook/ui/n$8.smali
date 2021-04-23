.class Lkr/co/aladin/ebook/ui/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->a(Ljava/lang/String;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/lib/widget/SettingItem;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$8;->c:Lkr/co/aladin/ebook/ui/n;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n$8;->a:Lkr/co/aladin/lib/widget/SettingItem;

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/n$8;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V
    .locals 5

    .line 437
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$8;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$8;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n$8;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    const-string v4, "C"

    invoke-static {v1, v4, v0, v2, v3}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$8;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, v3}, Lkr/co/aladin/ebook/data/f;->d(Landroid/content/Context;Z)V

    .line 440
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$8;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/-$$Lambda$n$8$eIfeWi6eThlvIww7TDDjn31PU9U;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$8$eIfeWi6eThlvIww7TDDjn31PU9U;-><init>(Lkr/co/aladin/ebook/ui/n$8;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic b(Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 441
    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/SettingItem;->setChecked(Z)V

    const/4 p1, 0x0

    .line 442
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$8;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->i()V

    .line 444
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$8;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic lambda$Nga7fCn2vtHTda5xFD5iUWnGqOo(Lkr/co/aladin/ebook/ui/n$8;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/ui/n$8;->a(Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$eIfeWi6eThlvIww7TDDjn31PU9U(Lkr/co/aladin/ebook/ui/n$8;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/ui/n$8;->b(Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 436
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$8;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {p1, p2}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$8;->a:Lkr/co/aladin/lib/widget/SettingItem;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$8;->b:Landroid/view/View;

    new-instance v1, Lkr/co/aladin/ebook/ui/-$$Lambda$n$8$Nga7fCn2vtHTda5xFD5iUWnGqOo;

    invoke-direct {v1, p0, p2, v0}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$8$Nga7fCn2vtHTda5xFD5iUWnGqOo;-><init>(Lkr/co/aladin/ebook/ui/n$8;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V

    const p2, 0x7f110227

    invoke-virtual {p1, p2, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method
