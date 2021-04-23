.class public Lkr/co/aladin/epubreader/g/b/f/a;
.super Lkr/co/aladin/epubreader/g/e/d;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field b:Lkr/co/aladin/epubreader/g/b/e/e;

.field c:Ljava/lang/String;

.field d:Lkr/co/aladin/epubreader/g/b/g$e;

.field e:Z

.field f:Z

.field g:Landroid/os/Handler;

.field private j:Lkr/co/aladin/epubreader/g/b/e/b;

.field private k:Lkr/co/aladin/epubreader/g/b/b/a;

.field private l:Lkr/co/aladin/epubreader/g/e/a;

.field private m:Lkr/co/aladin/epubreader/g/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lkr/co/aladin/epubreader/g/e/d;-><init>(Lkr/co/aladin/epubreader/g/b/g/a;)V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/f/a;->e:Z

    .line 283
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/f/a;->f:Z

    .line 293
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/f/a;)Lkr/co/aladin/epubreader/g/e/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/f/a;->l:Lkr/co/aladin/epubreader/g/e/a;

    return-object p0
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/g/b/f/a;)Lkr/co/aladin/epubreader/g/b/e/b;
    .locals 0

    .line 24
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/f/a;->j:Lkr/co/aladin/epubreader/g/b/e/b;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 270
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a;->d:Lkr/co/aladin/epubreader/g/b/g$e;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a;->a:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/f/a$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/f/a$5;-><init>(Lkr/co/aladin/epubreader/g/b/f/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected a(IZ)V
    .locals 11

    .line 61
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/f/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a;->l:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\uc6cc\ub4dc\uac80\uc0c9] public void openEpubChapter() strPath ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Epub"

    invoke-static {v10, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 71
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a;->k:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-virtual {v0, p1, v3}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\uc6cc\ub4dc\uac80\uc0c9] strHtml.contains(mSearchWord) ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/f/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/f/a;->a:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/epubreader/g/b/f/a$1;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/epubreader/g/b/f/a$1;-><init>(Lkr/co/aladin/epubreader/g/b/f/a;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a;->b:Lkr/co/aladin/epubreader/g/b/e/e;

    if-eqz v0, :cond_3

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SearchWord 166 openChapter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/f/a;->b:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/g/b/e/e;->a(I)V

    goto :goto_0

    :cond_3
    const-string v0, "SearchWord 169"

    .line 110
    invoke-static {v10, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move v8, p2

    .line 111
    invoke-virtual/range {v4 .. v9}, Lkr/co/aladin/epubreader/g/b/f/a;->a(IIIZZ)V

    .line 112
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a;->k:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/f/a;->i:Lkr/co/aladin/epubreader/g/b/b;

    new-instance v5, Lkr/co/aladin/epubreader/g/b/f/a$2;

    invoke-direct {v5, p0, p1}, Lkr/co/aladin/epubreader/g/b/f/a$2;-><init>(Lkr/co/aladin/epubreader/g/b/f/a;I)V

    .line 138
    invoke-static {v3}, Lkr/co/aladin/epubreader/g/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, p1

    .line 112
    invoke-virtual/range {v1 .. v9}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SearchWord Faster err "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "SearchWord.getChapterPath file path is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/e/a;Lkr/co/aladin/epubreader/g/e/b;Lkr/co/aladin/epubreader/g/b/e/e;Lkr/co/aladin/epubreader/g/b/e/b;)V
    .locals 0

    .line 51
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/f/a;->k:Lkr/co/aladin/epubreader/g/b/b/a;

    .line 52
    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/f/a;->l:Lkr/co/aladin/epubreader/g/e/a;

    .line 53
    iput-object p5, p0, Lkr/co/aladin/epubreader/g/b/f/a;->m:Lkr/co/aladin/epubreader/g/e/b;

    .line 54
    iput-object p6, p0, Lkr/co/aladin/epubreader/g/b/f/a;->b:Lkr/co/aladin/epubreader/g/b/e/e;

    .line 55
    iput-object p7, p0, Lkr/co/aladin/epubreader/g/b/f/a;->j:Lkr/co/aladin/epubreader/g/b/e/b;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/e/a;Lkr/co/aladin/epubreader/g/e/b;Lkr/co/aladin/epubreader/g/b/g/a;Lkr/co/aladin/epubreader/g/b/e/b;)V
    .locals 0

    .line 43
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/f/a;->k:Lkr/co/aladin/epubreader/g/b/b/a;

    .line 44
    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/f/a;->l:Lkr/co/aladin/epubreader/g/e/a;

    .line 45
    iput-object p5, p0, Lkr/co/aladin/epubreader/g/b/f/a;->m:Lkr/co/aladin/epubreader/g/e/b;

    .line 46
    iput-object p6, p0, Lkr/co/aladin/epubreader/g/b/f/a;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    .line 47
    iput-object p7, p0, Lkr/co/aladin/epubreader/g/b/f/a;->j:Lkr/co/aladin/epubreader/g/b/e/b;

    return-void
.end method

.method public a(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$e;Z)Z
    .locals 0

    .line 164
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/f/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/f/a;->f:Z

    .line 166
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/f/a;->d:Lkr/co/aladin/epubreader/g/b/g$e;

    .line 167
    iput-boolean p3, p0, Lkr/co/aladin/epubreader/g/b/f/a;->e:Z

    .line 169
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkr/co/aladin/epubreader/g/b/f/a$3;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/f/a$3;-><init>(Lkr/co/aladin/epubreader/g/b/f/a;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 181
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/f/a;->j:Lkr/co/aladin/epubreader/g/b/e/b;

    new-instance p2, Lkr/co/aladin/epubreader/g/b/f/a$4;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/f/a$4;-><init>(Lkr/co/aladin/epubreader/g/b/f/a;)V

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/e/b;->a(Lkr/co/aladin/epubreader/g/b/c/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/f/a;->f:Z

    return-void
.end method
