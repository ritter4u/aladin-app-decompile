.class public Lkr/co/aladin/ebook/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "KEY_FIRST_APP_ACTION"

    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AL_EBOOK_APP_UPDATEDVERSION_201909"

    .line 34
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_RENT_AUTODELETE"

    .line 58
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "LASTSCHEME"

    .line 91
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_READING_VIEW_OFF"

    .line 66
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_FIRST_APP_ACTION"

    .line 14
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "KEY_3620_2018"

    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "installed_default_font"

    .line 104
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "LASTSCHEME"

    .line 94
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {p0, p1}, Lkr/co/aladin/ebook/data/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "set_bookshelf_sync"

    .line 120
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_3620_2018"

    .line 21
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "update_20190709"

    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "update_20190709"

    .line 28
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "AL_EBOOK_APP_UPDATEDVERSION_201909"

    .line 37
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_RENT_AUTODELETE"

    .line 61
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_READING_VIEW_OFF"

    .line 69
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    const-string v0, "KEY_PERCENTALLUPDATE"

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_PERCENTALLUPDATE"

    .line 86
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "installed_default_font"

    .line 107
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    const-string v0, "set_crema_account"

    const/4 v1, 0x1

    .line 112
    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "set_crema_account"

    .line 115
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "set_bookshelf_sync"

    .line 123
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
