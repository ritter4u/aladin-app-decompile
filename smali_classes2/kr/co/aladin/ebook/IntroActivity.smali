.class public Lkr/co/aladin/ebook/IntroActivity;
.super Lkr/co/aladin/ebook/ui/module/ALBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/IntroActivity$a;
    }
.end annotation


# static fields
.field public static d:Landroid/content/Intent;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/keph/crema/module/db/DBHelper;

.field c:Landroid/content/BroadcastReceiver;

.field final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:Landroidx/viewpager/widget/ViewPager;

.field private j:Z

.field private k:Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lkr/co/aladin/ebook/IntroActivity;->b:Lcom/keph/crema/module/db/DBHelper;

    const/16 v0, 0xa

    .line 211
    iput v0, p0, Lkr/co/aladin/ebook/IntroActivity;->e:I

    const/4 v0, 0x5

    .line 381
    iput v0, p0, Lkr/co/aladin/ebook/IntroActivity;->f:I

    const/4 v0, 0x0

    .line 383
    iput v0, p0, Lkr/co/aladin/ebook/IntroActivity;->h:I

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/IntroActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lkr/co/aladin/ebook/IntroActivity;->g:I

    return p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/IntroActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lkr/co/aladin/ebook/IntroActivity;->e()V

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/ebook/IntroActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lkr/co/aladin/ebook/IntroActivity;->h:I

    return p1
.end method

