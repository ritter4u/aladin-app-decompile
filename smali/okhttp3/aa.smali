.class public final Lokhttp3/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/aa$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/t;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/s;

.field final d:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lokhttp3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/aa$a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lokhttp3/aa$a;->a:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 42
    iget-object v0, p1, Lokhttp3/aa$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lokhttp3/aa$a;->c:Lokhttp3/s$a;

    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->c:Lokhttp3/s;

    .line 44
    iget-object v0, p1, Lokhttp3/aa$a;->d:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 45
    iget-object p1, p1, Lokhttp3/aa$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aa;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 61
    iget-object v0, p0, Lokhttp3/aa;->c:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lokhttp3/t;
    .locals 1

    .line 49
    iget-object v0, p0, Lokhttp3/aa;->a:Lokhttp3/t;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lokhttp3/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lokhttp3/s;
    .locals 1

    .line 57
    iget-object v0, p0, Lokhttp3/aa;->c:Lokhttp3/s;

    return-object v0
.end method

.method public d()Lokhttp3/ab;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    iget-object v0, p0, Lokhttp3/aa;->d:Lokhttp3/ab;

    return-object v0
.end method

.method public e()Lokhttp3/aa$a;
    .locals 1

    .line 93
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0, p0}, Lokhttp3/aa$a;-><init>(Lokhttp3/aa;)V

    return-object v0
.end method

.method public f()Lokhttp3/d;
    .locals 1

    .line 101
    iget-object v0, p0, Lokhttp3/aa;->f:Lokhttp3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lokhttp3/aa;->c:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->f:Lokhttp3/d;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lokhttp3/aa;->a:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aa;->a:Lokhttp3/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aa;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
