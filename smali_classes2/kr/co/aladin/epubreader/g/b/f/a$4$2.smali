.class Lkr/co/aladin/epubreader/g/b/f/a$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/f/a$4;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/e/b$b;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/f/a$4;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/f/a$4;Lkr/co/aladin/epubreader/g/b/e/b$b;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$2;->b:Lkr/co/aladin/epubreader/g/b/f/a$4;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$2;->a:Lkr/co/aladin/epubreader/g/b/e/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "[\uc6cc\ub4dc\uac80\uc0c9] startSearchWord"

    .line 255
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$2;->b:Lkr/co/aladin/epubreader/g/b/f/a$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/f/a$4;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/f/a;->b(Lkr/co/aladin/epubreader/g/b/f/a;)Lkr/co/aladin/epubreader/g/b/e/b;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$2;->b:Lkr/co/aladin/epubreader/g/b/f/a$4;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/f/a$4;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/f/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$2;->a:Lkr/co/aladin/epubreader/g/b/e/b$b;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/e/b;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/e/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
