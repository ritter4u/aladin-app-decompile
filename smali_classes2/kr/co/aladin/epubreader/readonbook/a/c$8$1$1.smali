.class Lkr/co/aladin/epubreader/readonbook/a/c$8$1$1;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c$8$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$8$1;)V
    .locals 0

    .line 4033
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8$1;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTTSHandler getTTSStartXPath this.mResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4037
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$8;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$8;->b:Z

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8$1$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
