.class public final Lcom/bumptech/glide/load/engine/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a/j$a;,
        Lcom/bumptech/glide/load/engine/a/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/a/h<",
            "Lcom/bumptech/glide/load/engine/a/j$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/a/j$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/a/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/engine/a/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->a:Lcom/bumptech/glide/load/engine/a/h;

    .line 31
    new-instance v0, Lcom/bumptech/glide/load/engine/a/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/j$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->b:Lcom/bumptech/glide/load/engine/a/j$b;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->c:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->d:Ljava/util/Map;

    const/high16 v0, 0x400000

    .line 39
    iput v0, p0, Lcom/bumptech/glide/load/engine/a/j;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/engine/a/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->a:Lcom/bumptech/glide/load/engine/a/h;

    .line 31
    new-instance v0, Lcom/bumptech/glide/load/engine/a/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/j$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->b:Lcom/bumptech/glide/load/engine/a/j$b;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->c:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->d:Ljava/util/Map;

    .line 48
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/j;->e:I

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/a/j$a;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/a/j$a;",
            ")TT;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->a:Lcom/bumptech/glide/load/engine/a/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a/h;->a(Lcom/bumptech/glide/load/engine/a/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/engine/a/j$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/a/j$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/a/j;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/a/a;

    move-result-object v0

    .line 98
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a/j;->a(Lcom/bumptech/glide/load/engine/a/j$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    iget v2, p0, Lcom/bumptech/glide/load/engine/a/j;->f:I

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/a/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/a;->b()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/load/engine/a/j;->f:I

    .line 101
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/bumptech/glide/load/engine/a/j;->c(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    .line 105
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 106
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/bumptech/glide/load/engine/a/j$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1
    iget p1, p1, Lcom/bumptech/glide/load/engine/a/j$a;->a:I

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private a(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/j;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(ILjava/lang/Integer;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p1, p1, 0x8

    if-gt p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/engine/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a/a;

    if-nez v0, :cond_2

    .line 198
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lcom/bumptech/glide/load/engine/a/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/i;-><init>()V

    goto :goto_0

    .line 200
    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Lcom/bumptech/glide/load/engine/a/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/g;-><init>()V

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/j;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No array pool found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/engine/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a/j;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/a/a;

    move-result-object p1

    return-object p1
.end method

.method private b()Z
    .locals 2

    .line 131
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/j;->f:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bumptech/glide/load/engine/a/j;->e:I

    div-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private b(I)Z
    .locals 1

    .line 122
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/j;->e:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/j;->e:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a/j;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 5

    .line 154
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/j;->f:I

    if-le v0, p1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->a:Lcom/bumptech/glide/load/engine/a/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/a/a;

    move-result-object v1

    .line 158
    iget v2, p0, Lcom/bumptech/glide/load/engine/a/j;->f:I

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/a/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a/a;->b()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/load/engine/a/j;->f:I

    .line 159
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/load/engine/a/j;->c(ILjava/lang/Class;)V

    .line 160
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evicted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/a/j;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 170
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 86
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/a/j;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/a/j;->a(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a/j;->b:Lcom/bumptech/glide/load/engine/a/j$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/load/engine/a/j$b;->a(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/a/j$a;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->b:Lcom/bumptech/glide/load/engine/a/j$b;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a/j$b;->a(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/a/j$a;

    move-result-object p1

    .line 93
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/a/j;->a(Lcom/bumptech/glide/load/engine/a/j$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a/j;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/j;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 145
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/load/engine/a/j;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a/j;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a/j;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/a/a;

    move-result-object v1

    .line 63
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 64
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a/a;->b()I

    move-result v1

    mul-int v1, v1, v2

    .line 65
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/a/j;->b(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 66
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a/j;->b:Lcom/bumptech/glide/load/engine/a/j$b;

    invoke-virtual {v3, v2, v0}, Lcom/bumptech/glide/load/engine/a/j$b;->a(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/a/j$a;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a/j;->a:Lcom/bumptech/glide/load/engine/a/h;

    invoke-virtual {v3, v2, p1}, Lcom/bumptech/glide/load/engine/a/h;->a(Lcom/bumptech/glide/load/engine/a/m;Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a/j;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 72
    iget v0, v2, Lcom/bumptech/glide/load/engine/a/j$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 73
    iget v2, v2, Lcom/bumptech/glide/load/engine/a/j$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget p1, p0, Lcom/bumptech/glide/load/engine/a/j;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bumptech/glide/load/engine/a/j;->f:I

    .line 75
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a/j;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->b:Lcom/bumptech/glide/load/engine/a/j$b;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a/j$b;->a(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/a/j$a;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/a/j;->a(Lcom/bumptech/glide/load/engine/a/j$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
