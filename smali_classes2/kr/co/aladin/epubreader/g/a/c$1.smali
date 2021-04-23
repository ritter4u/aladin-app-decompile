.class Lkr/co/aladin/epubreader/g/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/a/c;->a(ILkr/co/aladin/epubreader/g/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/a/c;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/a/c$1;->b:Lkr/co/aladin/epubreader/g/a/c;

    iput p2, p0, Lkr/co/aladin/epubreader/g/a/c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 78
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c$1;->b:Lkr/co/aladin/epubreader/g/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/a/c;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget v1, p0, Lkr/co/aladin/epubreader/g/a/c$1;->a:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/g;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al \uc6f9\ud0b7 \uc2e4\uc81c \ucc55\ud130 \ub85c\ub4dc nChapterIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/a/c$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c$1;->b:Lkr/co/aladin/epubreader/g/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/a/c;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget v1, p0, Lkr/co/aladin/epubreader/g/a/c$1;->a:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/a/c$1;->b:Lkr/co/aladin/epubreader/g/a/c;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/g/a/c;->d:Z

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(IZ)V

    :cond_0
    return-void
.end method
