.class Lkr/co/aladin/epubreader/g/b/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/g/b/a/e;I)V
    .locals 4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChapterRenderCompleted 1 chapter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurItemChapterIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurChapterIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChapterRenderCompleted 1 webview.getOpendMetaPath(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getOpendMetaPath()Lkr/co/aladin/epubreader/g/b/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webview.getScrollX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 70
    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/a/e;->a(I)V

    :cond_0
    if-lez p2, :cond_1

    .line 73
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/c$1$1;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/c$1$1;-><init>(Lkr/co/aladin/epubreader/g/b/a/c$1;Lkr/co/aladin/epubreader/g/b/a/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_1
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChapterRenderCompleted 1 mChapterIndexs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/a/e;)V

    .line 92
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    if-eqz v0, :cond_3

    const-string v0, "onChapterRenderCompleted 2 "

    .line 93
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurItemChapterIndex()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lkr/co/aladin/epubreader/g/b/g$d;->a(II)V

    :cond_3
    const-string p2, "onChapterRenderCompleted \ub85c\ub529 \uc548\ubcf4\uc774\uac8c 0.5\ucd08 \ud6c4"

    .line 97
    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 99
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/epubreader/g/b/a/c$1$2;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c$1$2;-><init>(Lkr/co/aladin/epubreader/g/b/a/c$1;Lkr/co/aladin/epubreader/g/b/a/e;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/a/e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChapterOpenPathComplete_al #########  nPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/a/c$1$3;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/c$1$3;-><init>(Lkr/co/aladin/epubreader/g/b/a/c$1;Lkr/co/aladin/epubreader/g/b/a/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurItemChapterIndex()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getOpendMetaPath()Lkr/co/aladin/epubreader/g/b/a/h;

    move-result-object p1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChapterOpenPathComplete_al ######### \uc885\ub8cc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openVerticalView annotationId position percent: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 141
    :try_start_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    .line 142
    aget-object v1, p4, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    .line 143
    :try_start_1
    aget-object p4, p4, v3

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 144
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openVerticalView annotationId startPercent: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 146
    :catch_1
    :goto_0
    iget-object p4, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p4, p4, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {p4, p3, v0, v1, p1}, Lkr/co/aladin/epubreader/f/b;->a(Ljava/lang/String;IFF)V

    .line 149
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    new-instance p3, Lkr/co/aladin/epubreader/g/b/a/c$1$4;

    invoke-direct {p3, p0, v0, p2}, Lkr/co/aladin/epubreader/g/b/a/c$1$4;-><init>(Lkr/co/aladin/epubreader/g/b/a/c$1;II)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
