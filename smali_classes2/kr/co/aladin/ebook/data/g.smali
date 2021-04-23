.class public Lkr/co/aladin/ebook/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "KEY_PURCHASESORT_2017"

    .line 32
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "PURCHASE_OID_AND_DATE"

    .line 108
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_PURCHASE2016"

    .line 13
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_PURCHASE2016"

    .line 16
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "KEY_PURCHASEDOWN"

    .line 40
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "PURCHASE_DATE_KEPUB"

    .line 117
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_PURCHASE2020_04"

    .line 20
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_PURCHASE2020_04"

    .line 23
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/g;->a(Landroid/content/Context;Z)V

    .line 27
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/g;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "KEY_PURCHASEFILTER_BOOKTYPE"

    .line 48
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_PURCHASESET"

    .line 66
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "KEY_PURCHASESORT_2017"

    .line 36
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "KEY_PURCHASEBOOKINFO"

    .line 57
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "KEY_PURCHASEDOWN"

    .line 44
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "KEY_PURCHASESORT_SET"

    .line 75
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    const-string v0, "KEY_PURCHASEFILTER_BOOKTYPE"

    .line 52
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "KEY_PURCHASEDOWN_SET"

    .line 82
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "KEY_PURCHASEBOOKINFO"

    .line 61
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "KEY_PURCHASEFILTER_SETBOOKTYPE"

    .line 90
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "KEY_PURCHASEBOOKINFO_SET"

    .line 99
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_PURCHASESET"

    .line 70
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "KEY_PURCHASESORT_SET"

    .line 78
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "KEY_PURCHASEDOWN_SET"

    .line 86
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    const-string v0, "KEY_PURCHASEFILTER_SETBOOKTYPE"

    .line 94
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "KEY_PURCHASEBOOKINFO_SET"

    .line 103
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "PURCHASE_OID_AND_DATE"

    .line 112
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "PURCHASE_DATE_KEPUB"

    .line 121
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
