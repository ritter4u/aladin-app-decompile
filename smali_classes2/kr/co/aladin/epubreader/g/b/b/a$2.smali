.class Lkr/co/aladin/epubreader/g/b/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/b;ILjava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/b/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/b/a;Z)V
    .locals 0

    .line 400
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/a$2;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    iput-boolean p2, p0, Lkr/co/aladin/epubreader/g/b/b/a$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 405
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$2;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b/a;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$2;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$2;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 413
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$2;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/b/a;->f:Lkr/co/aladin/epubreader/g/b/g$a;

    if-eqz v1, :cond_2

    .line 414
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$2;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b/a;->f:Lkr/co/aladin/epubreader/g/b/g$a;

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/g/b/g$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 417
    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$2;->a:Z

    if-eqz v1, :cond_2

    .line 418
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$2;->b:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
