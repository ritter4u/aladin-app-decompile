.class Lkr/co/aladin/epubreader/g/e/c$7;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/e/c;->a(IILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkr/co/aladin/epubreader/g/e/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/c;IZLjava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$7;->e:Lkr/co/aladin/epubreader/g/e/c;

    iput p2, p0, Lkr/co/aladin/epubreader/g/e/c$7;->a:I

    iput-boolean p3, p0, Lkr/co/aladin/epubreader/g/e/c$7;->c:Z

    iput-object p4, p0, Lkr/co/aladin/epubreader/g/e/c$7;->d:Ljava/lang/String;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== openEpubPage vertical \ubcf4\uc774\ub294 \ucc55\ud130 \uacb0\uacfc 403 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$7;->b:Ljava/lang/String;

    .line 410
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$7;->e:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/e/c;->h:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/e/c$7$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/g/e/c$7$1;-><init>(Lkr/co/aladin/epubreader/g/e/c$7;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
