.class Lkr/co/aladin/ebook/ui/n$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$38;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 282
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$38;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v0, Lkr/co/aladin/ebook/ui/n$38$1;

    invoke-direct {v0, p0, p2}, Lkr/co/aladin/ebook/ui/n$38$1;-><init>(Lkr/co/aladin/ebook/ui/n$38;Z)V

    const-string p2, "\uc571\ubaa8\ub4dc\uac00 \ubcc0\uacbd\ub418\uc5c8\uc2b5\ub2c8\ub2e4.\n\uc571\uc774 \uc7ac \uc2e4\ud589 \ub429\ub2c8\ub2e4."

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->alert(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    return-void
.end method
