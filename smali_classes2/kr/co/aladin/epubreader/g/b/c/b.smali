.class public abstract Lkr/co/aladin/epubreader/g/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected D:Landroid/os/Handler;

.field public E:Lkr/co/aladin/epubreader/g/b/c/a;

.field protected F:Lkr/co/aladin/epubreader/g/b/g/a;

.field protected G:Z

.field protected H:F

.field protected I:Lkr/co/aladin/epubreader/g/b/c/c;

.field J:Lkr/co/aladin/epubreader/b;

.field K:Lkr/co/aladin/epubreader/b;

.field L:I

.field M:Lkr/co/aladin/epubreader/b;

.field N:Lkr/co/aladin/epubreader/b;

.field O:Lkr/co/aladin/epubreader/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/c/b;->D:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/c/b;->G:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/c/b;->H:F

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/c/b;->J:Lkr/co/aladin/epubreader/b;

    const/4 v1, 0x0

    .line 134
    iput v1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->L:I

    .line 135
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/c/b;->M:Lkr/co/aladin/epubreader/b;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Runnable;Z)V
    .locals 4

    if-nez p3, :cond_0

    .line 68
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/c/b;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {p3, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->c(I)V

    .line 70
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPageXPath 78 page="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Eywa.onGetCurrentPageXPath"

    if-eqz p3, :cond_1

    .line 72
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/c/b;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v3, Lkr/co/aladin/epubreader/g/b/c/b$1;

    invoke-direct {v3, p0, p2}, Lkr/co/aladin/epubreader/g/b/c/b$1;-><init>(Lkr/co/aladin/epubreader/g/b/c/b;Ljava/lang/Runnable;)V

    new-array p2, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    .line 72
    invoke-virtual {p3, v2, v3, p2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p3, "getPageXPath \ub864\ub9ac \uc774\ud558 call "

    .line 85
    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p2, Lkr/co/aladin/epubreader/b;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/c/b;->J:Lkr/co/aladin/epubreader/b;

    .line 87
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/c/b;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-virtual {p2, v2, p3}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/b;)V
    .locals 4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScrollXPath  scroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/c/b;->K:Lkr/co/aladin/epubreader/b;

    .line 107
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Eywa.onGetCurrentScrollXPath"

    if-eqz v0, :cond_0

    .line 108
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/c/b;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v0, Lkr/co/aladin/epubreader/g/b/c/b$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/c/b$2;-><init>(Lkr/co/aladin/epubreader/g/b/c/b;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 108
    invoke-virtual {p2, v3, v0, v2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "getPageXPath \ub864\ub9ac \uc774\ud558 call "

    .line 118
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/c/b;->K:Lkr/co/aladin/epubreader/b;

    .line 120
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/c/b;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2, v3, v0}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V
    .locals 5

    const/4 v0, 0x1

    .line 137
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/c/b;->L:I

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/c/b;->M:Lkr/co/aladin/epubreader/b;

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageNumberByXPath @1 \uae30\uc874 \uae30\ub2e4\ub9ac\ub294 xpath to mPageNumber : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->L:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Eywa.onGetPageNumberByXPathToRunnable"

    if-eqz p3, :cond_1

    .line 147
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/c/b;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v4, Lkr/co/aladin/epubreader/g/b/c/b$3;

    invoke-direct {v4, p0}, Lkr/co/aladin/epubreader/g/b/c/b$3;-><init>(Lkr/co/aladin/epubreader/g/b/c/b;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {p3, v3, v4, v2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/c/b;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {p3, v3, v2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "-1"

    .line 139
    iput-object p1, p3, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {p3}, Lkr/co/aladin/epubreader/b;->run()V

    return-void
.end method

.method public a(Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V
    .locals 5

    const/4 v0, 0x1

    .line 214
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "[HeadingID ]: page (HeadingID=%s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 220
    :cond_1
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v1

    const-string v3, "Eywa.onGetPageNumberById"

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-instance v4, Lkr/co/aladin/epubreader/g/b/c/b$4;

    invoke-direct {v4, p0, p2}, Lkr/co/aladin/epubreader/g/b/c/b$4;-><init>(Lkr/co/aladin/epubreader/g/b/c/b;Lkr/co/aladin/epubreader/b;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-virtual {v1, v3, v4, p2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_2
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/c/b;->N:Lkr/co/aladin/epubreader/b;

    .line 234
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/c/b;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p2, v3, v0}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/c/c;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->I:Lkr/co/aladin/epubreader/g/b/c/c;

    return-void
.end method

.method public b(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lkr/co/aladin/epubreader/g/b/c/b;->a(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "NULL_ERROR"

    const-string v0, "loadSearchResultByJSON argument is null!"

    .line 241
    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/c/b;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Eywa.selection.loadSearchResultByJSON"

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/b/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReturnCurrentPageXPath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 94
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/c/b;->J:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_1

    .line 95
    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 96
    iget-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->J:Lkr/co/aladin/epubreader/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->J:Lkr/co/aladin/epubreader/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->D:Landroid/os/Handler;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/c/b;->J:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onReturnCurrentScrollXPath(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReturnCurrentScrollXPath @@ result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/c/b;->K:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_0

    .line 128
    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 129
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->D:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onReturnGetChapterImageList(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 250
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/c/b;->O:Lkr/co/aladin/epubreader/b;

    if-eqz v0, :cond_0

    .line 251
    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 252
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->D:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onReturnPageNumberByHeadingID(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageNumberByHeadingID pageNumberString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/c/b;->N:Lkr/co/aladin/epubreader/b;

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 208
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->D:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onReturnPageNumberByXPathToRunnable(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 186
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->L:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 190
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->M:Lkr/co/aladin/epubreader/b;

    const-string v0, "-1"

    iput-object v0, p1, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b;->run()V

    return-void

    .line 195
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReturnPageNumberByXPathToRunnable @1x mPageNumberByXPath : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkr/co/aladin/epubreader/g/b/c/b;->L:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->M:Lkr/co/aladin/epubreader/b;

    if-eqz p1, :cond_1

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b;->M:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b;->run()V

    :cond_1
    return-void
.end method
