.class Lkr/co/aladin/epubreader/readonbook/a/c$d$7;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:I

.field final synthetic d:Lkr/co/aladin/epubreader/readonbook/a/c$d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$d;II)V
    .locals 0

    .line 2021
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->c:I

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2024
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2025
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-eqz v1, :cond_5

    .line 2026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onMoveRightStick moveStick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->i:Lkr/co/aladin/epubreader/readonbook/a/e;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2030
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iput-boolean v2, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->h:Z

    move-object v0, v1

    goto :goto_0

    .line 2032
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->h:Z

    .line 2034
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onMoveRightStick moveStick 02 isLastTextSelect: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-boolean v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->h:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->n(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const-string v1, " onMoveRightStick moveStick 12"

    .line 2038
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, " onMoveRightStick moveStick 22"

    .line 2040
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\""

    const-string v2, ""

    .line 2041
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2042
    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2044
    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/j;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2045
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(Ljava/util/ArrayList;)V

    .line 2046
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2047
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g;->u()V

    goto :goto_1

    .line 2049
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->m(Lkr/co/aladin/epubreader/readonbook/a/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/a/c$d$7$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$d$7$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$d$7;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2057
    :goto_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->i:Lkr/co/aladin/epubreader/readonbook/a/e;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/e;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2059
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2062
    :cond_3
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->i:Lkr/co/aladin/epubreader/readonbook/a/e;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/e;->c(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2064
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2067
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->d:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->a:I

    iput v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->k:I

    .line 2068
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;->c:I

    iput v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->j:I

    :cond_5
    return-void
.end method
