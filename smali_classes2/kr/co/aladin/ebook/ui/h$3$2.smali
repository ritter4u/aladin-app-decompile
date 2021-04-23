.class Lkr/co/aladin/ebook/ui/h$3$2;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/keph/crema/module/db/object/DeviceInfo;

.field final synthetic c:Lkr/co/aladin/ebook/ui/h$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/h$3;ZLcom/keph/crema/module/db/object/DeviceInfo;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/ui/h$3$2;->a:Z

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/h$3$2;->b:Lcom/keph/crema/module/db/object/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 217
    iget-boolean p1, p0, Lkr/co/aladin/ebook/ui/h$3$2;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f110275

    .line 219
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/ebook/ui/h;->d:Z

    goto :goto_0

    :cond_0
    const p1, 0x7f110274

    .line 222
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkr/co/aladin/ebook/ui/h;->d:Z

    .line 225
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/ui/h;->c:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/ui/h$3$2$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/h$3$2$1;-><init>(Lkr/co/aladin/ebook/ui/h$3$2;)V

    invoke-static {v0, p1, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_1

    .line 234
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/ui/h$3$2$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/h$3$2$2;-><init>(Lkr/co/aladin/ebook/ui/h$3$2;)V

    invoke-static {v0, p1, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method
