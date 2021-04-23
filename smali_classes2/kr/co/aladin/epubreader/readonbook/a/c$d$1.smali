.class Lkr/co/aladin/epubreader/readonbook/a/c$d$1;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/a/c$d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1689
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1692
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "_"

    .line 1700
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1701
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1702
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 1703
    aget-object v0, v0, v2

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 1707
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v2, Lkr/co/aladin/epubreader/readonbook/a/c$d;->f:Landroid/graphics/Rect;

    .line 1708
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v2, Lkr/co/aladin/epubreader/readonbook/a/c$d;->g:Landroid/graphics/Rect;

    .line 1710
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->i:Lkr/co/aladin/epubreader/readonbook/a/e;

    invoke-virtual {v2, v0}, Lkr/co/aladin/epubreader/readonbook/a/e;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1711
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$d;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1714
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->i:Lkr/co/aladin/epubreader/readonbook/a/e;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/e;->c(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1715
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$1;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1717
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
