.class public Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$a;,
        Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$OnPackageSelectListener;
    }
.end annotation


# static fields
.field public static final ARG_PACKAGE:Ljava/lang/String; = "packages"

.field public static final DIALOG_TAG:Ljava/lang/String; = "CUSTOM_TAB_SELECTOR"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$a;

.field private c:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$OnPackageSelectListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;)Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$OnPackageSelectListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->c:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$OnPackageSelectListener;

    return-object p0
.end method

.method public static newInstance(Ljava/util/List;)Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;

    invoke-direct {v0}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Landroid/content/pm/PackageInfo;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    const-string v2, "packages"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 102
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->c:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$OnPackageSelectListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$OnPackageSelectListener;->onPackageSelect(Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "packages"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->a:Ljava/util/List;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 70
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->a:Ljava/util/List;

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$a;-><init>(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$1;)V

    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->b:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$a;

    const/4 p1, 0x1

    .line 74
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_DayNight_Dialog_Alert:I

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->setStyle(II)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 82
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$2;-><init>(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;)V

    const/high16 v1, 0x1040000

    .line 83
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->b:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$a;

    new-instance v1, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$1;-><init>(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;)V

    .line 89
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/nhn/android/oauth/R$string;->use_application:I

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->c:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$OnPackageSelectListener;

    return-void
.end method

.method public setPackageSelectListener(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$OnPackageSelectListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->c:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$OnPackageSelectListener;

    return-void
.end method
