.class Lkr/co/aladin/epubreader/readonbook/a/c$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c$8;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$8;)V
    .locals 0

    .line 4022
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTTSHandler mEpubEngine.isVertical() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$8;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4026
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTTSHandler xPath == null mLastPage.mLastXPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$8;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTTSHandler mEpubEngine initTTSPage start 21 = "

    .line 4028
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4029
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4030
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$8;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 4033
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$8$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$8$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$8$1;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/b;)V

    goto :goto_0

    :cond_1
    const-string v0, "mTTSHandler mEpubEngine initTTSPage start 22 = "

    .line 4044
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4045
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$8;->b:Z

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
