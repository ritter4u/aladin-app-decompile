.class public Lkr/co/aladin/lib/ui/ALToast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LENGTH_LONG:I = 0x1

.field public static LENGTH_SHORT:I

.field private static staticToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static longMSG(Landroid/content/Context;I)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static longMSG(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 27
    sget v0, Lkr/co/aladin/lib/ui/ALToast;->LENGTH_LONG:I

    invoke-static {p0, p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->makeText(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x11

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static shortMSG(Landroid/content/Context;I)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static shortMSG(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 21
    sget v0, Lkr/co/aladin/lib/ui/ALToast;->LENGTH_SHORT:I

    invoke-static {p0, p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->makeText(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static staticLongMSG(Landroid/content/Context;I)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/ui/ALToast;->staticLongMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static staticLongMSG(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 43
    sget-object v0, Lkr/co/aladin/lib/ui/ALToast;->staticToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 44
    sget v0, Lkr/co/aladin/lib/ui/ALToast;->LENGTH_SHORT:I

    invoke-static {p0, p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->makeText(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lkr/co/aladin/lib/ui/ALToast;->staticToast:Landroid/widget/Toast;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    sget-object p0, Lkr/co/aladin/lib/ui/ALToast;->staticToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static staticShortMSG(Landroid/content/Context;I)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/ui/ALToast;->staticShortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static staticShortMSG(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object v0, Lkr/co/aladin/lib/ui/ALToast;->staticToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 35
    sget v0, Lkr/co/aladin/lib/ui/ALToast;->LENGTH_SHORT:I

    invoke-static {p0, p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->makeText(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lkr/co/aladin/lib/ui/ALToast;->staticToast:Landroid/widget/Toast;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_0
    sget-object p0, Lkr/co/aladin/lib/ui/ALToast;->staticToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
