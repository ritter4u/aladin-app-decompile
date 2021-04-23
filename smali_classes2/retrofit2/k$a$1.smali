.class Lretrofit2/k$a$1;
.super Lb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/k$a;->c()Lb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/k$a;


# direct methods
.method constructor <init>(Lretrofit2/k$a;Lb/s;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lretrofit2/k$a$1;->a:Lretrofit2/k$a;

    invoke-direct {p0, p2}, Lb/h;-><init>(Lb/s;)V

    return-void
.end method


# virtual methods
.method public a(Lb/c;J)J
    .locals 0

    .line 296
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lb/h;->a(Lb/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 298
    iget-object p2, p0, Lretrofit2/k$a$1;->a:Lretrofit2/k$a;

    iput-object p1, p2, Lretrofit2/k$a;->a:Ljava/io/IOException;

    .line 299
    throw p1
.end method
