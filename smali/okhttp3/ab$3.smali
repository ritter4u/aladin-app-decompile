.class Lokhttp3/ab$3;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ab;->a(Lokhttp3/v;Ljava/io/File;)Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/v;Ljava/io/File;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lokhttp3/ab$3;->a:Lokhttp3/v;

    iput-object p2, p0, Lokhttp3/ab$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lokhttp3/ab$3;->a:Lokhttp3/v;

    return-object v0
.end method

.method public a(Lb/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 119
    :try_start_0
    iget-object v1, p0, Lokhttp3/ab$3;->b:Ljava/io/File;

    invoke-static {v1}, Lb/l;->a(Ljava/io/File;)Lb/s;

    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lb/d;->a(Lb/s;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()J
    .locals 2

    .line 113
    iget-object v0, p0, Lokhttp3/ab$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
