.class Lkr/co/aladin/epubreader/g/b/a/c$19;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/c;->a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/k;

.field final synthetic c:I

.field final synthetic d:Lkr/co/aladin/epubreader/g/b/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/k;I)V
    .locals 0

    .line 881
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$19;->d:Lkr/co/aladin/epubreader/g/b/a/c;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$19;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    iput p3, p0, Lkr/co/aladin/epubreader/g/b/a/c$19;->c:I

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 885
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$19;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 886
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChapterOpendAndRenderCompleted TYPE_HEADINGID nPageIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$19;->d:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c$19;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    iget v4, p0, Lkr/co/aladin/epubreader/g/b/a/c$19;->c:I

    invoke-static {v2, v3, v4, v1, v0}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/k;IIZ)V

    return-void
.end method
