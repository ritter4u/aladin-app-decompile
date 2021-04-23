.class Lkr/co/aladin/epubreader/readonbook/a/c$d$6;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/a/c$d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$d;Z)V
    .locals 0

    .line 1904
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iput-boolean p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->a:Z

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1907
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->b:Ljava/lang/String;

    .line 1908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectWord 1 szSelectedWord : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1910
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 1912
    iget-boolean v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "@image@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1913
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1914
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(Lkr/co/aladin/epubreader/readonbook/a/c$d;Ljava/lang/String;)V

    .line 1915
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->l(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->l(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 1920
    :cond_1
    iget-boolean v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "@audio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "@video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return-void

    .line 1928
    :cond_3
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v1, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    .line 1929
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v3, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 1930
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    invoke-static {v3, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V

    .line 1931
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v3}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1932
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->p()V

    .line 1933
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v3, v2, v2}, Lkr/co/aladin/epubreader/f/a;->a(ZZ)V

    goto :goto_0

    .line 1937
    :cond_4
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v2, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    .line 1938
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b()V

    .line 1939
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V

    .line 1940
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/a/c;->l(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1941
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1944
    :cond_5
    :goto_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->i:Lkr/co/aladin/epubreader/readonbook/a/e;

    invoke-virtual {v3, v0}, Lkr/co/aladin/epubreader/readonbook/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1947
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iput-boolean v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->h:Z

    move-object v0, v3

    goto :goto_1

    .line 1949
    :cond_6
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iput-boolean v2, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->h:Z

    .line 1952
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSelectWord 1 szSelectedWord check 2 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1953
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v3, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v3, "null"

    .line 1956
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 1957
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v2, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    const-string v3, "\\,"

    .line 1959
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1960
    aget-object v3, v3, v2

    const-string v4, "\\."

    .line 1961
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1963
    array-length v3, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    .line 1964
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v1, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    .line 1966
    :cond_7
    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/j;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1967
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelectWord rectResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1968
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v4, v3}, Lkr/co/aladin/epubreader/g/b/g;->a(Ljava/util/ArrayList;)V

    .line 1969
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1970
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/b/g;->u()V

    goto :goto_2

    .line 1972
    :cond_8
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/a/c;->m(Lkr/co/aladin/epubreader/readonbook/a/c;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lkr/co/aladin/epubreader/readonbook/a/c$d$6$1;

    invoke-direct {v4, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$d$6$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$d$6;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1980
    :goto_2
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->i:Lkr/co/aladin/epubreader/readonbook/a/e;

    invoke-virtual {v3, v0}, Lkr/co/aladin/epubreader/readonbook/a/e;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1982
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1984
    :cond_9
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->i:Lkr/co/aladin/epubreader/readonbook/a/e;

    invoke-virtual {v3, v0}, Lkr/co/aladin/epubreader/readonbook/a/e;->c(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1986
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1989
    :cond_a
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    invoke-static {v3, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V

    .line 1990
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v2, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->Q:Z

    .line 1991
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v2, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->R:Z

    .line 1993
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MotionSelection onSelectWord mVisibleSelectionWord = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TOUCH"

    invoke-static {v2, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MotionSelection onSelectWord mPressStatus = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectWord 2 szSelectedWord : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1996
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->l(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1997
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->l(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_c
    return-void
.end method
