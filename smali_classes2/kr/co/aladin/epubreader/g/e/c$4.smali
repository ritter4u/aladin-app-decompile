.class Lkr/co/aladin/epubreader/g/e/c$4;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/e/c;->b(Lkr/co/aladin/epubreader/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/b;

.field final synthetic c:Lkr/co/aladin/epubreader/g/e/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/c;Lkr/co/aladin/epubreader/b;)V
    .locals 0

    .line 1456
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$4;->c:Lkr/co/aladin/epubreader/g/e/c;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/e/c$4;->a:Lkr/co/aladin/epubreader/b;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== openEpubPage vertical \ubcf4\uc774\ub294 \ucc55\ud130 \uacb0\uacfc 1444 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$4;->a:Lkr/co/aladin/epubreader/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$4;->b:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 1461
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$4;->a:Lkr/co/aladin/epubreader/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    return-void
.end method
