.class final Lretrofit2/m$i;
.super Lretrofit2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit2/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lretrofit2/m;-><init>()V

    const-string v0, "name == null"

    .line 109
    invoke-static {p1, v0}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/m$i;->a:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lretrofit2/m$i;->b:Lretrofit2/f;

    .line 111
    iput-boolean p3, p0, Lretrofit2/m$i;->c:Z

    return-void
.end method


# virtual methods
.method a(Lretrofit2/o;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/o;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lretrofit2/m$i;->b:Lretrofit2/f;

    invoke-interface {v0, p2}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lretrofit2/m$i;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lretrofit2/m$i;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/o;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
