.class Lkr/co/aladin/epubreader/g/b/e/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/e$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/e/e$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/e$b;II)V
    .locals 0

    .line 432
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$1;->c:Lkr/co/aladin/epubreader/g/b/e/e$b;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$1;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 434
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$1;->c:Lkr/co/aladin/epubreader/g/b/e/e$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->d(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/b/e/c;

    move-result-object v0

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$1;->a:I

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$1;->b:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$1;->c:Lkr/co/aladin/epubreader/g/b/e/e$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    iget-boolean v3, v3, Lkr/co/aladin/epubreader/g/b/e/e;->g:Z

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$1;->c:Lkr/co/aladin/epubreader/g/b/e/e$b;

    iget-object v4, v4, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    iget-object v4, v4, Lkr/co/aladin/epubreader/g/b/e/e;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lkr/co/aladin/epubreader/g/b/e/c;->a(IIZLjava/lang/String;)V

    .line 435
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$1;->c:Lkr/co/aladin/epubreader/g/b/e/e$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->e(Lkr/co/aladin/epubreader/g/b/e/e;)V

    return-void
.end method
