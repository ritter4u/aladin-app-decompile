.class Lkr/co/aladin/epubreader/g/b/d/e$3;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/d/b;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:Lkr/co/aladin/epubreader/d/b;

.field final synthetic d:I

.field final synthetic e:Lkr/co/aladin/epubreader/g/b/d/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/e;ZLkr/co/aladin/epubreader/d/b;I)V
    .locals 0

    .line 463
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iput-boolean p2, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->a:Z

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->c:Lkr/co/aladin/epubreader/d/b;

    iput p4, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->d:I

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 466
    new-instance v0, Lkr/co/aladin/epubreader/g/b/a/h;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;I)V

    .line 468
    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->a:Z

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g;->j()V

    .line 471
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/e;->m:Lkr/co/aladin/epubreader/g/b/d/e$c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/d/e$c;->a()V

    .line 473
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->c:Lkr/co/aladin/epubreader/d/b;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;)V

    .line 475
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->d:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-boolean v4, v4, Lkr/co/aladin/epubreader/g/b/d/e;->e:Z

    invoke-virtual {v1, v2, v0, v3, v4}, Lkr/co/aladin/epubreader/g/b/g;->a(ILkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/g/b/g$d;Z)V

    .line 477
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->a:Z

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$3;->c:Lkr/co/aladin/epubreader/d/b;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;II)I

    :cond_1
    return-void
.end method
