.class Lkr/co/aladin/ebook/ui/h$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/h$3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/DeviceInfo;

.field final synthetic b:Lkr/co/aladin/ebook/ui/h$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/h$3;Lcom/keph/crema/module/db/object/DeviceInfo;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$1;->b:Lkr/co/aladin/ebook/ui/h$3;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/h$3$1;->a:Lcom/keph/crema/module/db/object/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 197
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$1;->b:Lkr/co/aladin/ebook/ui/h$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkr/co/aladin/ebook/ui/h;->d:Z

    .line 198
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$1;->b:Lkr/co/aladin/ebook/ui/h$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0045

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00bf

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 200
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/h$3$1;->b:Lkr/co/aladin/ebook/ui/h$3;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/h;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v2, Lkr/co/aladin/ebook/ui/h$3$1$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/h$3$1$1;-><init>(Lkr/co/aladin/ebook/ui/h$3$1;Landroid/widget/EditText;)V

    const/4 v0, -0x1

    const v3, 0x7f11008c

    invoke-static {v1, v0, v3, p1, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;IILandroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
