.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;
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
.field final synthetic a:Landroidx/appcompat/widget/SwitchCompat;

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 402
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;->a:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 404
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;)V

    const-string v1, "\uc774 \uae30\ub2a5\uc744 \uc0ac\uc6a9\ud558\uba74, \ub2e4\ub7c9\uc758 \ub3c5\uc11c\ub178\ud2b8 \uc815\ubcf4\ub97c \ud398\uc774\uc9c0\ubcc4\ub85c \uadf8\ub824\uc8fc\uace0 \ubdf0\uc789 \uc18d\ub3c4\uac00 \ube68\ub77c\uc9d1\ub2c8\ub2e4."

    invoke-static {p1, v1, v0}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
