.class Lkr/co/aladin/epubreader/g/b/d/d$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/d$6$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d$6$1;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 987
    :try_start_0
    invoke-static {v1, v1, v0, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 989
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/b;->a()I

    move-result v0

    .line 990
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/a/b;->b()I

    move-result v1

    .line 991
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "al [PageEffectTrans-mRunnableInitFirstPage] \ucc55\ud130: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \uc778\ub371\uc2a4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6$1;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v2, v0, v1}, Lkr/co/aladin/epubreader/g/c/a;->b(II)V

    .line 993
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a;->a()V

    .line 994
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d;->z:Lkr/co/aladin/epubreader/g/c/a$h;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a;->a(Lkr/co/aladin/epubreader/g/c/a$h;)V

    .line 995
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a;->k()V

    const-string v0, "al [PageEffectTrans-mRunnableInitFirstPage] END"

    .line 996
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
