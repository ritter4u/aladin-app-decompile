.class Lretrofit2/h$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/h$a$1;->a(Lretrofit2/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lretrofit2/h$a$1;


# direct methods
.method constructor <init>(Lretrofit2/h$a$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lretrofit2/h$a$1$2;->b:Lretrofit2/h$a$1;

    iput-object p2, p0, Lretrofit2/h$a$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    iget-object v0, p0, Lretrofit2/h$a$1$2;->b:Lretrofit2/h$a$1;

    iget-object v0, v0, Lretrofit2/h$a$1;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/h$a$1$2;->b:Lretrofit2/h$a$1;

    iget-object v1, v1, Lretrofit2/h$a$1;->b:Lretrofit2/h$a;

    iget-object v2, p0, Lretrofit2/h$a$1$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void
.end method
