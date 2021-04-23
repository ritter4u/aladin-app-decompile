.class Lkr/co/aladin/epubreader/g/b/f/a$4$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;I)V
    .locals 0

    .line 228
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1$1;->b:Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "[\uc6cc\ub4dc\uac80\uc0c9] public void onFinished() \uc5f4\uae30 thread "

    .line 233
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1$1;->b:Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;->a:Lkr/co/aladin/epubreader/g/b/f/a$4$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/f/a$4$1;->b:Lkr/co/aladin/epubreader/g/b/f/a$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/f/a$4;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1$1;->a:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1$1;->b:Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;->a:Lkr/co/aladin/epubreader/g/b/f/a$4$1;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/f/a$4$1;->b:Lkr/co/aladin/epubreader/g/b/f/a$4;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/f/a$4;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/g/b/f/a;->e:Z

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/f/a;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WordSearch error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Epub"

    invoke-static {v2, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
