.class Lretrofit2/o$a;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/ab;

.field private final b:Lokhttp3/v;


# direct methods
.method constructor <init>(Lokhttp3/ab;Lokhttp3/v;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 258
    iput-object p1, p0, Lretrofit2/o$a;->a:Lokhttp3/ab;

    .line 259
    iput-object p2, p0, Lretrofit2/o$a;->b:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/v;
    .locals 1

    .line 263
    iget-object v0, p0, Lretrofit2/o$a;->b:Lokhttp3/v;

    return-object v0
.end method

.method public a(Lb/d;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lretrofit2/o$a;->a:Lokhttp3/ab;

    invoke-virtual {v0, p1}, Lokhttp3/ab;->a(Lb/d;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 267
    iget-object v0, p0, Lretrofit2/o$a;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->b()J

    move-result-wide v0

    return-wide v0
.end method
