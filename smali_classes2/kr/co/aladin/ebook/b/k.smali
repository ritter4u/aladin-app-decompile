.class public Lkr/co/aladin/ebook/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkr/co/aladin/lib/b/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkr/co/aladin/ebook/b/k;->f:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Lkr/co/aladin/lib/b/a;->a(Landroid/content/Context;)Lretrofit2/r;

    move-result-object v0

    const-class v1, Lkr/co/aladin/lib/b/b;

    invoke-virtual {v0, v1}, Lretrofit2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/lib/b/b;

    iput-object v0, p0, Lkr/co/aladin/ebook/b/k;->a:Lkr/co/aladin/lib/b/b;

    .line 41
    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->g(Landroid/content/Context;)Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lkr/co/aladin/ebook/b/k;->b:Ljava/lang/String;

    .line 44
    iget-object v0, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v0, v0, Lkr/co/aladin/a/b/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/ebook/b/k;->c:Ljava/lang/String;

    .line 46
    :cond_0
    invoke-static {p1}, Lkr/co/aladin/lib/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/b/k;->d:Ljava/lang/String;

    const-string p1, "12076"

    .line 47
    iput-object p1, p0, Lkr/co/aladin/ebook/b/k;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lretrofit2/b;Landroid/os/Handler;)V
    .locals 1

    .line 65
    new-instance v0, Lkr/co/aladin/ebook/b/k$1;

    invoke-direct {v0, p0, p2}, Lkr/co/aladin/ebook/b/k$1;-><init>(Lkr/co/aladin/ebook/b/k;Landroid/os/Handler;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 6

    .line 52
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-lez p1, :cond_0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "ItemId"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ISBN"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "UUID"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/b/k;->a:Lkr/co/aladin/lib/b/b;

    iget-object v2, p0, Lkr/co/aladin/ebook/b/k;->b:Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/ebook/b/k;->d:Ljava/lang/String;

    iget-object p1, p0, Lkr/co/aladin/ebook/b/k;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "GetItem"

    invoke-interface/range {v0 .. v5}, Lkr/co/aladin/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1, p4}, Lkr/co/aladin/ebook/b/k;->a(Lretrofit2/b;Landroid/os/Handler;)V

    return-void
.end method
