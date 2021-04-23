.class public Lkr/co/aladin/ebook/ui/o;
.super Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Ljava/lang/String;

.field d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

.field e:Lkr/co/aladin/b/a/a/a;

.field f:Lkr/co/aladin/ebook/MainActivity;

.field g:Lkr/co/aladin/ebook/a/b;

.field h:Landroid/view/View;

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/o;->a:Landroid/widget/EditText;

    .line 74
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/o;->b:Landroid/widget/EditText;

    .line 75
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/o;->c:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    .line 81
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/o;->f:Lkr/co/aladin/ebook/MainActivity;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/o;->i:Z

    const-string v0, "AL_SettingLoginFragment \uc2dc\uc791"

    .line 88
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    .line 449
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 454
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v1, 0x7f1102b2

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;I)V

    return-void

    .line 457
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 458
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v1, 0x7f1102b3

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;I)V

    return-void

    .line 462
    :cond_1
    invoke-static {}, Lkr/co/aladin/lib/h;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 463
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v2}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 464
    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/ui/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v1, 0x7f110265

    new-instance v2, Lkr/co/aladin/ebook/ui/o$4;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/o$4;-><init>(Lkr/co/aladin/ebook/ui/o;)V

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 476
    :cond_3
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v2}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 477
    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/ui/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method a(I)V
    .locals 2

    .line 312
    new-instance v0, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-direct {v0, v1}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lkr/co/aladin/ebook/ui/o$3;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/o$3;-><init>(Lkr/co/aladin/ebook/ui/o;I)V

    const p1, 0x7f1100a9

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/o;->showLoadingDialog()V

    .line 291
    new-instance v0, Lkr/co/aladin/ebook/ui/o$2;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/ebook/ui/o$2;-><init>(Lkr/co/aladin/ebook/ui/o;Landroid/content/Intent;)V

    .line 308
    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/o$2;->start()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 480
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 481
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/o;->showLoadingDialog()V

    .line 482
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/o$5;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/ebook/ui/o$5;-><init>(Lkr/co/aladin/ebook/ui/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 504
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lkr/co/aladin/a/b/b;Ljava/lang/String;)V
    .locals 7

    const-string v0, ","

    .line 514
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/o;->dismissLoadingDialog()V

    .line 515
    iget v1, p1, Lkr/co/aladin/a/b/b;->b:I

    if-nez v1, :cond_7

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buypayback raResult.content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p1, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class v2, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    .line 518
    invoke-virtual {p1}, Lkr/co/aladin/ebook/sync/object/Auth_Response;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 520
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    const-string v2, ""

    const-string v3, "A"

    if-eqz v1, :cond_0

    iget v1, v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    sget v4, Lkr/co/aladin/a/a;->h:I

    if-le v1, v4, :cond_0

    .line 521
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    invoke-static {v1, v4}, Lkr/co/aladin/ebook/data/d;->a(Landroid/content/Context;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V

    goto :goto_0

    .line 522
    :cond_0
    iget-object v1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->token:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 524
    new-instance v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    invoke-direct {v1}, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;-><init>()V

    .line 525
    sget v4, Lkr/co/aladin/a/a;->h:I

    iput v4, v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    .line 526
    new-instance v4, Lkr/co/aladin/a/b/a$a;

    new-instance v5, Lkr/co/aladin/a/b/a;

    invoke-direct {v5}, Lkr/co/aladin/a/b/a;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lkr/co/aladin/a/b/a$a;-><init>(Lkr/co/aladin/a/b/a;)V

    iput-object v4, v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    .line 527
    iget-object v4, v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v5, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userId:Ljava/lang/String;

    iput-object v5, v4, Lkr/co/aladin/a/b/a$a;->c:Ljava/lang/String;

    .line 528
    iget-object v4, v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v5, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userNo:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkr/co/aladin/a/b/a$a;->a:Ljava/lang/String;

    .line 529
    iget-object v4, v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v5, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->token:Ljava/lang/String;

    iput-object v5, v4, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buypayback save token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v4, v1}, Lkr/co/aladin/ebook/data/d;->a(Landroid/content/Context;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V

    .line 534
    :cond_1
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v4, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->storeId:Ljava/lang/String;

    iget-object v5, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userId:Ljava/lang/String;

    iget-object v6, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userNo:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lkr/co/aladin/ebook/b/c;->a(Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lkr/co/aladin/ebook/ui/o$6;

    invoke-direct {v4, p0, p1}, Lkr/co/aladin/ebook/ui/o$6;-><init>(Lkr/co/aladin/ebook/ui/o;Lkr/co/aladin/ebook/sync/object/Auth_Response;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 542
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 544
    invoke-static {}, Lkr/co/aladin/lib/h;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\uacc4\uc815 \ub118\uae30\uae30 "

    .line 545
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/f;->m(Landroid/content/Context;)V

    .line 548
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "deviceId"

    .line 549
    iget-object v5, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v5}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "userNo"

    .line 550
    iget-object v5, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userNo:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/keph/crema/module/common/Const;->ADD_ACCOUNT_ACTION:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 553
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v1, v4}, Lkr/co/aladin/lib/ui/module/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 555
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uacc4\uc815 \ub118\uae30\uae30 e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userNo:Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->token:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 561
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p2, p1}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 562
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "kr.co.aladin.receiver.AccountReceiver"

    .line 563
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ACC"

    .line 564
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 565
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 566
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p1, p2}, Lkr/co/aladin/lib/ui/module/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 p1, 0x1

    .line 572
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/o;->b(Z)V

    goto :goto_2

    .line 575
    :cond_3
    iget p2, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    const/16 v0, -0x67

    if-ne p2, v0, :cond_4

    .line 576
    iget-object p2, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userNo:Ljava/lang/String;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/o;->c:Ljava/lang/String;

    .line 577
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p2}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p2

    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userNo:Ljava/lang/String;

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->deviceList:Ljava/util/ArrayList;

    const-string v1, "keph_aladin"

    invoke-static {p2, v0, v1, p1}, Lkr/co/aladin/ebook/b/c;->a(Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 578
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const p2, 0x7f110237

    new-instance v0, Lkr/co/aladin/ebook/ui/o$7;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/o$7;-><init>(Lkr/co/aladin/ebook/ui/o;)V

    invoke-static {p1, p2, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 616
    iput-object p2, p0, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    .line 617
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    iget-object v2, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/o;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    iget v1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    const/16 v2, -0x68

    if-ne v1, v2, :cond_5

    .line 619
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->storeId:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lkr/co/aladin/ebook/b/c;->a(Landroid/app/Activity;Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;)V

    .line 620
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 622
    :cond_5
    iget p1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    if-nez p1, :cond_6

    .line 623
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const p2, 0x7f1101d0

    invoke-static {p1, p2}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    return-void

    .line 627
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1, v0, p2}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void

    .line 633
    :cond_7
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object p1, p1, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :goto_2
    return-void
.end method

.method public a(Lkr/co/aladin/ebook/a/b;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o;->g:Lkr/co/aladin/ebook/a/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/o;->i:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 509
    invoke-static {}, Lkr/co/aladin/lib/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const-string v1, "SNS \ub85c\uadf8\uc778 \uc2dc, \uc54c\ub77c\ub518 \uc1fc\ud551\uc571 \uc790\ub3d9 \ub85c\uadf8\uc778\uc744 \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 644
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o;->g:Lkr/co/aladin/ebook/a/b;

    if-eqz v0, :cond_0

    .line 645
    invoke-interface {v0, p1}, Lkr/co/aladin/ebook/a/b;->a(Z)V

    .line 647
    :cond_0
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->dismissDialog()V

    return-void
.end method

.method public dismissDialog()V
    .locals 1

    const-string v0, "\uc885\ub8cc \ub85c\uadf8\uc778"

    .line 639
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 640
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/ui/o;->b(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 197
    :pswitch_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/c;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 194
    :pswitch_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/c;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 218
    :pswitch_3
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/o;->b()V

    .line 219
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    .line 221
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/b/a/f;->c(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "AL_SettingLoginFragment"

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLoadTwitterLoginUrl isTwiiterLogin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 224
    new-instance p1, Lkr/co/aladin/ebook/ui/p;

    invoke-direct {p1}, Lkr/co/aladin/ebook/ui/p;-><init>()V

    .line 225
    new-instance v0, Lkr/co/aladin/ebook/ui/o$13;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/o$13;-><init>(Lkr/co/aladin/ebook/ui/o;)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/p;->a(Lkr/co/aladin/b/a/b;)V

    .line 238
    sget-object v0, Lkr/co/aladin/ebook/ui/p;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/ui/o;->pushDialogFragmentIsTablet(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_0
    sget p1, Lkr/co/aladin/a/a;->k:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/o;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 267
    :pswitch_4
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    .line 268
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/b/a/d;->a(Landroid/app/Activity;)Lkr/co/aladin/b/a/d;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o;->f:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->w:Landroid/view/View;

    new-instance v1, Lkr/co/aladin/ebook/ui/o$15;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/o$15;-><init>(Lkr/co/aladin/ebook/ui/o;)V

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/b/a/d;->a(Landroid/view/View;Lkr/co/aladin/b/a/d$a;)V

    goto :goto_0

    .line 203
    :pswitch_5
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/o;->b()V

    .line 204
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    .line 205
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/b/a/c;->b(Landroid/content/Context;)Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v1, Lkr/co/aladin/ebook/ui/o$12;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/o$12;-><init>(Lkr/co/aladin/ebook/ui/o;)V

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/naverlogin/OAuthLogin;->startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V

    goto :goto_0

    .line 259
    :pswitch_6
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v0, 0x7f11009f

    new-instance v1, Lkr/co/aladin/ebook/ui/o$14;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/o$14;-><init>(Lkr/co/aladin/ebook/ui/o;)V

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 200
    :pswitch_7
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/c;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 248
    :pswitch_8
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/o;->b()V

    .line 249
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    .line 252
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    new-instance v0, Lkr/co/aladin/b/a/a;

    invoke-direct {v0}, Lkr/co/aladin/b/a/a;-><init>()V

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const/16 v1, 0x2329

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/lib/ui/module/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const-string v0, "\uae30\uae30\uc5d0 Google Play \uc11c\ube44\uc2a4\uac00 \uc124\uce58\ub418\uc5b4 \uc788\uc5b4\uc57c  \uad6c\uae00 \ub85c\uadf8\uc778\uc774 \uc2e4\ud589\ub429\ub2c8\ub2e4."

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00b0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/o;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkr/co/aladin/ebook/MainActivity;

    if-ne p2, p3, :cond_0

    .line 101
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/o;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/o;->f:Lkr/co/aladin/ebook/MainActivity;

    .line 102
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/o;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 103
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/o;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    :cond_1
    const p2, 0x7f0d0038

    const/4 p3, 0x0

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    .line 106
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p2, 0x7f0a011d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1100ae

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p2, 0x7f0a011b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkr/co/aladin/ebook/ui/o$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/o$1;-><init>(Lkr/co/aladin/ebook/ui/o;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-boolean p1, p0, Lkr/co/aladin/ebook/ui/o;->i:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p3, 0x7f0a00be

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p3, 0x7f0a00ac

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lkr/co/aladin/ebook/ui/o$8;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/ui/o$8;-><init>(Lkr/co/aladin/ebook/ui/o;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p3, 0x7f0a00b8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p3, 0x7f0a00b9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p3, 0x7f0a00b1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p3, 0x7f0a00b3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p3, 0x7f0a00b5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p3, 0x7f0a00b0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p3, 0x7f0a00b2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p3, 0x7f0a00b4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->start(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p2, 0x7f0a00b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o;->a:Landroid/widget/EditText;

    .line 143
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->a:Landroid/widget/EditText;

    new-instance p2, Lkr/co/aladin/ebook/ui/o$9;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/o$9;-><init>(Lkr/co/aladin/ebook/ui/o;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p2, 0x7f0a00b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o;->b:Landroid/widget/EditText;

    .line 154
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->b:Landroid/widget/EditText;

    new-instance p2, Lkr/co/aladin/ebook/ui/o$10;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/o$10;-><init>(Lkr/co/aladin/ebook/ui/o;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 171
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    const p2, 0x7f0a00ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    new-instance p2, Lkr/co/aladin/ebook/ui/o$11;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/o$11;-><init>(Lkr/co/aladin/ebook/ui/o;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o;->h:Landroid/view/View;

    return-object p1
.end method
