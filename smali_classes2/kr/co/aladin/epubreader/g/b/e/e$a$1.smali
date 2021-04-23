.class Lkr/co/aladin/epubreader/g/b/e/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/e/e$a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/e$a;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e$a$1;->a:Lkr/co/aladin/epubreader/g/b/e/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 539
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$a$1;->a:Lkr/co/aladin/epubreader/g/b/e/e$a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/e$a;->b:Lkr/co/aladin/epubreader/g/b/e/e;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e$a$1;->a:Lkr/co/aladin/epubreader/g/b/e/e$a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/e/e$a;->a:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/e/e;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PageCounting.startPageCounting error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Epub"

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
