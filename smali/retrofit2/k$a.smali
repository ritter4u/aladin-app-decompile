.class final Lretrofit2/k$a;
.super Lokhttp3/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lokhttp3/ad;


# direct methods
.method constructor <init>(Lokhttp3/ad;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 281
    iput-object p1, p0, Lretrofit2/k$a;->b:Lokhttp3/ad;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/v;
    .locals 1

    .line 285
    iget-object v0, p0, Lretrofit2/k$a;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 289
    iget-object v0, p0, Lretrofit2/k$a;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lb/e;
    .locals 2

    .line 293
    new-instance v0, Lretrofit2/k$a$1;

    iget-object v1, p0, Lretrofit2/k$a;->b:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->c()Lb/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/k$a$1;-><init>(Lretrofit2/k$a;Lb/s;)V

    invoke-static {v0}, Lb/l;->a(Lb/s;)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 306
    iget-object v0, p0, Lretrofit2/k$a;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    return-void
.end method

.method f()V
    .locals 1

    .line 310
    iget-object v0, p0, Lretrofit2/k$a;->a:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    throw v0
.end method
