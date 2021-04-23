.class public final Lretrofit2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/ac;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lokhttp3/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/ac;Ljava/lang/Object;Lokhttp3/ad;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ac;",
            "TT;",
            "Lokhttp3/ad;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lretrofit2/q;->a:Lokhttp3/ac;

    .line 112
    iput-object p2, p0, Lretrofit2/q;->b:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lretrofit2/q;->c:Lokhttp3/ad;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lokhttp3/ac;)Lretrofit2/q;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/ac;",
            ")",
            "Lretrofit2/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 74
    invoke-static {p1, v0}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Lokhttp3/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lretrofit2/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/q;-><init>(Lokhttp3/ac;Ljava/lang/Object;Lokhttp3/ad;)V

    return-object v0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lokhttp3/ad;Lokhttp3/ac;)Lretrofit2/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ad;",
            "Lokhttp3/ac;",
            ")",
            "Lretrofit2/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 97
    invoke-static {p0, v0}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 98
    invoke-static {p1, v0}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Lokhttp3/ac;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lretrofit2/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/q;-><init>(Lokhttp3/ac;Ljava/lang/Object;Lokhttp3/ad;)V

    return-object v0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 123
    iget-object v0, p0, Lretrofit2/q;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->b()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lretrofit2/q;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lretrofit2/q;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 143
    iget-object v0, p0, Lretrofit2/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lretrofit2/q;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
