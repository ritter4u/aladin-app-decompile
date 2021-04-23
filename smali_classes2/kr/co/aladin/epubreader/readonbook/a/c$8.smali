.class Lkr/co/aladin/epubreader/readonbook/a/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/String;Z)V
    .locals 0

    .line 4016
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4019
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->u(Lkr/co/aladin/epubreader/readonbook/a/c;)Lkr/co/aladin/epubreader/readonbook/a/c$e;

    move-result-object v0

    const v1, 0x2222868

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$e;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4020
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->u(Lkr/co/aladin/epubreader/readonbook/a/c;)Lkr/co/aladin/epubreader/readonbook/a/c$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$e;->removeMessages(I)V

    .line 4022
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$8;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->u(Lkr/co/aladin/epubreader/readonbook/a/c;)Lkr/co/aladin/epubreader/readonbook/a/c$e;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$8$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$8;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$e;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
