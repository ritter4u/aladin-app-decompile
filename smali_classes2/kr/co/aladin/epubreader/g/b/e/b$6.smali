.class Lkr/co/aladin/epubreader/g/b/e/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/b;->onCompleteChapterLoad(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lkr/co/aladin/epubreader/g/b/e/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/b;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->h:Lkr/co/aladin/epubreader/g/b/e/b;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->a:Ljava/lang/String;

    iput p3, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->b:I

    iput p4, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->c:I

    iput-object p5, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->d:Ljava/lang/String;

    iput-object p6, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->e:Ljava/lang/String;

    iput-object p7, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->f:Ljava/lang/String;

    iput-object p8, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompleteChapterLoad setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "chapterPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,xPathPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",chapterPageInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    :try_start_0
    new-instance v0, Lkr/co/aladin/epubreader/g/b/f;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkr/co/aladin/epubreader/g/b/f;-><init>(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->h:Lkr/co/aladin/epubreader/g/b/e/b;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/b;->c(Lkr/co/aladin/epubreader/g/b/e/b;)Lkr/co/aladin/epubreader/g/b/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS \ub9ac\ud134 chapter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkr/co/aladin/epubreader/g/b/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->h:Lkr/co/aladin/epubreader/g/b/e/b;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/b;->d(Lkr/co/aladin/epubreader/g/b/e/b;)Lkr/co/aladin/epubreader/g/b/c/c;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, v0, Lkr/co/aladin/epubreader/g/b/f;->e:I

    iget v5, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->d:Ljava/lang/String;

    iget-object v8, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->e:Ljava/lang/String;

    iget-object v9, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->f:Ljava/lang/String;

    iget-object v10, p0, Lkr/co/aladin/epubreader/g/b/e/b$6;->g:Ljava/lang/String;

    invoke-interface/range {v2 .. v10}, Lkr/co/aladin/epubreader/g/b/c/c;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
