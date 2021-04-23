.class Lkr/co/aladin/epubreader/g/b/f/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/e/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/f/a$4;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/f/a$4;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/f/a$4;I)V
    .locals 0

    .line 192
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1;->b:Lkr/co/aladin/epubreader/g/b/f/a$4;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "[\uc6cc\ub4dc\uac80\uc0c9] public void onFinished() "

    .line 208
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1;->b:Lkr/co/aladin/epubreader/g/b/f/a$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/f/a$4;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/f/a;->a:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;-><init>(Lkr/co/aladin/epubreader/g/b/f/a$4$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/g/b/e/b$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[\uc6cc\ub4dc\uac80\uc0c9] public void onFound2() "

    .line 196
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1;->b:Lkr/co/aladin/epubreader/g/b/f/a$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/f/a$4;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/g/b/f/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/b/e/b$a;

    .line 200
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1;->b:Lkr/co/aladin/epubreader/g/b/f/a$4;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/f/a$4;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/f/a;->d:Lkr/co/aladin/epubreader/g/b/g$e;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1;->b:Lkr/co/aladin/epubreader/g/b/f/a$4;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/f/a$4;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/f/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lkr/co/aladin/epubreader/g/b/e/b$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lkr/co/aladin/epubreader/g/b/e/b$a;->d:Ljava/lang/String;

    iget-object v6, v0, Lkr/co/aladin/epubreader/g/b/e/b$a;->b:Ljava/lang/String;

    iget v7, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1;->a:I

    iget v8, v0, Lkr/co/aladin/epubreader/g/b/e/b$a;->a:I

    invoke-interface/range {v2 .. v8}, Lkr/co/aladin/epubreader/g/b/g$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/f/a$4$1;->a()V

    return-void
.end method
