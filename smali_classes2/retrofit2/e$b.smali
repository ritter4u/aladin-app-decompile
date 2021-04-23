.class final Lretrofit2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lretrofit2/q<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lretrofit2/e$b;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lretrofit2/e$b;->b(Lretrofit2/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 104
    iget-object v0, p0, Lretrofit2/e$b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lretrofit2/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lretrofit2/q<",
            "TR;>;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lretrofit2/e$b$1;

    invoke-direct {v0, p0, p1}, Lretrofit2/e$b$1;-><init>(Lretrofit2/e$b;Lretrofit2/b;)V

    .line 117
    new-instance v1, Lretrofit2/e$b$2;

    invoke-direct {v1, p0, v0}, Lretrofit2/e$b$2;-><init>(Lretrofit2/e$b;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-object v0
.end method
