.class Lkr/co/aladin/ebook/ui/a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lkr/co/aladin/ebook/ui/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a;Landroid/widget/CheckBox;Landroid/app/AlertDialog;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a$16;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/a$16;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 623
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$16;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "~~~~~~~~~~~~~~ check on"

    .line 624
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-direct {p1, v0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f11008b

    new-instance v1, Lkr/co/aladin/ebook/ui/a$16$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$16$1;-><init>(Lkr/co/aladin/ebook/ui/a$16;)V

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    .line 672
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$16;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
