.class public Lorg/htmlcleaner/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/htmlcleaner/l;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/htmlcleaner/d;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lorg/htmlcleaner/i;

.field private p:Lorg/htmlcleaner/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/htmlcleaner/l;Lorg/htmlcleaner/d;ZZZLorg/htmlcleaner/i;Lorg/htmlcleaner/m;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/aa;->c:Ljava/util/Set;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/aa;->d:Ljava/util/Set;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/aa;->e:Ljava/util/Set;

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/aa;->f:Ljava/util/Set;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/aa;->g:Ljava/util/Set;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/aa;->h:Ljava/util/Set;

    .line 114
    sget-object v0, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    iput-object v0, p0, Lorg/htmlcleaner/aa;->i:Lorg/htmlcleaner/d;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/aa;->j:Ljava/util/Set;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/aa;->k:Ljava/util/Set;

    .line 124
    iput-object p1, p0, Lorg/htmlcleaner/aa;->a:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lorg/htmlcleaner/aa;->b:Lorg/htmlcleaner/l;

    .line 126
    iput-object p3, p0, Lorg/htmlcleaner/aa;->i:Lorg/htmlcleaner/d;

    .line 127
    iput-boolean p4, p0, Lorg/htmlcleaner/aa;->l:Z

    .line 128
    iput-boolean p5, p0, Lorg/htmlcleaner/aa;->m:Z

    .line 129
    iput-boolean p6, p0, Lorg/htmlcleaner/aa;->n:Z

    .line 130
    iput-object p7, p0, Lorg/htmlcleaner/aa;->o:Lorg/htmlcleaner/i;

    .line 131
    iput-object p8, p0, Lorg/htmlcleaner/aa;->p:Lorg/htmlcleaner/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/htmlcleaner/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 135
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object v1, p0, Lorg/htmlcleaner/aa;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lorg/htmlcleaner/aa;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lorg/htmlcleaner/aa;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 367
    iget-object v1, p0, Lorg/htmlcleaner/aa;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/htmlcleaner/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lorg/htmlcleaner/aa;->b:Lorg/htmlcleaner/l;

    sget-object v1, Lorg/htmlcleaner/l;->c:Lorg/htmlcleaner/l;

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method a(Lorg/htmlcleaner/b;)Z
    .locals 4

    .line 379
    iget-object v0, p0, Lorg/htmlcleaner/aa;->b:Lorg/htmlcleaner/l;

    sget-object v1, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lorg/htmlcleaner/ac;

    if-eqz v0, :cond_0

    .line 380
    move-object v0, p1

    check-cast v0, Lorg/htmlcleaner/ac;

    .line 381
    invoke-virtual {v0}, Lorg/htmlcleaner/ac;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "script"

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 387
    :cond_0
    sget-object v0, Lorg/htmlcleaner/aa$1;->a:[I

    iget-object v1, p0, Lorg/htmlcleaner/aa;->b:Lorg/htmlcleaner/l;

    invoke-virtual {v1}, Lorg/htmlcleaner/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 402
    :cond_1
    instance-of v0, p1, Lorg/htmlcleaner/k;

    if-eqz v0, :cond_2

    .line 404
    check-cast p1, Lorg/htmlcleaner/k;

    invoke-virtual {p1}, Lorg/htmlcleaner/k;->f()Z

    move-result p1

    return p1

    .line 405
    :cond_2
    instance-of p1, p1, Lorg/htmlcleaner/ac;

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_0
    return v3

    .line 400
    :cond_4
    instance-of p1, p1, Lorg/htmlcleaner/ac;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 389
    :cond_6
    iget-object v0, p0, Lorg/htmlcleaner/aa;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 390
    instance-of v0, p1, Lorg/htmlcleaner/ac;

    if-eqz v0, :cond_8

    .line 391
    iget-object v0, p0, Lorg/htmlcleaner/aa;->e:Ljava/util/Set;

    check-cast p1, Lorg/htmlcleaner/ac;

    invoke-virtual {p1}, Lorg/htmlcleaner/ac;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 393
    :cond_7
    iget-object v0, p0, Lorg/htmlcleaner/aa;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 394
    instance-of v0, p1, Lorg/htmlcleaner/ac;

    if-eqz v0, :cond_8

    .line 395
    iget-object v0, p0, Lorg/htmlcleaner/aa;->f:Ljava/util/Set;

    check-cast p1, Lorg/htmlcleaner/ac;

    invoke-virtual {p1}, Lorg/htmlcleaner/ac;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_8
    return v2
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lorg/htmlcleaner/aa;->f:Ljava/util/Set;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 144
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v1, p0, Lorg/htmlcleaner/aa;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lorg/htmlcleaner/aa;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lorg/htmlcleaner/aa;->j:Ljava/util/Set;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 153
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 156
    iget-object v1, p0, Lorg/htmlcleaner/aa;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lorg/htmlcleaner/aa;->k:Ljava/util/Set;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 161
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object v1, p0, Lorg/htmlcleaner/aa;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 169
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object v1, p0, Lorg/htmlcleaner/aa;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lorg/htmlcleaner/aa;->l:Z

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 177
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 180
    iget-object v1, p0, Lorg/htmlcleaner/aa;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, p0, Lorg/htmlcleaner/aa;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lorg/htmlcleaner/aa;->m:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 186
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object v1, p0, Lorg/htmlcleaner/aa;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lorg/htmlcleaner/aa;->n:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 194
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 197
    iget-object v1, p0, Lorg/htmlcleaner/aa;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method h()Z
    .locals 2

    .line 334
    sget-object v0, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    iget-object v1, p0, Lorg/htmlcleaner/aa;->b:Lorg/htmlcleaner/l;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lorg/htmlcleaner/aa;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 293
    iget-object v0, p0, Lorg/htmlcleaner/aa;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method j()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lorg/htmlcleaner/aa;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method j(Ljava/lang/String;)Z
    .locals 1

    .line 338
    iget-object v0, p0, Lorg/htmlcleaner/aa;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method k()Z
    .locals 2

    .line 358
    iget-object v0, p0, Lorg/htmlcleaner/aa;->i:Lorg/htmlcleaner/d;

    sget-object v1, Lorg/htmlcleaner/d;->b:Lorg/htmlcleaner/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k(Ljava/lang/String;)Z
    .locals 1

    .line 342
    iget-object v0, p0, Lorg/htmlcleaner/aa;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method l()Z
    .locals 2

    .line 362
    iget-object v0, p0, Lorg/htmlcleaner/aa;->i:Lorg/htmlcleaner/d;

    sget-object v1, Lorg/htmlcleaner/d;->b:Lorg/htmlcleaner/d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/htmlcleaner/aa;->i:Lorg/htmlcleaner/d;

    sget-object v1, Lorg/htmlcleaner/d;->a:Lorg/htmlcleaner/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method l(Ljava/lang/String;)Z
    .locals 1

    .line 350
    iget-object v0, p0, Lorg/htmlcleaner/aa;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method m()Z
    .locals 2

    .line 415
    sget-object v0, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    iget-object v1, p0, Lorg/htmlcleaner/aa;->b:Lorg/htmlcleaner/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/htmlcleaner/aa;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
