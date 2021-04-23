.class final Lretrofit2/k$b;
.super Lokhttp3/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J


# direct methods
.method constructor <init>(Lokhttp3/v;J)V
    .locals 0
    .param p1    # Lokhttp3/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 258
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 259
    iput-object p1, p0, Lretrofit2/k$b;->a:Lokhttp3/v;

    .line 260
    iput-wide p2, p0, Lretrofit2/k$b;->b:J

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/v;
    .locals 1

    .line 264
    iget-object v0, p0, Lretrofit2/k$b;->a:Lokhttp3/v;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 268
    iget-wide v0, p0, Lretrofit2/k$b;->b:J

    return-wide v0
.end method

.method public c()Lb/e;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
