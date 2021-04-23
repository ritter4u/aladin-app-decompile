.class public Lkr/co/aladin/ebook/ui/m;
.super Lkr/co/aladin/ebook/ui/module/ALBaseFragment;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "AL_SettingAppLockFragment"


# instance fields
.field b:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, ""

    .line 27
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/m;->b:Lkr/co/aladin/ebook/MainActivity;

    const p2, 0x7f0d003b

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a011d

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1100ce

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a011b

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/ui/m$1;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/ui/m$1;-><init>(Lkr/co/aladin/ebook/ui/m;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0160

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/ui/m$2;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/ui/m$2;-><init>(Lkr/co/aladin/ebook/ui/m;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a015d

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/ui/m$3;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/ui/m$3;-><init>(Lkr/co/aladin/ebook/ui/m;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a015e

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    .line 56
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/m;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 57
    new-instance v0, Lkr/co/aladin/ebook/ui/m$4;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/m$4;-><init>(Lkr/co/aladin/ebook/ui/m;)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, ""

    .line 89
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const-string v0, ""

    .line 83
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 73
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onResume()V

    .line 74
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/m;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/m;->popBackStack()V

    :cond_0
    return-void
.end method

.method public setKeyDown()V
    .locals 0

    return-void
.end method

.method public setKeyDownBottom()V
    .locals 0

    return-void
.end method

.method public setKeyUp()V
    .locals 0

    return-void
.end method

.method public setKeyUpTop()V
    .locals 0

    return-void
.end method
