.class public Lkr/co/aladin/ebook/cpviewer/g;
.super Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/cpviewer/g$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ScrollView;

.field b:Landroid/widget/ListView;

.field c:Lkr/co/aladin/lib/widget/SettingItem;

.field d:Lkr/co/aladin/lib/widget/SettingItem;

.field e:Landroidx/appcompat/widget/SwitchCompat;

.field f:Landroidx/appcompat/widget/SwitchCompat;

.field g:Landroidx/appcompat/widget/SwitchCompat;

.field h:Landroidx/appcompat/widget/SwitchCompat;

.field i:Landroidx/appcompat/widget/SwitchCompat;

.field j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

.field k:Landroid/widget/TextView;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field s:Landroid/view/View;

.field t:Z

.field u:Z

.field v:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->w:Z

    .line 62
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->t:Z

    .line 63
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->u:Z

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->v:I

    return-void
.end method

.method public static a(ZZ)Landroidx/fragment/app/DialogFragment;
    .locals 3

    .line 69
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/g;

    invoke-direct {v0}, Lkr/co/aladin/ebook/cpviewer/g;-><init>()V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_VIEWTYPE"

    .line 71
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_SCROLLTYPE"

    .line 72
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/cpviewer/g;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/g;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/g;->b(Z)V

    return-void
.end method

