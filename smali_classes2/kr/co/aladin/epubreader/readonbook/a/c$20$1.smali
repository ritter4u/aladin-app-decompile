.class Lkr/co/aladin/epubreader/readonbook/a/c$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c$20;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$20;)V
    .locals 0

    .line 1431
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$20$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1435
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1437
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1439
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$20$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$20;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$20;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
