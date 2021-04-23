.class Lkr/co/aladin/ebook/IntroActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/IntroActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/IntroActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/IntroActivity;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lkr/co/aladin/ebook/IntroActivity$7;->a:Lkr/co/aladin/ebook/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 406
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity$7;->a:Lkr/co/aladin/ebook/IntroActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/IntroActivity;->a(Lkr/co/aladin/ebook/IntroActivity;I)I

    .line 407
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity$7;->a:Lkr/co/aladin/ebook/IntroActivity;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/IntroActivity;->b(Lkr/co/aladin/ebook/IntroActivity;I)I

    return-void
.end method
