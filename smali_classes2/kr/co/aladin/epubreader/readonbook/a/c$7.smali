.class Lkr/co/aladin/epubreader/readonbook/a/c$7;
.super Lkr/co/aladin/epubreader/readonbook/a/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V
    .locals 0

    .line 3999
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$7;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$e;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 4002
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x2222868

    if-ne p1, v0, :cond_0

    .line 4003
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$7;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->u(Lkr/co/aladin/epubreader/readonbook/a/c;)Lkr/co/aladin/epubreader/readonbook/a/c$e;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/a/c$7$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$7$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$7;)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c$e;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
