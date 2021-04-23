.class Lkr/co/aladin/ebook/ui/h$3$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/h$3$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/h$3$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/h$3$2;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$2$2;->a:Lkr/co/aladin/ebook/ui/h$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 237
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$2$2;->a:Lkr/co/aladin/ebook/ui/h$3$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->f(Landroid/content/Context;)I

    move-result p1

    sget p2, Lkr/co/aladin/a/a;->h:I

    if-le p1, p2, :cond_0

    .line 238
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$2$2;->a:Lkr/co/aladin/ebook/ui/h$3$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->g(Landroid/content/Context;)Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 240
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/h$3$2$2;->a:Lkr/co/aladin/ebook/ui/h$3$2;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h$3$2$2;->a:Lkr/co/aladin/ebook/ui/h$3$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/h$3$2;->b:Lcom/keph/crema/module/db/object/DeviceInfo;

    iget-object p1, p1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object p1, p1, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lkr/co/aladin/ebook/ui/h;->a(Lcom/keph/crema/module/db/object/DeviceInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$2$2;->a:Lkr/co/aladin/ebook/ui/h$3$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0046

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00c0

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 245
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h$3$2$2;->a:Lkr/co/aladin/ebook/ui/h$3$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/h;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const/4 v1, -0x1

    const v2, 0x7f11008d

    new-instance v3, Lkr/co/aladin/ebook/ui/h$3$2$2$1;

    invoke-direct {v3, p0, p2}, Lkr/co/aladin/ebook/ui/h$3$2$2$1;-><init>(Lkr/co/aladin/ebook/ui/h$3$2$2;Landroid/widget/EditText;)V

    invoke-static {v0, v1, v2, p1, v3}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;IILandroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method
