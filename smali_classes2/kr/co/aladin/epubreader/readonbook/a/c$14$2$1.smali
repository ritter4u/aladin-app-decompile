.class Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c$14$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$14$2;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14$2;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 604
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPageTrasitionListener @73-1 onCurrentPageChanged \ubc14\uafb8 \ucc55\ud130 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLastPage.mLastXPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPageTrasitionListener @73-1 onCurrentPageChanged save nChapterIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14$2;

    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " this.mResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->P()I

    move-result v0

    .line 609
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$14$2;

    iget v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method