.method private b()V
    .locals 4

    .line 213
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud37c\ubbf8\uc158 \uccb4\ud06c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lkr/co/aladin/lib/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 216
    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\ud37c\ubbf8\uc158 \uccb4\ud06c 11 \uc0ac\uc6a9\uc790\uac00 \uac70\ubd80\ud55c\uc0c1\ud0dc"

    .line 217
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lkr/co/aladin/ebook/IntroActivity;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "\ud37c\ubbf8\uc158 \uccb4\ud06c \uad8c\ud658 \uccb4\ud06c "

    .line 221
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity;->a:Landroid/content/Context;

    const v1, 0x7f110140

    new-instance v2, Lkr/co/aladin/ebook/IntroActivity$5;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/IntroActivity$5;-><init>(Lkr/co/aladin/ebook/IntroActivity;)V

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    const-string v0, "\ud37c\ubbf8\uc158 \uccb4\ud06c \uc131\uacf5"

    .line 232
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Lkr/co/aladin/ebook/IntroActivity;->c()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lkr/co/aladin/ebook/IntroActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lkr/co/aladin/ebook/IntroActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 240
    invoke-virtual {p0}, Lkr/co/aladin/ebook/IntroActivity;->a()V

    const-string v0, "activity"

    .line 242
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/IntroActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x64

    .line 243
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 246
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 247
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 248
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {p0}, Lkr/co/aladin/ebook/IntroActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 258
    :goto_0
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->f:Z

    const-string v2, "extra_key_shortcut"

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    invoke-virtual {v0, v2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 263
    invoke-virtual {p0, v1, v0}, Lkr/co/aladin/ebook/IntroActivity;->setResult(ILandroid/content/Intent;)V

    .line 265
    :cond_2
    invoke-virtual {p0}, Lkr/co/aladin/ebook/IntroActivity;->finish()V

    goto :goto_1

    .line 268
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_4

    .line 270
    invoke-virtual {v0, v2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    :cond_4
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/IntroActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 303
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity;->b:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->deleteFontInfo()V

    .line 305
    new-instance v0, Lcom/keph/crema/module/db/object/FontInfo;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/FontInfo;-><init>()V

    const v1, 0x7f11020e

    .line 306
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    const-string v1, "in_app"

    .line 307
    iput-object v1, v0, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    const-string v1, "DroidSans"

    .line 308
    iput-object v1, v0, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    const-string v1, "file:///system/fonts/DroidSans.ttf"

    .line 309
    iput-object v1, v0, Lcom/keph/crema/module/db/object/FontInfo;->url:Ljava/lang/String;

    .line 310
    iput-object v1, v0, Lcom/keph/crema/module/db/object/FontInfo;->path:Ljava/lang/String;

    const-string v1, "1.0"

    .line 311
    iput-object v1, v0, Lcom/keph/crema/module/db/object/FontInfo;->version:Ljava/lang/String;

    const-string v1, ""

    .line 312
    iput-object v1, v0, Lcom/keph/crema/module/db/object/FontInfo;->updateDate:Ljava/lang/String;

    .line 313
    iput-object v1, v0, Lcom/keph/crema/module/db/object/FontInfo;->fileSize:Ljava/lang/String;

    const-string v1, "true"

    .line 314
    iput-object v1, v0, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    .line 315
    iget-object v1, p0, Lkr/co/aladin/ebook/IntroActivity;->b:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v1, v0}, Lcom/keph/crema/module/db/DBHelper;->insertFontInfo(Lcom/keph/crema/module/db/object/FontInfo;)V

    .line 324
    invoke-direct {p0}, Lkr/co/aladin/ebook/IntroActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 331
    invoke-static {p0}, Lkr/co/aladin/ebook/data/f;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-static {p0}, Lkr/co/aladin/lib/b;->n(Landroid/content/Context;)V

    .line 333
    sget-object v0, Lcom/keph/crema/module/db/object/FontInfo;->DEFAULT_FONT_NAMES:[Ljava/lang/String;

    .line 334
    sget-object v1, Lcom/keph/crema/module/db/object/FontInfo;->DEFAULT_FONT_FAMILIES:[Ljava/lang/String;

    .line 335
    sget-object v2, Lcom/keph/crema/module/db/object/FontInfo;->DEFAULT_FONT_PATHS:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 337
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 338
    new-instance v4, Lcom/keph/crema/module/db/object/FontInfo;

    invoke-direct {v4}, Lcom/keph/crema/module/db/object/FontInfo;-><init>()V

    .line 339
    aget-object v5, v0, v3

    iput-object v5, v4, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    const-string v5, "in_app"

    .line 340
    iput-object v5, v4, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    .line 341
    aget-object v5, v1, v3

    iput-object v5, v4, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    .line 342
    aget-object v5, v2, v3

    iput-object v5, v4, Lcom/keph/crema/module/db/object/FontInfo;->url:Ljava/lang/String;

    .line 343
    iget-object v5, v4, Lcom/keph/crema/module/db/object/FontInfo;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/keph/crema/module/db/object/FontInfo;->path:Ljava/lang/String;

    const-string v5, "true"

    .line 344
    iput-object v5, v4, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    .line 345
    iget-object v5, p0, Lkr/co/aladin/ebook/IntroActivity;->b:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v5, v4}, Lcom/keph/crema/module/db/DBHelper;->insertFontInfo(Lcom/keph/crema/module/db/object/FontInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 348
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/f;->c(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 3

    const v0, 0x7f0a034e

    .line 391
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a034d

    .line 392
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lkr/co/aladin/ebook/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    .line 393
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lkr/co/aladin/ebook/IntroActivity$a;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/IntroActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkr/co/aladin/ebook/IntroActivity$a;-><init>(Lkr/co/aladin/ebook/IntroActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 397
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lkr/co/aladin/ebook/IntroActivity$7;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/IntroActivity$7;-><init>(Lkr/co/aladin/ebook/IntroActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 419
    invoke-direct {p0}, Lkr/co/aladin/ebook/IntroActivity;->g()V

    const v0, 0x7f0a011f

    .line 420
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;

    iput-object v0, p0, Lkr/co/aladin/ebook/IntroActivity;->k:Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;

    .line 421
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity;->k:Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;

    iget-object v1, p0, Lkr/co/aladin/ebook/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 422
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity;->k:Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;->setFillColor(I)V

    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Lkr/co/aladin/ebook/IntroActivity;->j:Z

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 430
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/IntroActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 433
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 434
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 435
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 438
    :cond_0
    iput v0, p0, Lkr/co/aladin/ebook/IntroActivity;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 354
    :try_start_0
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 358
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/keph/crema/module/ui/AsyncImageView;->setCachePath(Ljava/lang/String;)V

    .line 359
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/keph/crema/module/ui/AsyncImageView;->setCompletePath(Ljava/lang/String;)V

    .line 361
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===== 2 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 367
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/IntroActivity$6;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/IntroActivity$6;-><init>(Lkr/co/aladin/ebook/IntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x641

    if-ne p1, v0, :cond_0

    .line 295
    invoke-direct {p0}, Lkr/co/aladin/ebook/IntroActivity;->b()V

    .line 297
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, " =========== START "

    .line 74
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lkr/co/aladin/lib/b;->o()V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    new-instance p1, Lkr/co/aladin/ebook/IntroActivity$1;

    invoke-direct {p1, p0}, Lkr/co/aladin/ebook/IntroActivity$1;-><init>(Lkr/co/aladin/ebook/IntroActivity;)V

    iput-object p1, p0, Lkr/co/aladin/ebook/IntroActivity;->c:Landroid/content/BroadcastReceiver;

    .line 99
    iget-object p1, p0, Lkr/co/aladin/ebook/IntroActivity;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "intro_finish_activity"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/IntroActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const p1, 0x7f0d00b5

    .line 101
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/IntroActivity;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, Lkr/co/aladin/ebook/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sput-object p1, Lkr/co/aladin/ebook/IntroActivity;->d:Landroid/content/Intent;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 105
    :try_start_0
    const-class v1, Landroid/os/AsyncTask;

    const-string v2, "setDefaultExecutor"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/concurrent/Executor;

    aput-object v4, v3, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 106
    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    aput-object v4, v3, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/IntroActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/IntroActivity;->b:Lcom/keph/crema/module/db/DBHelper;

    const-string v1, " =========== 3"

    .line 113
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p0, p0, Lkr/co/aladin/ebook/IntroActivity;->a:Landroid/content/Context;

    .line 116
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lkr/co/aladin/ebook/IntroActivity;->a:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    const-string v1, "\uc785\ub825\uae30\uae30 "

    .line 120
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lkr/co/aladin/lib/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->V(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "input"

    .line 122
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/IntroActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    .line 123
    invoke-virtual {v1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uc785\ub825\uae30\uae30 \uc218 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lkr/co/aladin/lib/h;->o()Z

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    .line 127
    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_3

    .line 128
    aget v5, v2, v3

    invoke-virtual {v1, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uc785\ub825\uae30\uae30: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pen"

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, p0, Lkr/co/aladin/ebook/IntroActivity;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lkr/co/aladin/ebook/data/h;->s(Landroid/content/Context;Z)V

    .line 141
    :cond_4
    :try_start_1
    invoke-static {p0}, Lkr/co/aladin/ebook/data/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 142
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lkr/co/aladin/ebook/IntroActivity$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/IntroActivity$2;-><init>(Lkr/co/aladin/ebook/IntroActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 147
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 148
    invoke-static {p0}, Lkr/co/aladin/ebook/data/f;->a(Landroid/content/Context;)V

    .line 149
    invoke-direct {p0}, Lkr/co/aladin/ebook/IntroActivity;->d()V

    .line 150
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/h;->d(Landroid/content/Context;Z)V

    .line 152
    invoke-direct {p0}, Lkr/co/aladin/ebook/IntroActivity;->f()V

    goto :goto_2

    .line 154
    :cond_5
    invoke-static {p0, p1}, Lkr/co/aladin/ebook/data/h;->d(Landroid/content/Context;Z)V

    .line 155
    invoke-direct {p0}, Lkr/co/aladin/ebook/IntroActivity;->b()V

    goto :goto_2

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lkr/co/aladin/ebook/IntroActivity$3;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/IntroActivity$3;-><init>(Lkr/co/aladin/ebook/IntroActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 185
    :goto_2
    iget-object p1, p0, Lkr/co/aladin/ebook/IntroActivity;->a:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 186
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lkr/co/aladin/ebook/IntroActivity$4;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/IntroActivity$4;-><init>(Lkr/co/aladin/ebook/IntroActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 197
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 207
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onDestroy()V

    .line 208
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/IntroActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    return-void

    .line 281
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 282
    invoke-direct {p0}, Lkr/co/aladin/ebook/IntroActivity;->b()V

    goto :goto_0

    .line 284
    :cond_1
    invoke-direct {p0}, Lkr/co/aladin/ebook/IntroActivity;->b()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 605
    sput-boolean p1, Lkr/co/aladin/ebook/data/a;->t:Z

    .line 606
    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 607
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 608
    iget-object p1, p0, Lkr/co/aladin/ebook/IntroActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/IntroActivity$8;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/IntroActivity$8;-><init>(Lkr/co/aladin/ebook/IntroActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 620
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/h;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 621
    sput-boolean p1, Lkr/co/aladin/ebook/data/a;->t:Z

    .line 624
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Common.IS_TOP_STATUS: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->t:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
