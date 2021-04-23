.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lkr/co/aladin/epubreader/readonbook/bookrender/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;[Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 433
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 434
    sget v0, Lkr/co/aladin/epubreader/R$string;->page_effect_type:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 435
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;->a:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 443
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
