.class Lkr/co/aladin/epubreader/g/b/a/c$5;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$5;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1281
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$5;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    .line 1282
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$5;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->a(I)V

    .line 1283
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$5;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkr/co/aladin/epubreader/g/b/g$d;->a(Z)V

    .line 1284
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$5;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    iget v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$5;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
