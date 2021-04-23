.class public Lkr/co/aladin/ebook/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lkr/co/aladin/ebook/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;
    .locals 5

    const-string v0, ""

    .line 26
    new-instance v1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;

    invoke-direct {v1}, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;-><init>()V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkr/co/aladin/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ebookrent_buypayback.aspx?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    if-eqz p5, :cond_0

    const-string p5, "BuyPayBackCheck"

    goto :goto_0

    :cond_0
    const-string p5, "BuyPayBack"

    :goto_0
    const-string v4, "method"

    .line 31
    invoke-virtual {v3, v4, p5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p5, "lcustkey"

    .line 32
    invoke-virtual {v3, p5, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "token"

    .line 33
    invoke-virtual {v3, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "ONO"

    .line 34
    invoke-virtual {v3, p1, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "ItemId"

    .line 35
    invoke-virtual {v3, p1, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    :try_start_0
    invoke-static {p0, v3}, Lkr/co/aladin/a/a/a;->b(Landroid/content/Context;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkr/co/aladin/lib/n;->c(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "aResult.Result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr/co/aladin/a/b/b;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget p1, p0, Lkr/co/aladin/a/b/b;->b:I

    sget p2, Lkr/co/aladin/a/a;->a:I

    if-ne p1, p2, :cond_1

    .line 40
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class p2, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;

    move-object v1, p0

    goto :goto_1

    .line 42
    :cond_1
    iget p1, p0, Lkr/co/aladin/a/b/b;->b:I

    iput p1, v1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultCode:I

    .line 43
    iget-object p0, p0, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    iput-object p0, v1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "result e: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 23
    invoke-static/range {v0 .. v5}, Lkr/co/aladin/ebook/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;

    move-result-object p0

    return-object p0
.end method
