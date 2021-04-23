.class Lkr/co/aladin/ebook/IntroActivity$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/IntroActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/IntroActivity;Landroid/content/Context;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lkr/co/aladin/ebook/IntroActivity$a;->a:Lkr/co/aladin/ebook/IntroActivity;

    .line 446
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 447
    iput-object p2, p0, Lkr/co/aladin/ebook/IntroActivity$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 491
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/IntroActivity$a;->a:Lkr/co/aladin/ebook/IntroActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/IntroActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00b4

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const p2, 0x7f0a02b9

    .line 475
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lkr/co/aladin/ebook/IntroActivity$a$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/IntroActivity$a$1;-><init>(Lkr/co/aladin/ebook/IntroActivity$a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object p2, p0, Lkr/co/aladin/ebook/IntroActivity$a;->a:Lkr/co/aladin/ebook/IntroActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/IntroActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00b3

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 468
    :cond_2
    iget-object p2, p0, Lkr/co/aladin/ebook/IntroActivity$a;->a:Lkr/co/aladin/ebook/IntroActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/IntroActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00b2

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 465
    :cond_3
    iget-object p2, p0, Lkr/co/aladin/ebook/IntroActivity$a;->a:Lkr/co/aladin/ebook/IntroActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/IntroActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00b1

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_4
    iget-object p2, p0, Lkr/co/aladin/ebook/IntroActivity$a;->a:Lkr/co/aladin/ebook/IntroActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/IntroActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00b0

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 484
    :goto_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method
