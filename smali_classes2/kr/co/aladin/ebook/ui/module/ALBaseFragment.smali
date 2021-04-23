.class public abstract Lkr/co/aladin/ebook/ui/module/ALBaseFragment;
.super Lkr/co/aladin/lib/ui/module/BaseFragment;
.source "SourceFile"


# static fields
.field public static final MODAL_TAG:Ljava/lang/String; = "modal"


# instance fields
.field public mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lkr/co/aladin/lib/ui/module/BaseFragment;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getDBHelper()Lcom/keph/crema/module/db/DBHelper;
    .locals 1

    .line 55
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lkr/co/aladin/lib/ui/module/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    return-void
.end method

.method public abstract setKeyDown()V
.end method

.method public abstract setKeyDownBottom()V
.end method

.method public abstract setKeyUp()V
.end method

.method public abstract setKeyUpTop()V
.end method

.method public showPasswordCheckDialog(ILjava/lang/String;Lkr/co/aladin/ebook/a/b;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/ui/R$layout;->al_popup_one_edit_pwd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    sget v1, Lkr/co/aladin/ebook/ui/R$id;->alOneEdit_edit_pw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 41
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v3, Lkr/co/aladin/ebook/ui/module/ALBaseFragment$1;

    invoke-direct {v3, p0, v1, p2, p3}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment$1;-><init>(Lkr/co/aladin/ebook/ui/module/ALBaseFragment;Landroid/widget/EditText;Ljava/lang/String;Lkr/co/aladin/ebook/a/b;)V

    const/4 p2, -0x1

    invoke-static {v2, p2, p1, v0, v3}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;IILandroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
