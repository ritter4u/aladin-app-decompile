.class public Lkr/co/aladin/ebook/ui/c;
.super Lkr/co/aladin/ebook/ui/module/ALBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static E:Lkr/co/aladin/ebook/ui/c;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field C:Landroid/os/Handler;

.field D:Lkr/co/aladin/ebook/a/a;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Lkr/co/aladin/ebook/MainActivity;

.field c:Lcom/keph/crema/module/db/DBHelper;

.field d:Landroid/view/View;

.field e:Landroidx/viewpager/widget/ViewPager;

.field f:Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;

.field g:Lkr/co/aladin/ebook/ui/e;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ProgressBar;

.field j:Landroid/view/View;

.field k:Lkr/co/aladin/lib/widget/ButtonHeader;

.field l:Lkr/co/aladin/lib/widget/ButtonHeader;

.field m:Z

.field n:Landroid/view/View;

.field o:Landroid/widget/Button;

.field p:Landroid/widget/Button;

.field q:Landroid/widget/Button;

.field r:Landroid/view/View;

.field s:Landroid/widget/EditText;

.field t:Ljava/lang/String;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/ProgressBar;

.field y:Landroid/widget/TextView;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 87
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/c;->a:Ljava/util/ArrayList;

    .line 109
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/c;->k:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 110
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/c;->l:Lkr/co/aladin/lib/widget/ButtonHeader;

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Lkr/co/aladin/ebook/ui/c;->m:Z

    const-string v2, ""

    .line 122
    iput-object v2, p0, Lkr/co/aladin/ebook/ui/c;->t:Ljava/lang/String;

    .line 134
    iput-boolean v1, p0, Lkr/co/aladin/ebook/ui/c;->A:Z

    .line 137
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/c;->B:Ljava/lang/String;

    .line 802
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    .line 1037
    new-instance v0, Lkr/co/aladin/ebook/ui/c$5;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/c$5;-><init>(Lkr/co/aladin/ebook/ui/c;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/c;->D:Lkr/co/aladin/ebook/a/a;

    return-void
.end method

.method public static a()Lkr/co/aladin/ebook/ui/c;
    .locals 1

    .line 143
    sget-object v0, Lkr/co/aladin/ebook/ui/c;->E:Lkr/co/aladin/ebook/ui/c;

    return-object v0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/c;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/c;->m()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/c;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/c;->b(Lcom/keph/crema/module/db/object/BookInfo;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/c;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/c;->b(Z)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isSubmenuClear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGetCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1281
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/MainActivity;->h()V

    .line 1283
    :cond_1
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1285
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/c;->t:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    .line 1286
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/ui/c;->a(Ljava/lang/String;)V

    .line 1287
    invoke-virtual {p0, p2}, Lkr/co/aladin/ebook/ui/c;->a(I)V

    if-eqz p1, :cond_3

    .line 1289
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->c()V

    :cond_3
    return-void
.end method

.method private b(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 3

    .line 1201
    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1203
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1101c1

    .line 1204
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    new-instance v2, Lkr/co/aladin/ebook/ui/c$6;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/ebook/ui/c$6;-><init>(Lkr/co/aladin/ebook/ui/c;Lcom/keph/crema/module/db/object/BookInfo;)V

    invoke-virtual {p0, v0, v1, v2}, Lkr/co/aladin/ebook/ui/c;->showPasswordCheckDialog(ILjava/lang/String;Lkr/co/aladin/ebook/a/b;)V

    goto :goto_0

    .line 1215
    :cond_0
    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/f;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "AL_BookShelfSetFragment"

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/ui/c;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 1218
    :cond_1
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1101c0

    .line 1219
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    new-instance v2, Lkr/co/aladin/ebook/ui/c$7;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/ebook/ui/c$7;-><init>(Lkr/co/aladin/ebook/ui/c;Lcom/keph/crema/module/db/object/BookInfo;)V

    invoke-virtual {p0, v0, v1, v2}, Lkr/co/aladin/ebook/ui/c;->showPasswordCheckDialog(ILjava/lang/String;Lkr/co/aladin/ebook/a/b;)V

    goto :goto_0

    .line 1231
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 980
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->p:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 981
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 982
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->o:Landroid/widget/Button;

    const v1, 0x7f1102c7

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 983
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 985
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->p:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 986
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private synthetic c(I)V
    .locals 2

    .line 1373
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1376
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->j()V

    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 3

    .line 1322
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1324
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1325
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/b/f;->e(Landroid/content/Context;)Z

    move-result v0

    .line 1326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucc45 isBackFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/c$8;

    invoke-direct {v2, p0, p1, v0}, Lkr/co/aladin/ebook/ui/c$8;-><init>(Lkr/co/aladin/ebook/ui/c;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private l()V
    .locals 4

    .line 258
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$9;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$9;-><init>(Lkr/co/aladin/ebook/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lkr/co/aladin/ebook/ui/c$10;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/c$10;-><init>(Lkr/co/aladin/ebook/ui/c;Lcom/keph/crema/module/db/object/UserInfo;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 412
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    if-eqz v0, :cond_2

    .line 416
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/f;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->showLoadingDialog()V

    .line 418
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lkr/co/aladin/ebook/ui/c$11;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/c$11;-><init>(Lkr/co/aladin/ebook/ui/c;Lcom/keph/crema/module/db/object/UserInfo;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 461
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 464
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 465
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoArraySetOlny()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "=== db \uc5c5\ub370\uc774\ud2b8 20180808 v4.6.31 \uc774\ud6c4 \ubc84\uc804"

    .line 466
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 470
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->showLoadingDialog()V

    .line 471
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lkr/co/aladin/ebook/ui/c$12;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/c$12;-><init>(Lkr/co/aladin/ebook/ui/c;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 513
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 514
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/f;->c(Landroid/content/Context;)V

    .line 518
    :cond_3
    invoke-static {}, Lkr/co/aladin/epubreader/g/b/e;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 520
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 521
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, ""

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ucc45\uc624\ud508 getCurrentWebViewPackage versionName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e;->c(Ljava/lang/String;)V

    .line 525
    :cond_4
    invoke-static {}, Lkr/co/aladin/epubreader/g/b/e;->a()I

    move-result v0

    if-gez v0, :cond_5

    .line 526
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 531
    :cond_5
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-static {}, Lkr/co/aladin/epubreader/g/b/e;->a()I

    move-result v1

    const-string v2, "chromeVersion"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 532
    invoke-static {}, Lkr/co/aladin/epubreader/g/b/e;->a()I

    move-result v0

    const/16 v1, 0x48

    if-lt v0, v1, :cond_6

    invoke-static {}, Lkr/co/aladin/lib/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 533
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f110084

    new-instance v2, Lkr/co/aladin/ebook/ui/c$13;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/c$13;-><init>(Lkr/co/aladin/ebook/ui/c;)V

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 546
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 547
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/a;->h(Landroid/content/Context;)V

    .line 548
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/f;->e(Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$GiA6jqITtQKi7akOXpYmXhRPXsc(Lkr/co/aladin/ebook/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/c;->n()V

    return-void
.end method

.method public static synthetic lambda$L5_3XcFZifg_qWauIxkFV-Hg42o(Lkr/co/aladin/ebook/ui/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/c;->c(I)V

    return-void
.end method

.method public static synthetic lambda$q8-uGgnH849SnjKMNtbJYhDJAO4(Lkr/co/aladin/ebook/ui/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1031
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/c;->t:Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->s:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1033
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->h()V

    return-void
.end method

.method private synthetic n()V
    .locals 3

    .line 1370
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "U"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)I

    move-result v0

    .line 1371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBookshelfSyncU resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AL_BookShelfFragment"

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/-$$Lambda$c$L5_3XcFZifg_qWauIxkFV-Hg42o;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/-$$Lambda$c$L5_3XcFZifg_qWauIxkFV-Hg42o;-><init>(Lkr/co/aladin/ebook/ui/c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 1

    const-string v0, ""

    .line 1189
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    new-instance v0, Lkr/co/aladin/ebook/ui/a;

    invoke-direct {v0}, Lkr/co/aladin/ebook/ui/a;-><init>()V

    .line 1191
    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/a;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    const-string p1, "AL_BookInfoDialogFragment"

    .line 1192
    invoke-virtual {p0, v0, p1}, Lkr/co/aladin/ebook/ui/c;->pushDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " shelfID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    new-instance v0, Lkr/co/aladin/ebook/ui/c$14;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/c$14;-><init>(Lkr/co/aladin/ebook/ui/c;)V

    .line 585
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    if-nez v1, :cond_0

    .line 586
    new-instance v1, Lkr/co/aladin/ebook/ui/e;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/c;->D:Lkr/co/aladin/ebook/a/a;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/c;->t:Ljava/lang/String;

    iget-object v6, p0, Lkr/co/aladin/ebook/ui/c;->z:Ljava/lang/String;

    iget-boolean v7, p0, Lkr/co/aladin/ebook/ui/c;->m:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkr/co/aladin/ebook/ui/e;-><init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/a/a;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    goto :goto_0

    .line 588
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/MainActivity;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :catch_0
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/c;->D:Lkr/co/aladin/ebook/a/a;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/c;->t:Ljava/lang/String;

    iget-object v6, p0, Lkr/co/aladin/ebook/ui/c;->z:Ljava/lang/String;

    iget-boolean v7, p0, Lkr/co/aladin/ebook/ui/c;->m:Z

    invoke-virtual/range {v2 .. v7}, Lkr/co/aladin/ebook/ui/e;->a(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/a/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 592
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->f:Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 593
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->f:Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 595
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/MainActivity;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 597
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    invoke-virtual {v1, p1}, Lkr/co/aladin/ebook/ui/e;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 599
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->b()V

    return-void
.end method

.method public a(Z)Z
    .locals 3

    .line 992
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f110073

    goto :goto_0

    :cond_0
    const v0, 0x7f110071

    .line 995
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v2, Lkr/co/aladin/ebook/ui/c$4;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/ebook/ui/c$4;-><init>(Lkr/co/aladin/ebook/ui/c;Z)V

    invoke-static {v1, v0, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 8

    .line 603
    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/c;->A:Z

    if-eqz v0, :cond_13

    .line 604
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoReadingOne()Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    const v1, 0x7f0a009d

    const v2, 0x7f0a009e

    const/16 v3, 0x8

    if-eqz v0, :cond_12

    .line 606
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 607
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 608
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v2, 0x7f0a0091

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    sget-object v5, Lcom/keph/crema/module/common/Const;->STORE_CODES:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->v:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->v:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :cond_2
    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->publishingName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 612
    :cond_4
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->w:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 614
    :cond_5
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  |  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/keph/crema/module/db/object/BookInfo;->publishingName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    :goto_2
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v2, 0x7f0a00a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->firstReadDateDevice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v5, 0x7f0a00a0

    if-eqz v1, :cond_6

    .line 617
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 619
    :cond_6
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 620
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v5, 0x7f0a0098

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 621
    iget-object v5, v0, Lcom/keph/crema/module/db/object/BookInfo;->firstReadDateDevice:Ljava/lang/String;

    invoke-static {v5}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 622
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy\ub144 MM\uc6d4 dd\uc77c"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \uc644\ub3c5:  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingDevice()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingServer()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingDevice()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 625
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 626
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v2, 0x7f0a0099

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 627
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    invoke-static {v2}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 628
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    :cond_7
    :goto_3
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->x:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :catch_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->y:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " %"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 636
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->u:Landroid/widget/ImageView;

    const v2, 0x7f060024

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 638
    :cond_8
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->u:Landroid/widget/ImageView;

    const v2, 0x7f080137

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 639
    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 641
    :try_start_1
    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 642
    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/keph/crema/module/ui/AsyncImageView;->getHardCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cover thumbnailUrl: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", memorypath: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 645
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2}, Lkr/co/aladin/ebook/c;->a(Landroidx/fragment/app/FragmentActivity;)Lkr/co/aladin/ebook/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkr/co/aladin/ebook/f;->b(Ljava/lang/String;)Lkr/co/aladin/ebook/e;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/e;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    goto :goto_4

    .line 647
    :cond_9
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/c;->a(Landroidx/fragment/app/FragmentActivity;)Lkr/co/aladin/ebook/f;

    move-result-object v1

    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/f;->b(Ljava/lang/String;)Lkr/co/aladin/ebook/e;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/e;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    goto :goto_4

    .line 651
    :cond_a
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/c;->a(Landroidx/fragment/app/FragmentActivity;)Lkr/co/aladin/ebook/f;

    move-result-object v1

    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/f;->b(Ljava/lang/String;)Lkr/co/aladin/ebook/e;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/e;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 655
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 659
    :cond_b
    :goto_4
    new-instance v1, Lkr/co/aladin/ebook/ui/c$15;

    invoke-direct {v1, p0, v0}, Lkr/co/aladin/ebook/ui/c$15;-><init>(Lkr/co/aladin/ebook/ui/c;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 665
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v5, 0x7f0a008c

    const v6, 0x7f0a008e

    if-nez v2, :cond_c

    .line 666
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 669
    :cond_c
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 670
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v6, 0x7f0a00a2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v7, 0x7f0a0090

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 672
    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/BookInfo;->isRentType()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 673
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2, v0}, Lkr/co/aladin/lib/o;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 675
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 676
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 678
    :cond_d
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 681
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 685
    :cond_e
    :goto_5
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v6, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookAnnotationList_oneMore(Ljava/lang/String;)Z

    move-result v2

    .line 686
    iget-object v6, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v2, :cond_f

    .line 687
    iget-object v6, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v7, 0x7f0a008f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    :cond_f
    iget-object v6, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v7, 0x7f0a008d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 690
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 691
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 692
    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v5, "EPUB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 693
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    invoke-static {v0}, Lkr/co/aladin/lib/o;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    :cond_11
    :goto_7
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v2, 0x7f0a009f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v2, 0x7f0a00a5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 702
    :cond_12
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_8
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 1301
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->c()V

    .line 1302
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1303
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/c;->t:Ljava/lang/String;

    .line 1304
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->s:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/ui/c;->a(Ljava/lang/String;)V

    .line 1307
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1321
    new-instance v0, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {v0, v1}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lkr/co/aladin/ebook/ui/-$$Lambda$c$q8-uGgnH849SnjKMNtbJYhDJAO4;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/-$$Lambda$c$q8-uGgnH849SnjKMNtbJYhDJAO4;-><init>(Lkr/co/aladin/ebook/ui/c;Ljava/lang/String;)V

    const p1, 0x7f110227

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 971
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 973
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 974
    iput-boolean v1, p0, Lkr/co/aladin/ebook/ui/c;->m:Z

    .line 975
    invoke-direct {p0, v1}, Lkr/co/aladin/ebook/ui/c;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1244
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1246
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->g()V

    goto :goto_0

    .line 1248
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->h()V

    :goto_0
    const-string v0, "===== BookShelf : book download success"

    .line 1249
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 7

    .line 1257
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 1258
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/c;->D:Lkr/co/aladin/ebook/a/a;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/c;->t:Ljava/lang/String;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/c;->z:Ljava/lang/String;

    iget-boolean v6, p0, Lkr/co/aladin/ebook/ui/c;->m:Z

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/ebook/ui/e;->a(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/a/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1259
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/ui/e;->c(I)V

    .line 1260
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->b()V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1263
    invoke-direct {p0, v0, v1}, Lkr/co/aladin/ebook/ui/c;->a(ZZ)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1266
    invoke-direct {p0, v0, v0}, Lkr/co/aladin/ebook/ui/c;->a(ZZ)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1269
    invoke-direct {p0, v0, v0}, Lkr/co/aladin/ebook/ui/c;->a(ZZ)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1272
    invoke-direct {p0, v0, v1}, Lkr/co/aladin/ebook/ui/c;->a(ZZ)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1312
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1313
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "AL_BookShelfFragment"

    const-string v1, "setBookshelfSyncU"

    .line 1367
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1369
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/-$$Lambda$c$GiA6jqITtQKi7akOXpYmXhRPXsc;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$c$GiA6jqITtQKi7akOXpYmXhRPXsc;-><init>(Lkr/co/aladin/ebook/ui/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 808
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_5

    .line 949
    :pswitch_0
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/c;->m()V

    goto/16 :goto_5

    .line 946
    :pswitch_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 952
    :pswitch_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 953
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 954
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    .line 955
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->t:Ljava/lang/String;

    .line 956
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 958
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->f()V

    const/4 v1, 0x1

    goto/16 :goto_5

    .line 961
    :pswitch_3
    invoke-static {v1}, Lkr/co/aladin/ebook/ui/d;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "AL_BookShelfFragmentList"

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/ui/c;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 902
    :pswitch_4
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->o:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc774\uc804 \uc804\uccb4 \uc120\ud0dd \uc0c1\ud0dc? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 905
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->o:Landroid/widget/Button;

    const v3, 0x7f1102c7

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 906
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 908
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->o:Landroid/widget/Button;

    const v3, 0x7f11016e

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 909
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 911
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    xor-int/2addr p1, v2

    invoke-virtual {v0, v3, p1}, Lkr/co/aladin/ebook/ui/e;->b(IZ)V

    goto/16 :goto_5

    .line 915
    :pswitch_5
    iget-boolean p1, p0, Lkr/co/aladin/ebook/ui/c;->m:Z

    if-eqz p1, :cond_8

    .line 916
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/ui/e;->a(II)V

    goto/16 :goto_5

    .line 919
    :pswitch_6
    iget-boolean p1, p0, Lkr/co/aladin/ebook/ui/c;->m:Z

    if-eqz p1, :cond_8

    .line 920
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f1101b2

    new-instance v2, Lkr/co/aladin/ebook/ui/c$3;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/c$3;-><init>(Lkr/co/aladin/ebook/ui/c;)V

    invoke-static {p1, v0, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto/16 :goto_5

    .line 929
    :pswitch_7
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->c()V

    .line 930
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->C(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 931
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->i()V

    goto/16 :goto_5

    .line 933
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-boolean v2, p0, Lkr/co/aladin/ebook/ui/c;->m:Z

    invoke-virtual {p1, v0, v2}, Lkr/co/aladin/ebook/ui/e;->a(IZ)V

    goto/16 :goto_5

    .line 812
    :pswitch_8
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1, v2}, Lkr/co/aladin/ebook/MainActivity;->c(Z)V

    goto/16 :goto_5

    .line 830
    :pswitch_9
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->z(Landroid/content/Context;)Z

    move-result p1

    .line 831
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->k:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-nez p1, :cond_2

    const v3, 0x7f080293

    goto :goto_1

    :cond_2
    const v3, 0x7f080292

    :goto_1
    invoke-virtual {v0, v3}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    .line 832
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->k:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-nez p1, :cond_3

    const v3, 0x7f110083

    goto :goto_2

    :cond_3
    const v3, 0x7f110082

    :goto_2
    invoke-virtual {v0, v3}, Lkr/co/aladin/lib/widget/ButtonHeader;->setText(I)V

    .line 833
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    xor-int/2addr p1, v2

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/d;->h(Landroid/content/Context;Z)V

    .line 834
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->f()V

    goto/16 :goto_5

    .line 838
    :pswitch_a
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 839
    sget-object v0, Lkr/co/aladin/ebook/data/a;->l:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->A(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lkr/co/aladin/ebook/ui/c$16;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/ui/c$16;-><init>(Lkr/co/aladin/ebook/ui/c;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 847
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 848
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_5

    .line 815
    :pswitch_b
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/c;->d(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 863
    :pswitch_c
    new-instance p1, Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p1}, Lkr/co/aladin/ebook/ui/n;-><init>()V

    .line 864
    new-instance v0, Lkr/co/aladin/ebook/ui/c$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/c$2;-><init>(Lkr/co/aladin/ebook/ui/c;)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/n;->a(Lkr/co/aladin/ebook/a/b;)V

    const-string v0, "SettingFragment"

    .line 883
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/ui/c;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 939
    :pswitch_d
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 940
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 941
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 942
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 943
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->s:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkr/co/aladin/lib/b;->b(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_5

    .line 859
    :pswitch_e
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->n()V

    goto/16 :goto_5

    .line 824
    :pswitch_f
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->r(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/data/d;->e(Landroid/content/Context;Z)V

    .line 825
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1, v2}, Lkr/co/aladin/ebook/MainActivity;->setPrefRotation(Z)V

    goto/16 :goto_5

    .line 818
    :pswitch_10
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/ui/c;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 819
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->m()V

    goto/16 :goto_5

    .line 888
    :pswitch_11
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/b/e;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/e;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 889
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 890
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 891
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 892
    iput-boolean v2, p0, Lkr/co/aladin/ebook/ui/c;->m:Z

    .line 893
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->C(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 894
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->i()V

    goto :goto_5

    .line 896
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-boolean v2, p0, Lkr/co/aladin/ebook/ui/c;->m:Z

    invoke-virtual {p1, v0, v2}, Lkr/co/aladin/ebook/ui/e;->a(IZ)V

    goto :goto_5

    .line 898
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f1100ba

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    goto :goto_5

    .line 852
    :pswitch_12
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->C(Landroid/content/Context;)Z

    move-result p1

    .line 853
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lkr/co/aladin/ebook/data/d;->i(Landroid/content/Context;Z)V

    .line 854
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->l:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-nez p1, :cond_6

    const v2, 0x7f080263

    goto :goto_3

    :cond_6
    const v2, 0x7f080264

    :goto_3
    invoke-virtual {v0, v2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    .line 855
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->l:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-nez p1, :cond_7

    const p1, 0x7f110081

    goto :goto_4

    :cond_7
    const p1, 0x7f110080

    :goto_4
    invoke-virtual {v0, p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setText(I)V

    .line 856
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->i()V

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 965
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->s:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0077
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0086
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a04b1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onConfigurationChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p2, ""

    .line 148
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0d0035

    .line 149
    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    .line 151
    sput-object p0, Lkr/co/aladin/ebook/ui/c;->E:Lkr/co/aladin/ebook/ui/c;

    .line 152
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/MainActivity;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    .line 154
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    .line 156
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v0, 0x7f0a0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->h:Landroid/widget/TextView;

    .line 160
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v0, 0x7f0a0081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v0, 0x7f0a0082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->i:Landroid/widget/ProgressBar;

    .line 162
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->i:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a007e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a007d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a0079

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a0078

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a0094

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->j:Landroid/view/View;

    .line 170
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a0080

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->k:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 171
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->z(Landroid/content/Context;)Z

    move-result p1

    .line 172
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->k:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-eqz p1, :cond_0

    const v2, 0x7f080293

    goto :goto_0

    :cond_0
    const v2, 0x7f080292

    :goto_0
    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    .line 173
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->k:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-eqz p1, :cond_1

    const p1, 0x7f110083

    goto :goto_1

    :cond_1
    const p1, 0x7f110082

    :goto_1
    invoke-virtual {v1, p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setText(I)V

    .line 174
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->k:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a007c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a007f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a007b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a0077

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->l:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 180
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->C(Landroid/content/Context;)Z

    move-result p1

    .line 181
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->l:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-eqz p1, :cond_2

    const v2, 0x7f080263

    goto :goto_2

    :cond_2
    const v2, 0x7f080264

    :goto_2
    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    .line 182
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->l:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-eqz p1, :cond_3

    const p1, 0x7f110081

    goto :goto_3

    :cond_3
    const p1, 0x7f110080

    :goto_3
    invoke-virtual {v1, p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setText(I)V

    .line 183
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->l:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a0093

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->n:Landroid/view/View;

    .line 187
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->n:Landroid/view/View;

    const v1, 0x7f0a0089

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->o:Landroid/widget/Button;

    .line 189
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->o:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->n:Landroid/view/View;

    const v1, 0x7f0a0088

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->p:Landroid/widget/Button;

    .line 191
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->p:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->p:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 193
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->n:Landroid/view/View;

    const v2, 0x7f0a0087

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->q:Landroid/widget/Button;

    .line 194
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->q:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->q:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 196
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->n:Landroid/view/View;

    const v2, 0x7f0a0086

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v2, 0x7f0a0095

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->r:Landroid/view/View;

    .line 200
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->r:Landroid/view/View;

    const v2, 0x7f0a04b4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->s:Landroid/widget/EditText;

    .line 202
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->s:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->s:Landroid/widget/EditText;

    new-instance v2, Lkr/co/aladin/ebook/ui/c$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/c$1;-><init>(Lkr/co/aladin/ebook/ui/c;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 216
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->r:Landroid/view/View;

    const v2, 0x7f0a04b2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->r:Landroid/view/View;

    const v2, 0x7f0a04b3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->r:Landroid/view/View;

    const v2, 0x7f0a04b1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    sget-object p1, Lkr/co/aladin/ebook/data/a;->m:[Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->A(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object p1, p1, v2

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->z:Ljava/lang/String;

    .line 224
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 225
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v2, 0x7f0a007a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f050005

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/f;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/c;->A:Z

    .line 231
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v3, 0x7f0a009e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v3, p0, Lkr/co/aladin/ebook/ui/c;->A:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v3, 0x7f0a009d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v3, p0, Lkr/co/aladin/ebook/ui/c;->A:Z

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-boolean p1, p0, Lkr/co/aladin/ebook/ui/c;->A:Z

    if-eqz p1, :cond_8

    .line 235
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v0, 0x7f0a008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->u:Landroid/widget/ImageView;

    .line 236
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v0, 0x7f0a009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->v:Landroid/widget/TextView;

    .line 237
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v0, 0x7f0a009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->w:Landroid/widget/TextView;

    .line 238
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v0, 0x7f0a0096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->x:Landroid/widget/ProgressBar;

    .line 239
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v0, 0x7f0a009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->y:Landroid/widget/TextView;

    .line 240
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v0, 0x7f0a008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v0, 0x7f0a0083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    .line 244
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v0, 0x7f0a0092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c;->f:Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;

    .line 245
    iput-object p2, p0, Lkr/co/aladin/ebook/ui/c;->t:Ljava/lang/String;

    .line 246
    invoke-virtual {p0, p3}, Lkr/co/aladin/ebook/ui/c;->a(Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/MainActivity;->r:Z

    if-nez p1, :cond_9

    .line 249
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/c;->l()V

    .line 250
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    iput-boolean v2, p1, Lkr/co/aladin/ebook/MainActivity;->r:Z

    .line 253
    :cond_9
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1254
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const-string v0, ""

    .line 764
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const-string v0, ""

    .line 770
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, ""

    .line 741
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onPause()V

    .line 743
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->b(Z)V

    .line 744
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/f;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 751
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, ""

    .line 710
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onResume()V

    .line 715
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/f;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pref.getEbookcase_lastsyncDate(mActivity)): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/ui/c;->b(Ljava/lang/String;)V

    .line 723
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/c;->B:Ljava/lang/String;

    goto :goto_0

    .line 725
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkr/co/aladin/ebook/MainActivity;->a(ZLkr/co/aladin/ebook/a/b;)V

    goto :goto_0

    .line 728
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/c;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    .line 798
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 735
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, ""

    .line 758
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onStop()V

    return-void
.end method

.method public setKeyDown()V
    .locals 2

    .line 776
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/e;->a(I)V

    return-void
.end method

.method public setKeyDownBottom()V
    .locals 3

    .line 792
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 793
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setKeyUp()V
    .locals 2

    .line 780
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/e;->b(I)V

    return-void
.end method

.method public setKeyUpTop()V
    .locals 3

    .line 785
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
