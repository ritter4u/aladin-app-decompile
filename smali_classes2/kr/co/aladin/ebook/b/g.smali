.class public Lkr/co/aladin/ebook/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/keph/crema/module/db/object/BookInfo;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/keph/crema/module/db/object/BookInfo;
    .locals 1

    .line 17
    sget-object v0, Lkr/co/aladin/ebook/b/g;->a:Lcom/keph/crema/module/db/object/BookInfo;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lkr/co/aladin/ebook/b/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 10
    sput-object p0, Lkr/co/aladin/ebook/b/g;->a:Lcom/keph/crema/module/db/object/BookInfo;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lkr/co/aladin/ebook/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 3

    const-string v0, ","

    const/4 v1, 0x0

    .line 38
    :try_start_0
    sget-object v2, Lkr/co/aladin/ebook/b/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lkr/co/aladin/ebook/b/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    sget-object v2, Lkr/co/aladin/ebook/b/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 40
    sput-object v1, Lkr/co/aladin/ebook/b/g;->c:Ljava/lang/String;

    return-object v0

    .line 43
    :cond_0
    sput-object v1, Lkr/co/aladin/ebook/b/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
