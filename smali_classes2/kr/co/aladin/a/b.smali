.class public Lkr/co/aladin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 17
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->d:Z

    const-string v1, "W"

    if-eqz v0, :cond_0

    const-string v0, "JUjy02/dhVqS2yxBDMKExSXKBbsS93JedGZkOFAJ1qytPTmc2gN8lvTf13Kod9Hd"

    .line 18
    invoke-static {p0, v1, v0}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "wLF/4xtjZGfavZSs371vpg3WPVzpHv4/+6DaL7AWklpsBEFiRxk/4du4p3jMPd6Y"

    .line 20
    invoke-static {p0, v1, v0}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "applogin.aspx"

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "appmng.aspx"

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 33
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->d:Z

    const-string v1, "SPS"

    if-eqz v0, :cond_0

    const-string v0, "ASR63S62A7KdKsgFYwZ4d3GYcwsDQnCGltWL77fpV1CQiMu7PRbwX5LiVHz/EFTEcVK1FuLC0Yxaezpev5DY8Q=="

    .line 34
    invoke-static {p0, v1, v0}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "wLF/4xtjZGfavZSs371vphZulEyJ6DDwDMvGvN2aUMi5FTYJlT+qIGHgd7oBBbTlFIIBBvg1v6hQgMzbmNATGw=="

    .line 36
    invoke-static {p0, v1, v0}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 46
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->d:Z

    const-string v1, "EBS"

    if-eqz v0, :cond_0

    const-string v0, "FgPKnzNANc7xkkORCsHK1tktR6tmJJzlBMbuPkP16eUSwlG3XfbbPqukJj2kO3Gt"

    .line 47
    invoke-static {p0, v1, v0}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "tjXaRlBssfQ9AdZCIc3yG3z1y6//pu+d+MobTbL0VTSMyFtNkLlDwaI7gN4CFPH1"

    .line 49
    invoke-static {p0, v1, v0}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkr/co/aladin/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "PurchaseListService/secure/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkr/co/aladin/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ScrapService/secure/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkr/co/aladin/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "AuthService/secure/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkr/co/aladin/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "LicenseService/secure/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkr/co/aladin/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "EbookCaseService/secure/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 96
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->d:Z

    const-string v1, "LGS"

    if-eqz v0, :cond_0

    const-string v0, "I0+/MqspOWYg6aKsebg6lm8+C3FLVzIktYxgk8MM5rKiveBfj9VQRjiUe2VLETtW"

    .line 97
    invoke-static {p0, v1, v0}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "uw1CYUpjHnXQYo1QEsoKFr0/ZJEsKkCPndOwhmhaPDi1QXkHZNi6jLDsuxnzzI/+"

    .line 99
    invoke-static {p0, v1, v0}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
