.class Lkr/co/aladin/epubreader/g/b/d/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/e$a;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/a/h;

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/d/e$a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/e$a;ILkr/co/aladin/epubreader/g/b/a/h;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a$1;->c:Lkr/co/aladin/epubreader/g/b/d/e$a;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/d/e$a$1;->a:I

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$a$1;->b:Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 210
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a$1;->c:Lkr/co/aladin/epubreader/g/b/d/e$a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a$1;->a:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/e$a$1;->b:Lkr/co/aladin/epubreader/g/b/a/h;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/e$a$1;->c:Lkr/co/aladin/epubreader/g/b/d/e$a;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/d/e;->a:Lkr/co/aladin/epubreader/g/b/g$d;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/d/e$a$1;->c:Lkr/co/aladin/epubreader/g/b/d/e$a;

    iget-object v4, v4, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-boolean v4, v4, Lkr/co/aladin/epubreader/g/b/d/e;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lkr/co/aladin/epubreader/g/b/g;->a(ILkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/g/b/g$d;Z)V

    .line 211
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a$1;->c:Lkr/co/aladin/epubreader/g/b/d/e$a;

    const/4 v1, -0x1

    iput v1, v0, Lkr/co/aladin/epubreader/g/b/d/e$a;->b:I

    const/4 v1, 0x0

    .line 212
    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/d/e$a;->c:Ljava/lang/String;

    .line 213
    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/d/e$a;->d:Ljava/lang/String;

    return-void
.end method
