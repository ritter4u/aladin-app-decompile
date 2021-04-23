.class public Lkr/co/aladin/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)Lkr/co/aladin/a/b/b;
    .locals 3

    .line 13
    new-instance p1, Lkr/co/aladin/a/b/b;

    invoke-direct {p1}, Lkr/co/aladin/a/b/b;-><init>()V

    const-string v0, "no API DATA"

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "Result"

    .line 17
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lkr/co/aladin/a/b/b;->b:I

    const-string p0, "ErrMsg"

    .line 18
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[JSON_To_DataWithDB] e:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 21
    sget p0, Lkr/co/aladin/a/a;->b:I

    iput p0, p1, Lkr/co/aladin/a/b/b;->b:I

    .line 22
    iput-object v0, p1, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_0
    sget p0, Lkr/co/aladin/a/a;->b:I

    iput p0, p1, Lkr/co/aladin/a/b/b;->b:I

    .line 26
    iput-object v0, p1, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
