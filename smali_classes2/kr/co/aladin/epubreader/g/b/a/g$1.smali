.class Lkr/co/aladin/epubreader/g/b/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/g;->onCompleteChapterTotalPageFinal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lkr/co/aladin/epubreader/g/b/a/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->h:Lkr/co/aladin/epubreader/g/b/a/g;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->b:Ljava/lang/String;

    iput p4, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->c:I

    iput-object p5, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@@@@@@@@ onCompleteChapterTotalPageFinal @@@@@@@ FINAL deviceInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->h:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Lkr/co/aladin/epubreader/g/b/a/g;)Lkr/co/aladin/epubreader/g/b/g/a;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/b/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 119
    :try_start_1
    new-instance v2, Lkr/co/aladin/epubreader/g/b/f;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkr/co/aladin/epubreader/g/b/f;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "ERROR"

    const-string v3, "onCompleteChapterTotalPageFinal"

    .line 121
    invoke-static {v2, v3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@@@@@@@@@ onCompleteChapterTotalPageFinal pageMove.chapterIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lkr/co/aladin/epubreader/g/b/f;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", iTotalPage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pageMove.pagenumInChapter = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lkr/co/aladin/epubreader/g/b/f;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->h:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-static {v3}, Lkr/co/aladin/epubreader/g/b/a/g;->b(Lkr/co/aladin/epubreader/g/b/a/g;)Lkr/co/aladin/epubreader/g/b/g/a;

    move-result-object v3

    iget v4, v2, Lkr/co/aladin/epubreader/g/b/f;->e:I

    iget v5, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->c:I

    invoke-virtual {v3, v4, v5}, Lkr/co/aladin/epubreader/g/b/g/a;->a(II)V

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@@@@@@@@@ onCompleteChapterTotalPageFinal  pageMove.mMetaPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lkr/co/aladin/epubreader/g/b/f;->i:Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", pageMove.mMetaPath.isValid() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lkr/co/aladin/epubreader/g/b/f;->i:Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-virtual {v4}, Lkr/co/aladin/epubreader/g/b/a/h;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", xPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->h:Lkr/co/aladin/epubreader/g/b/a/g;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/a/g;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const-string v4, "Eywa.selection.clearSelectNoReturn"

    invoke-virtual {v3, v4}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;)V

    .line 137
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->h:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-static {v3}, Lkr/co/aladin/epubreader/g/b/a/g;->c(Lkr/co/aladin/epubreader/g/b/a/g;)Lkr/co/aladin/epubreader/g/b/c/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 138
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->h:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-static {v3}, Lkr/co/aladin/epubreader/g/b/a/g;->d(Lkr/co/aladin/epubreader/g/b/a/g;)Lkr/co/aladin/epubreader/g/b/c/c;

    move-result-object v4

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->a:Ljava/lang/String;

    iget v6, v2, Lkr/co/aladin/epubreader/g/b/f;->e:I

    iget v7, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->c:I

    iget-object v8, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->d:Ljava/lang/String;

    iget-object v9, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->e:Ljava/lang/String;

    iget-object v10, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->f:Ljava/lang/String;

    iget-object v11, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->g:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface/range {v4 .. v12}, Lkr/co/aladin/epubreader/g/b/c/c;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "@@@@ onCompleteChapterTotalPageFinal webview.setState(EpubActiveWebView.STATE_LOADED) "

    .line 141
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 142
    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    .line 147
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->h:Lkr/co/aladin/epubreader/g/b/a/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/g;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->h:Lkr/co/aladin/epubreader/g/b/a/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/g;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 149
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g$1;->h:Lkr/co/aladin/epubreader/g/b/a/g;

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/g;->c:Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
