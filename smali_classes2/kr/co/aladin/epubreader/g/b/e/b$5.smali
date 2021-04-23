.class Lkr/co/aladin/epubreader/g/b/e/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/b;->onCompleteChapterTotalPageFinal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lkr/co/aladin/epubreader/g/b/e/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/b;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->h:Lkr/co/aladin/epubreader/g/b/e/b;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->a:I

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->b:Ljava/lang/String;

    iput p4, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->c:I

    iput-object p5, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->d:Ljava/lang/String;

    iput-object p6, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->e:Ljava/lang/String;

    iput-object p7, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->f:Ljava/lang/String;

    iput-object p8, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 183
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->h:Lkr/co/aladin/epubreader/g/b/e/b;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/b;->a(Lkr/co/aladin/epubreader/g/b/e/b;)Lkr/co/aladin/epubreader/g/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS \ub9ac\ud134 chapter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget v4, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->c:I

    .line 186
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->h:Lkr/co/aladin/epubreader/g/b/e/b;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/b;->b(Lkr/co/aladin/epubreader/g/b/e/b;)Lkr/co/aladin/epubreader/g/b/c/c;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->a:I

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->d:Ljava/lang/String;

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->b:Ljava/lang/String;

    iget-object v7, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->e:Ljava/lang/String;

    iget-object v8, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->f:Ljava/lang/String;

    iget-object v9, p0, Lkr/co/aladin/epubreader/g/b/e/b$5;->g:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, Lkr/co/aladin/epubreader/g/b/c/c;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
