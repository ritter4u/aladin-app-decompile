.class public Lkr/co/aladin/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "UTF-8"

.field public static b:Ljava/lang/String; = "euc-kr"

.field public static c:Ljava/lang/String; = "rfc3986"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Properties;)Ljava/lang/String;
    .locals 2

    .line 20
    sget-object v0, Lkr/co/aladin/a/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lkr/co/aladin/a/a/a;->a(Landroid/content/Context;Ljava/util/Properties;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Properties;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_1

    const-string p3, "osType"

    const-string p4, "android"

    .line 36
    invoke-virtual {p1, p3, p4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p0}, Lkr/co/aladin/lib/b;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pad"

    goto :goto_0

    :cond_0
    const-string p0, "phone"

    :goto_0
    const-string p3, "deviceType"

    invoke-virtual {p1, p3, p0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p4, "partnercode"

    .line 39
    invoke-virtual {p1, p4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "12076"

    .line 40
    invoke-virtual {p1, p4, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p4, "version"

    .line 41
    invoke-virtual {p1, p4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 42
    invoke-static {p0}, Lkr/co/aladin/lib/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_6

    .line 45
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->g(Landroid/content/Context;)Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p3, "lcustkey"

    .line 47
    invoke-virtual {p1, p3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 48
    iget-object p4, p0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object p4, p4, Lkr/co/aladin/a/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p3, "token"

    .line 49
    invoke-virtual {p1, p3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 50
    iget-object p4, p0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object p4, p4, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p3, "uid"

    .line 51
    invoke-virtual {p1, p3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 52
    iget-object p0, p0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object p0, p0, Lkr/co/aladin/a/b/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, p0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object p0

    .line 58
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 59
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 60
    invoke-virtual {p1, p3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 61
    sget-object v1, Lkr/co/aladin/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "="

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lkr/co/aladin/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 62
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_3
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "&"

    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 66
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "UTF-8"

    .line 72
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 75
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_0

    const-string v2, "%2A"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    const-string v2, "%20"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x37

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x45

    if-ne v4, v5, :cond_2

    const/16 v1, 0x7e

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Properties;)Ljava/lang/String;
    .locals 3

    .line 23
    sget-object v0, Lkr/co/aladin/a/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkr/co/aladin/a/a/a;->a(Landroid/content/Context;Ljava/util/Properties;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
