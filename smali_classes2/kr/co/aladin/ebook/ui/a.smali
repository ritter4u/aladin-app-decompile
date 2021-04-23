.class public Lkr/co/aladin/ebook/ui/a;
.super Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/keph/crema/module/db/object/BookInfo;

.field b:Lkr/co/aladin/ebook/MainActivity;

.field c:Lcom/keph/crema/module/db/DBHelper;

.field d:I

.field e:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Lkr/co/aladin/lib/widget/ALRatingBar;

.field l:Lkr/co/aladin/ebook/b/e;

.field m:Ljava/lang/Runnable;

.field private final n:I

.field private final o:I

.field private p:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field private q:Lcom/keph/crema/module/db/object/BookInfo;

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/ProgressBar;

.field private x:Landroid/widget/Button;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lkr/co/aladin/ebook/ui/a;->n:I

    const/4 v1, 0x1

    .line 97
    iput v1, p0, Lkr/co/aladin/ebook/ui/a;->o:I

    .line 107
    iput v1, p0, Lkr/co/aladin/ebook/ui/a;->d:I

    .line 908
    new-instance v1, Lkr/co/aladin/ebook/ui/a$7;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$7;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    iput-object v1, p0, Lkr/co/aladin/ebook/ui/a;->m:Ljava/lang/Runnable;

    .line 1078
    iput v0, p0, Lkr/co/aladin/ebook/ui/a;->y:I

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/a;I)I
    .locals 0

    .line 91
    iput p1, p0, Lkr/co/aladin/ebook/ui/a;->y:I

    return p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;
    .locals 0

    .line 91
    iget-object p0, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 542
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz p1, :cond_0

    .line 543
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/data/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/data/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 340
    new-instance p2, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-direct {p2, v0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lkr/co/aladin/ebook/ui/a$11;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/ebook/ui/a$11;-><init>(Lkr/co/aladin/ebook/ui/a;Landroid/view/View;)V

    const p1, 0x7f11008b

    invoke-virtual {p2, p1, v0}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 555
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.shortcut.NAME"

    .line 556
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.shortcut.ICON"

    .line 557
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 558
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/a;->b()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "duplicate"

    const/4 p2, 0x0

    .line 559
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 565
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 568
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v1

    .line 569
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " shortcutInfo.getId() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \ub3c4\uc11c\ub294 \uc774\ubbf8 \ud648 \ud654\uba74\uc5d0 \ucd94\uac00\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 577
    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 578
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {v1, v2, p2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 579
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/a;->b()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    .line 580
    invoke-virtual {p2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 581
    invoke-static {p3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 582
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 583
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p2

    .line 584
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const/4 v1, 0x0

    invoke-static {p3, v1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 585
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/a;Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/a;->c(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/ui/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/a;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/a;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/a;->r:Z

    return p1
.end method

.method private b()Landroid/content/Intent;
    .locals 4

    .line 590
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const-class v2, Lkr/co/aladin/ebook/IntroScheme;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkr/co/aladin/ebook/data/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 593
    iget-object v2, v1, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    const-string v2, "A"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 594
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aladinreader://move?view=viewer&custkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&itemid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_key_shortcut"

    .line 595
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    .line 596
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/ProgressBar;
    .locals 0

    .line 91
    iget-object p0, p0, Lkr/co/aladin/ebook/ui/a;->w:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic b(Lkr/co/aladin/ebook/ui/a;Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/BookInfo;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/a;->d(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 7

    .line 453
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/keph/crema/module/ui/AsyncImageView;->getHardCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    .line 457
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070239

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 458
    new-instance v1, Lcom/bumptech/glide/e/f;

    invoke-direct {v1}, Lcom/bumptech/glide/e/f;-><init>()V

    const/4 v2, 0x2

    .line 459
    new-array v2, v2, [Lcom/bumptech/glide/load/l;

    const/4 v3, 0x0

    new-instance v4, Lcom/bumptech/glide/load/c/a/g;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/a/g;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/bumptech/glide/load/c/a/t;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070223

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/c/a/t;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e/f;->a([Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/a;

    .line 460
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/e/f;->b(I)Lcom/bumptech/glide/e/a;

    .line 461
    invoke-static {p0}, Lkr/co/aladin/ebook/c;->a(Landroidx/fragment/app/Fragment;)Lkr/co/aladin/ebook/f;

    move-result-object v0

    .line 462
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/f;->c(Lcom/bumptech/glide/e/f;)Lkr/co/aladin/ebook/f;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lkr/co/aladin/ebook/f;->j()Lkr/co/aladin/ebook/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j;

    .line 464
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/e;->b(Lcom/bumptech/glide/load/engine/j;)Lkr/co/aladin/ebook/e;

    move-result-object v0

    .line 465
    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/e;->b(Ljava/lang/String;)Lkr/co/aladin/ebook/e;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/ebook/ui/a$13;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/a$13;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    .line 466
    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/e;->a(Lcom/bumptech/glide/e/a/i;)Lcom/bumptech/glide/e/a/i;

    return-void
.end method

.method private b(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1080
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/a;->r:Z

    .line 1081
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->l:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method

.method static synthetic c(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/Button;
    .locals 0

    .line 91
    iget-object p0, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    return-object p0
.end method

.method private c(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1085
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/a;->r:Z

    .line 1086
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->l:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/b/e;->d(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 1087
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->mHandler:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/ui/a$9;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/a$9;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lkr/co/aladin/ebook/ui/a;)I
    .locals 0

    .line 91
    iget p0, p0, Lkr/co/aladin/ebook/ui/a;->y:I

    return p0
.end method

.method private d(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/BookInfo;
    .locals 1

    .line 1105
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoByuniqueId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;
    .locals 0

    .line 91
    iget-object p0, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    return-object p0
.end method

.method public static synthetic lambda$c-Btnvs8bbj7QOTFt8N49RrqFlY(Lkr/co/aladin/ebook/ui/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/ui/a;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$gLyJljajX6AUq1RqW3Mk7OfZCCk(Lkr/co/aladin/ebook/ui/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lz0BQnGYDHeiZAZBBNpcNwOVzVg(Lkr/co/aladin/ebook/ui/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1014
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingDevice()Z

    move-result v0

    const v1, 0x7f060042

    const v2, 0x7f080064

    if-eqz v0, :cond_2

    .line 1016
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->g:Landroid/widget/Button;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f08006a

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1017
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->g:Landroid/widget/Button;

    const v2, 0x7f11006d

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 1018
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->g:Landroid/widget/Button;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f06002d

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_4

    .line 1020
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->g:Landroid/widget/Button;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const v2, 0x7f080073

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1021
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->g:Landroid/widget/Button;

    const v2, 0x7f11006e

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 1022
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->g:Landroid/widget/Button;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const v1, 0x7f060032

    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_4
    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    .line 145
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    const/4 p1, 0x1

    .line 146
    iput p1, p0, Lkr/co/aladin/ebook/ui/a;->d:I

    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    const/4 p1, 0x0

    .line 140
    iput p1, p0, Lkr/co/aladin/ebook/ui/a;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1110
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1111
    iput p1, p0, Lkr/co/aladin/ebook/ui/a;->y:I

    .line 1112
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    const v1, 0x7f110278

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1113
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f06002d

    goto :goto_0

    :cond_0
    const v2, 0x7f060042

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1114
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f08006a

    goto :goto_1

    :cond_1
    const v1, 0x7f080064

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1115
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->x:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1117
    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/a;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1121
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method a(Z)V
    .locals 3

    .line 940
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoArraySet(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 942
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 943
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/ebook/MainActivity;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 947
    :cond_0
    new-instance v0, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-direct {v0, v1}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f11008b

    new-instance v2, Lkr/co/aladin/ebook/ui/a$8;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/ebook/ui/a$8;-><init>(Lkr/co/aladin/ebook/ui/a;Z)V

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    .line 990
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/a;->dismiss()V

    return-void
.end method

.method a(ZZ)V
    .locals 3

    .line 997
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->h:Landroid/view/View;

    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 998
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a;->h:Landroid/view/View;

    const v2, 0x7f0a005d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 1000
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->h:Landroid/view/View;

    const p2, 0x7f080073

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f110070

    .line 1001
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1002
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060032

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0801ca

    .line 1003
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 1005
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->h:Landroid/view/View;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f080064

    goto :goto_0

    :cond_1
    const v2, 0x7f08006a

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p1, :cond_2

    const p1, 0x7f11006c

    goto :goto_1

    :cond_2
    const p1, 0x7f11006b

    .line 1006
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1007
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f060042

    goto :goto_2

    :cond_3
    const p2, 0x7f06002d

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0801c7

    .line 1008
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 602
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 709
    :sswitch_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 710
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0047

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a015c

    .line 711
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0159

    .line 712
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a015a

    .line 713
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 714
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v4, 0x7f1102c8

    new-instance v5, Lkr/co/aladin/ebook/ui/a$2;

    invoke-direct {v5, p0, v0, v1}, Lkr/co/aladin/ebook/ui/a$2;-><init>(Lkr/co/aladin/ebook/ui/a;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v3, v4, v2, p1, v5}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;IILandroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto/16 :goto_2

    .line 762
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->a:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110309

    goto :goto_1

    :cond_2
    const v0, 0x7f110308

    :goto_1
    new-instance v1, Lkr/co/aladin/ebook/ui/a$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$3;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto/16 :goto_2

    .line 679
    :sswitch_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 681
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-direct {p1, v0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f11008b

    new-instance v1, Lkr/co/aladin/ebook/ui/a$17;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$17;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    goto/16 :goto_2

    .line 605
    :sswitch_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 607
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d0073

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a022f

    .line 608
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 609
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 610
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 611
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1102ad

    .line 612
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1102ac

    .line 613
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f11012d

    .line 614
    invoke-virtual {v3, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f110136

    .line 615
    invoke-virtual {v3, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 616
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 617
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v0, -0x1

    .line 618
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/ui/a$16;

    invoke-direct {v1, p0, v2, p1}, Lkr/co/aladin/ebook/ui/a$16;-><init>(Lkr/co/aladin/ebook/ui/a;Landroid/widget/CheckBox;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 882
    :sswitch_3
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->k:Lkr/co/aladin/lib/widget/ALRatingBar;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ALRatingBar;->getRating()F

    move-result p1

    float-to-int p1, p1

    .line 883
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    .line 884
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    const-string v0, "0"

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    .line 885
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, v0}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 886
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-direct {p1, v0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f11006a

    new-instance v1, Lkr/co/aladin/ebook/ui/a$6;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$6;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    goto :goto_2

    .line 851
    :sswitch_4
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-direct {p1, v0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f11006f

    new-instance v1, Lkr/co/aladin/ebook/ui/a$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$5;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    goto :goto_2

    .line 823
    :sswitch_5
    iget p1, p0, Lkr/co/aladin/ebook/ui/a;->d:I

    if-ne p1, v0, :cond_4

    .line 824
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_7

    .line 827
    iget-boolean p1, p0, Lkr/co/aladin/ebook/ui/a;->r:Z

    if-eqz p1, :cond_5

    .line 828
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/a;->c(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    goto :goto_2

    .line 830
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/a;->d(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 832
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_2

    .line 834
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/a;->b(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    goto :goto_2

    .line 841
    :sswitch_6
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v0, 0x7f1101b2

    new-instance v1, Lkr/co/aladin/ebook/ui/a$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$4;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0055 -> :sswitch_6
        0x7f0a0057 -> :sswitch_5
        0x7f0a0059 -> :sswitch_4
        0x7f0a005c -> :sswitch_3
        0x7f0a0064 -> :sswitch_2
        0x7f0a0065 -> :sswitch_1
        0x7f0a006f -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 167
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    .line 168
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p2}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    .line 169
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/a;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    const-string p2, ""

    .line 172
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    .line 174
    iget-object p2, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0030

    .line 181
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 182
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {p2}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result p2

    const v0, 0x7f0a011d

    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f110151

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f110150

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const p2, 0x7f0a011b

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lkr/co/aladin/ebook/ui/a$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/a$1;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 194
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoForProduct(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->a:Lcom/keph/crema/module/db/object/BookInfo;

    :cond_1
    const p2, 0x7f0a0064

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->e:Landroid/widget/Button;

    .line 201
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->e:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0065

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->f:Landroid/widget/Button;

    .line 203
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->f:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0059

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->g:Landroid/widget/Button;

    .line 205
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    const/4 v0, 0x4

    if-eqz p2, :cond_2

    .line 206
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->g:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/a;->a()V

    goto :goto_1

    .line 209
    :cond_2
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->g:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const p2, 0x7f0a006f

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->h:Landroid/view/View;

    .line 213
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->h:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0054

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/keph/crema/module/ui/AsyncImageView;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPurchaseInfo.thumbnailUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 219
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 220
    invoke-virtual {p2, v1}, Lcom/keph/crema/module/ui/AsyncImageView;->setVisibility(I)V

    .line 221
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    .line 222
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    :cond_3
    invoke-virtual {p2, v2, v1}, Lcom/keph/crema/module/ui/AsyncImageView;->loadImage(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f080137

    .line 226
    invoke-virtual {p2, v2}, Lcom/keph/crema/module/ui/AsyncImageView;->setImageResource(I)V

    :cond_4
    const p2, 0x7f0a0068

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->s:Landroid/widget/TextView;

    .line 230
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0069

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->t:Landroid/widget/TextView;

    .line 233
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->publishingName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0067

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->u:Landroid/widget/TextView;

    .line 235
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->authorName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 238
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 239
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 240
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->u:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :cond_5
    const p2, 0x7f0a0057

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    .line 245
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0066

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->w:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0055

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->x:Landroid/widget/Button;

    .line 249
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->x:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a006c

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->i:Landroid/view/View;

    const p2, 0x7f0a0060

    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;

    const-string v4, "yy-MM-dd"

    invoke-static {v3, v4}, Lkr/co/aladin/lib/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a006e

    .line 257
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0062

    .line 260
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v6, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v6, v6, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    invoke-static {v5, v6}, Lkr/co/aladin/lib/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0061

    .line 262
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 264
    :try_start_0
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v4, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->fileSize:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v4, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->fileSize:Ljava/lang/String;

    invoke-static {v4}, Lkr/co/aladin/lib/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 268
    :catch_0
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v4, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->fileSize:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v3, 0x7f0a006d

    .line 273
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lkr/co/aladin/ebook/ui/a;->j:Landroid/view/View;

    const v3, 0x7f0a005e

    .line 274
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/lib/widget/ALRatingBar;

    iput-object v3, p0, Lkr/co/aladin/ebook/ui/a;->k:Lkr/co/aladin/lib/widget/ALRatingBar;

    const v3, 0x7f0a005c

    .line 276
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a;->e:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 278
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a;->f:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 279
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a;->h:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->x:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget v0, p0, Lkr/co/aladin/ebook/ui/a;->d:I

    const v3, 0x7f0a006a

    const v5, 0x7f110278

    if-nez v0, :cond_9

    const-string p2, "\uad6c\ub9e4\ubaa9\ub85d\uc778\ud3ec "

    .line 290
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 294
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 295
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->e:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 296
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {p0, p2}, Lkr/co/aladin/ebook/ui/a;->d(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 297
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setText(I)V

    .line 298
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->x:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 301
    :cond_6
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {p2}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentType()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 303
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-static {p2, v0}, Lkr/co/aladin/lib/o;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/util/Map$Entry;

    move-result-object p2

    .line 304
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 310
    :cond_7
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 312
    :goto_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownloaded()Z

    move-result v0

    if-nez v0, :cond_8

    .line 314
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v0, 0x7f1102af

    new-array v5, p3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ub2e4\uc6b4\ub85c\ub4dc \ud6c4 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v7, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentPeriod:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\uc77c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p2, v0, v5}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 317
    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_9
    if-ne v0, p3, :cond_e

    const-string v0, "\ucc45\uc7a5\uc778\ud3ec "

    .line 322
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result v0

    iget-object v6, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v6, v6, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, p3

    invoke-virtual {p0, v0, v6}, Lkr/co/aladin/ebook/ui/a;->a(ZZ)V

    .line 325
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 326
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->k:Lkr/co/aladin/lib/widget/ALRatingBar;

    invoke-virtual {v0, p3}, Lkr/co/aladin/lib/widget/ALRatingBar;->setIsIndicator(Z)V

    .line 330
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->k:Lkr/co/aladin/lib/widget/ALRatingBar;

    new-instance v5, Lkr/co/aladin/ebook/ui/a$10;

    invoke-direct {v5, p0}, Lkr/co/aladin/ebook/ui/a$10;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    invoke-virtual {v0, v5}, Lkr/co/aladin/lib/widget/ALRatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 337
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v5, v5, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/keph/crema/module/db/DBHelper;->isBookAnnotationDuplicate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0a0063

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lkr/co/aladin/ebook/ui/-$$Lambda$a$c-Btnvs8bbj7QOTFt8N49RrqFlY;

    invoke-direct {v5, p0, p1}, Lkr/co/aladin/ebook/ui/-$$Lambda$a$c-Btnvs8bbj7QOTFt8N49RrqFlY;-><init>(Lkr/co/aladin/ebook/ui/a;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    :cond_a
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 355
    :try_start_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 v0, 0x0

    .line 357
    :goto_4
    sget-object v5, Lcom/keph/crema/module/common/Const;->STORE_CODES:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    iget-object v6, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v6, v6, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 359
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v3, 0x7f11030f

    invoke-virtual {v2, v3}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    const-string v3, "yy.MM.dd"

    invoke-static {v2, v3}, Lkr/co/aladin/lib/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 362
    :cond_b
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->q:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p2}, Lcom/keph/crema/module/db/object/BookInfo;->isRentType()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 363
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-static {p2, v5}, Lkr/co/aladin/lib/o;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/util/Map$Entry;

    move-result-object p2

    .line 365
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 367
    iget-object v5, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 369
    :cond_c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->k:Lkr/co/aladin/lib/widget/ALRatingBar;

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lkr/co/aladin/lib/widget/ALRatingBar;->setRating(F)V

    goto :goto_5

    .line 391
    :cond_d
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->k:Lkr/co/aladin/lib/widget/ALRatingBar;

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lkr/co/aladin/lib/widget/ALRatingBar;->setRating(F)V

    .line 395
    :cond_e
    :goto_5
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->p:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {p2}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 396
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->v:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 397
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->x:Landroid/widget/Button;

    const-string v0, "\uc804\uccb4 \uc0ad\uc81c"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->i:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :cond_f
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/b/e;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/b/e;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a;->l:Lkr/co/aladin/ebook/b/e;

    .line 402
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a;->l:Lkr/co/aladin/ebook/b/e;

    new-instance v0, Lkr/co/aladin/ebook/ui/a$12;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/a$12;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    invoke-virtual {p2, v0}, Lkr/co/aladin/ebook/b/e;->c(Lkr/co/aladin/ebook/b/e$a;)V

    .line 450
    iget p2, p0, Lkr/co/aladin/ebook/ui/a;->d:I

    if-ne p2, p3, :cond_10

    const p2, 0x7f0a005b

    .line 451
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/ui/-$$Lambda$a$gLyJljajX6AUq1RqW3Mk7OfZCCk;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$a$gLyJljajX6AUq1RqW3Mk7OfZCCk;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    :cond_10
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p2, :cond_12

    .line 504
    invoke-static {}, Lkr/co/aladin/lib/b;->g()Z

    move-result p2

    if-eqz p2, :cond_11

    const p2, 0x7f0a0058

    .line 505
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/ui/a$14;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/ui/a$14;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const p2, 0x7f0a005a

    .line 532
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/ui/a$15;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/ui/a$15;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0056

    .line 540
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/ui/-$$Lambda$a$lz0BQnGYDHeiZAZBBNpcNwOVzVg;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$a$lz0BQnGYDHeiZAZBBNpcNwOVzVg;-><init>(Lkr/co/aladin/ebook/ui/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-object p1

    .line 177
    :cond_13
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/a;->dismiss()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 156
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onDestroy()V

    .line 158
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->l:Lkr/co/aladin/ebook/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/b/e;->c(Lkr/co/aladin/ebook/b/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1068
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onResume()V

    .line 1070
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1071
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1072
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
