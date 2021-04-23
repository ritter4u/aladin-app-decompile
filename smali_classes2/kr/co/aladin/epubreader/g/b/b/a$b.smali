.class Lkr/co/aladin/epubreader/g/b/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field public c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkr/co/aladin/epubreader/g/b/b/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/b/a;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->d:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->b:I

    .line 108
    new-instance p1, Lkr/co/aladin/epubreader/g/b/b/a$b$1;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/g/b/b/a$b$1;-><init>(Lkr/co/aladin/epubreader/g/b/b/a$b;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->b:I

    .line 123
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 127
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->d:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->d:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->d:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method a(ILjava/lang/String;I)V
    .locals 6

    .line 67
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    const/4 v0, 0x3

    if-lt p3, v0, :cond_4

    .line 68
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 69
    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->c:Ljava/util/Comparator;

    invoke-static {p3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 72
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 81
    aget-object v5, p3, v1

    check-cast v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_1

    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    .line 83
    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_0

    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 87
    :cond_2
    iget p3, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->b:I

    if-ge p3, p1, :cond_3

    .line 91
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-lt p3, p1, :cond_4

    .line 96
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_4
    :goto_1
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/b/a$b;->b:I

    return-void
.end method
