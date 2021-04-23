.class Lkr/co/aladin/epubreader/g/b/e/d$d$2;
.super Lkr/co/aladin/epubreader/g/b/e/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/d$d;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkr/co/aladin/epubreader/d/e$a;

.field final synthetic d:I

.field final synthetic e:Lkr/co/aladin/epubreader/g/b/e/d$d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d$d;Lkr/co/aladin/epubreader/g/b/e/d$b;Lkr/co/aladin/epubreader/d/e$a;I)V
    .locals 0

    .line 382
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$2;->e:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$2;->c:Lkr/co/aladin/epubreader/d/e$a;

    iput p4, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$2;->d:I

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/e/d$a;-><init>(Lkr/co/aladin/epubreader/g/b/e/d;Lkr/co/aladin/epubreader/g/b/e/d$b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 385
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$2;->e:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$2;->c:Lkr/co/aladin/epubreader/d/e$a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/e/d$d$2$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/g/b/e/d$d$2$1;-><init>(Lkr/co/aladin/epubreader/g/b/e/d$d$2;)V

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/e/b;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V

    return-void
.end method