.method private synthetic a([Ljava/lang/CharSequence;ILandroid/view/View;)V
    .locals 1

    .line 215
    new-instance p3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 216
    sget v0, Lkr/co/aladin/epubreader/R$string;->page_effect_type:I

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 217
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$g$hO0gF255xkFh2bJ-9mCRRxj3r3k;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$g$hO0gF255xkFh2bJ-9mCRRxj3r3k;-><init>(Lkr/co/aladin/ebook/cpviewer/g;[Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private synthetic a([Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 218
    iput p3, p0, Lkr/co/aladin/ebook/cpviewer/g;->v:I

    .line 219
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->c:Lkr/co/aladin/lib/widget/SettingItem;

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkr/co/aladin/lib/widget/SettingItem;->setSub2Text(Ljava/lang/String;)V

    .line 220
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private b()V
    .locals 3

    .line 347
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->w:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 350
    :cond_0
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/g;->w:Z

    .line 352
    invoke-static {}, Lkr/co/aladin/lib/c;->b()Landroid/view/animation/Animation;

    move-result-object v0

    .line 354
    new-instance v1, Lkr/co/aladin/ebook/cpviewer/g$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/g$3;-><init>(Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 383
    invoke-static {}, Lkr/co/aladin/lib/c;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 385
    new-instance v2, Lkr/co/aladin/ebook/cpviewer/g$4;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/g$4;-><init>(Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 412
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 413
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 286
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lkr/co/aladin/ebook/cpviewer/g;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/g;->w:Z

    return p1
.end method

.method public static synthetic lambda$JJiovy5rr_FUS7oQ6YUMBrOqXsA(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lkr/co/aladin/ebook/cpviewer/g;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Ssr2-6NDqcQlVyjD7FpLhDrFt38(Lkr/co/aladin/ebook/cpviewer/g;[Ljava/lang/CharSequence;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/cpviewer/g;->a([Ljava/lang/CharSequence;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$hO0gF255xkFh2bJ-9mCRRxj3r3k(Lkr/co/aladin/ebook/cpviewer/g;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/cpviewer/g;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$nA3gOVJFFs4jrm6ZxzIWZGgwGOg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lkr/co/aladin/ebook/cpviewer/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 416
    :try_start_0
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 417
    monitor-exit p0

    return-void

    .line 419
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/g;->w:Z

    .line 421
    invoke-static {}, Lkr/co/aladin/lib/c;->c()Landroid/view/animation/Animation;

    move-result-object v0

    .line 423
    new-instance v1, Lkr/co/aladin/ebook/cpviewer/g$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/g$5;-><init>(Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 452
    invoke-static {}, Lkr/co/aladin/lib/c;->d()Landroid/view/animation/Animation;

    move-result-object v1

    .line 454
    new-instance v2, Lkr/co/aladin/ebook/cpviewer/g$6;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/g$6;-><init>(Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 481
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 482
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .line 306
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->w:Z

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/g$2;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/ebook/cpviewer/g$2;-><init>(Lkr/co/aladin/ebook/cpviewer/g;Z)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 327
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g;->b:Landroid/widget/ListView;

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/g$a;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p0, v3}, Lkr/co/aladin/ebook/cpviewer/g$a;-><init>(Lkr/co/aladin/ebook/cpviewer/g;I)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g;->k:Landroid/widget/TextView;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$string;->al_viewersetting_touchmode_set:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 334
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/g;->a()V

    goto :goto_0

    .line 336
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g;->a:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 337
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 338
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g;->k:Landroid/widget/TextView;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$string;->al_viewersetting:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 342
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/g;->b()V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 294
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 82
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$style;->FullScreenDialog:I

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/cpviewer/g;->setStyle(II)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 88
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/g;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/g;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 90
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/g;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p2, v1, p3}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/Window;Z)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p2}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x400

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/g;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/g;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "ARG_VIEWTYPE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->t:Z

    .line 96
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/g;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "ARG_SCROLLTYPE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->u:Z

    .line 100
    :cond_1
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$layout;->dialogfragment_viewersetting:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 102
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->alTempHeader_button_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->m:Landroid/view/View;

    .line 103
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->alTempHeader_button_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->l:Landroid/view/View;

    .line 104
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_view_pageEffect_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->n:Landroid/view/View;

    .line 105
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_chb_landTwo_backopac:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->o:Landroid/view/View;

    .line 106
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_chb_portTwo_backopac:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->s:Landroid/view/View;

    .line 107
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_chb_landTwo_firstOnePage_backopac:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->p:Landroid/view/View;

    .line 108
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->n:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget-object p2, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$g$JJiovy5rr_FUS7oQ6YUMBrOqXsA;->INSTANCE:Lkr/co/aladin/ebook/cpviewer/-$$Lambda$g$JJiovy5rr_FUS7oQ6YUMBrOqXsA;

    .line 110
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g;->o:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g;->p:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g;->s:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    :try_start_0
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->m:Landroid/view/View;

    check-cast p2, Landroid/widget/Button;

    const-string v1, "\uc774\uc804"

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    :goto_1
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->m:Landroid/view/View;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/g$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/g$1;-><init>(Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->alTempHeader_text_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->k:Landroid/widget/TextView;

    .line 127
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->k:Landroid/widget/TextView;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$string;->al_viewersetting:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->alTempHeader_button_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/g$7;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/g$7;-><init>(Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewersetting_Scroll_main:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->a:Landroid/widget/ScrollView;

    .line 136
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewersetting_List_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->b:Landroid/widget/ListView;

    .line 138
    invoke-static {}, Lkr/co/aladin/lib/h;->o()Z

    move-result p2

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    .line 139
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_view_BrightAllLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_2
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_seekbar_Bright:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ubdf0\uc5b4 \ubc1d\uae30: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 145
    new-instance v2, Lkr/co/aladin/ebook/cpviewer/g$8;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/g$8;-><init>(Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 159
    invoke-static {}, Lkr/co/aladin/lib/h;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lkr/co/aladin/lib/h;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 164
    :cond_3
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_check_brightsave:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 165
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->i(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 166
    new-instance v2, Lkr/co/aladin/ebook/cpviewer/g$9;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/g$9;-><init>(Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    .line 160
    :cond_4
    :goto_2
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v2}, Lkr/co/aladin/lib/j;->k(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 161
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_view_brighsave:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_view_brighsav_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_3
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_chb_landTwo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 176
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->e:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 178
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_view_portTwo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->r:Landroid/view/View;

    .line 179
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_chb_portTwo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 180
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 181
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p2}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$integer;->res_sw_value:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const/16 v2, 0x1f4

    if-ge p2, v2, :cond_5

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->r:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_5
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_chb_landTwo_firstOnePage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 184
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_tv_addPage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 185
    iget-boolean v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->t:Z

    if-eqz v2, :cond_6

    .line 186
    sget v2, Lkr/co/aladin/ebook/cpviewer/R$string;->al_viewersetting_addPage_PDF:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 187
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->g:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->x(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_4

    .line 189
    :cond_6
    sget v2, Lkr/co/aladin/ebook/cpviewer/R$string;->al_viewersetting_addPage_CPUB:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->g:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 194
    :goto_4
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_view_scroll_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->q:Landroid/view/View;

    .line 195
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->q:Landroid/view/View;

    sget-object v2, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$g$nA3gOVJFFs4jrm6ZxzIWZGgwGOg;->INSTANCE:Lkr/co/aladin/ebook/cpviewer/-$$Lambda$g$nA3gOVJFFs4jrm6ZxzIWZGgwGOg;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_tv_scroll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 197
    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_chb_scroll:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 198
    iget-boolean v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->t:Z

    if-eqz v2, :cond_a

    .line 199
    sget v2, Lkr/co/aladin/ebook/cpviewer/R$string;->al_viewersetting_scrollmode_PDF:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->h:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->d(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 201
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->h:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/g$10;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/g$10;-><init>(Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->d(Landroid/content/Context;)I

    move-result p2

    if-ne p2, v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-direct {p0, v0}, Lkr/co/aladin/ebook/cpviewer/g;->b(Z)V

    .line 208
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 209
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_view_pageEffect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_9
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_pageEffect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/lib/widget/SettingItem;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->c:Lkr/co/aladin/lib/widget/SettingItem;

    .line 211
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/g;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$array;->effect_type_pdf:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 212
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->e(Landroid/content/Context;)I

    move-result v0

    .line 213
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->c:Lkr/co/aladin/lib/widget/SettingItem;

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkr/co/aladin/lib/widget/SettingItem;->setSub2Text(Ljava/lang/String;)V

    .line 214
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->c:Lkr/co/aladin/lib/widget/SettingItem;

    new-instance v3, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$g$Ssr2-6NDqcQlVyjD7FpLhDrFt38;

    invoke-direct {v3, p0, p2, v0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$g$Ssr2-6NDqcQlVyjD7FpLhDrFt38;-><init>(Lkr/co/aladin/ebook/cpviewer/g;[Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Lkr/co/aladin/lib/widget/SettingItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_view_blackNegative:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_chb_blackNegative:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 226
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->i:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p3}, Lkr/co/aladin/ebook/data/h;->f(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_9

    .line 229
    :cond_a
    sget v2, Lkr/co/aladin/ebook/cpviewer/R$string;->al_viewersetting_scrollmode_CPUB:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->h:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 231
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->h:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/g$11;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/g$11;-><init>(Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result p2

    if-eq p2, v0, :cond_d

    iget-boolean p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->u:Z

    if-eqz p2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_8
    invoke-direct {p0, v0}, Lkr/co/aladin/ebook/cpviewer/g;->b(Z)V

    .line 239
    iget-boolean p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->u:Z

    if-eqz p2, :cond_e

    .line 240
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->q:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_e
    :goto_9
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 246
    invoke-static {}, Lkr/co/aladin/lib/h;->b()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {}, Lkr/co/aladin/lib/h;->c()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 247
    :cond_f
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_chb_flingRefresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 248
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->l(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 249
    new-instance p3, Lkr/co/aladin/ebook/cpviewer/g$12;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/g$12;-><init>(Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_a

    .line 256
    :cond_10
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_view_flingRefresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :goto_a
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_touchmode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/lib/widget/SettingItem;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->d:Lkr/co/aladin/lib/widget/SettingItem;

    .line 261
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/g;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lkr/co/aladin/ebook/cpviewer/R$array;->touch_area_type:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 262
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p3}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result p3

    .line 263
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->d:Lkr/co/aladin/lib/widget/SettingItem;

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lkr/co/aladin/lib/widget/SettingItem;->setSub2Text(Ljava/lang/String;)V

    .line 264
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g;->d:Lkr/co/aladin/lib/widget/SettingItem;

    new-instance p3, Lkr/co/aladin/ebook/cpviewer/g$13;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/g$13;-><init>(Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {p2, p3}, Lkr/co/aladin/lib/widget/SettingItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_check_orientationLock:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 273
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->k(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 274
    new-instance p3, Lkr/co/aladin/ebook/cpviewer/g$14;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/g$14;-><init>(Lkr/co/aladin/ebook/cpviewer/g;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 568
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onDestroyView()V

    const-string v0, ""

    .line 569
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 572
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->d(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 573
    :goto_0
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/g;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-eq v3, v0, :cond_1

    .line 574
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->b(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 577
    :cond_1
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->v:I

    const/4 v3, -0x1

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->e(Landroid/content/Context;)I

    move-result v0

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/g;->v:I

    if-eq v0, v3, :cond_2

    .line 578
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/g;->v:I

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->c(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 581
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/h;->f(Landroid/content/Context;)Z

    move-result v3

    if-eq v0, v3, :cond_5

    .line 582
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->a(Landroid/content/Context;Z)V

    goto :goto_2

    .line 586
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 587
    :goto_1
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/g;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-eq v3, v0, :cond_5

    .line 588
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->e(Landroid/content/Context;I)V

    :goto_2
    const/4 v1, 0x1

    .line 592
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-eq v0, v3, :cond_6

    .line 593
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    .line 596
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->d(Landroid/content/Context;)Z

    move-result v3

    if-eq v0, v3, :cond_7

    .line 597
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    .line 600
    :cond_7
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->t:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/h;->x(Landroid/content/Context;)Z

    move-result v3

    if-eq v0, v3, :cond_8

    .line 601
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->k(Landroid/content/Context;Z)V

    goto :goto_3

    .line 603
    :cond_8
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->t:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e(Landroid/content/Context;)Z

    move-result v3

    if-eq v0, v3, :cond_9

    .line 604
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->d(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    if-eqz v2, :cond_a

    .line 609
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b()V

    :cond_a
    return-void
.end method
