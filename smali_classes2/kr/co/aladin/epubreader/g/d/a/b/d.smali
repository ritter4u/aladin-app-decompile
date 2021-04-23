.class public Lkr/co/aladin/epubreader/g/d/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkr/co/aladin/epubreader/g/d/a/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/d;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(II)Lkr/co/aladin/epubreader/g/d/a/b/c;
    .locals 3

    .line 31
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/d/a/b/c;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/b/c;-><init>()V

    .line 35
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/b/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/b/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Landroid/content/Context;II)Z

    .line 39
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadShader()ERROR:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShaderManager"

    invoke-static {p2, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/d;->a:Landroid/content/Context;

    return-void
.end method
