.class Lkr/co/aladin/epubreader/g/c/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/c/a$d;->c(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/c/a$e;

.field final synthetic b:Lkr/co/aladin/epubreader/g/c/a$d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a$d;Lkr/co/aladin/epubreader/g/c/a$e;)V
    .locals 0

    .line 1262
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$d$1;->b:Lkr/co/aladin/epubreader/g/c/a$d;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/c/a$d$1;->a:Lkr/co/aladin/epubreader/g/c/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1265
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d$1;->b:Lkr/co/aladin/epubreader/g/c/a$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->c(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al updateRunningTask  mChapterLoader.loadPreChapter \ucc55\ud130\uc694\uccad \uc778\ub371\uc2a4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$d$1;->a:Lkr/co/aladin/epubreader/g/c/a$e;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$d$1;->b:Lkr/co/aladin/epubreader/g/c/a$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$d;->b:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->o(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$d$1;->a:Lkr/co/aladin/epubreader/g/c/a$e;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a$e;->a:I

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/g/c/a$a;->a(Lkr/co/aladin/epubreader/g/c/a$a;I)V

    :cond_0
    return-void
.end method
