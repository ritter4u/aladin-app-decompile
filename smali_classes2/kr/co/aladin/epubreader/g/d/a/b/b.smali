.class public Lkr/co/aladin/epubreader/g/d/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/d/a/b/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkr/co/aladin/epubreader/g/d/a/b/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkr/co/aladin/epubreader/g/d/a/b/a;
    .locals 2

    .line 57
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/g/d/a/b/b$a;

    .line 58
    iget-object v0, p1, Lkr/co/aladin/epubreader/g/d/a/b/b$a;->b:Lkr/co/aladin/epubreader/g/d/a/b/a;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/b/b$a;->a()Lkr/co/aladin/epubreader/g/d/a/b/a;

    move-result-object v0

    iput-object v0, p1, Lkr/co/aladin/epubreader/g/d/a/b/b$a;->b:Lkr/co/aladin/epubreader/g/d/a/b/a;

    .line 61
    :cond_0
    iget-object v0, p1, Lkr/co/aladin/epubreader/g/d/a/b/b$a;->b:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b/a;->j_()V

    .line 62
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/d/a/b/b$a;->b:Lkr/co/aladin/epubreader/g/d/a/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadMesh()ERROR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MeshManager"

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 22
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->a:Landroid/content/Context;

    .line 24
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$1;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "mesh"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$7;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$7;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "solidshape"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$8;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$8;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "coloredshape"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$9;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$9;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "solidbox"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$10;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$10;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "quadshape"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$11;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$11;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "densedshape10x10"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$12;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$12;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "densedshape20x20"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$13;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$13;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "densedshape30x30"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$14;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$14;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "densedshape15x1"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$2;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "densedshape30x30left"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$3;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$3;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "densedshape30x30right"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$4;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$4;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "cone"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$5;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$5;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "solidhasnormalshape"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/b;->b:Ljava/util/HashMap;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b$6;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/b/b$6;-><init>(Lkr/co/aladin/epubreader/g/d/a/b/b;)V

    const-string v1, "heightshape"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
