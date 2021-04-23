.class Lkr/co/aladin/epubreader/readonbook/a/c$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$7;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c$7;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$7;)V
    .locals 0

    .line 4003
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$7$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "mTTSHandler mEpubEngine initTTSPage start 1 = "

    .line 4006
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4007
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$7$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$7;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$7;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$7$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$7;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$7;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->u(Lkr/co/aladin/epubreader/readonbook/a/c;)Lkr/co/aladin/epubreader/readonbook/a/c$e;

    move-result-object v1

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$e;->b:Z

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$7$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$7;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$7;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->u(Lkr/co/aladin/epubreader/readonbook/a/c;)Lkr/co/aladin/epubreader/readonbook/a/c$e;

    move-result-object v2

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(ZLjava/lang/String;)V

    return-void
.end method
