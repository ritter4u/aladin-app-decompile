.class Lkr/co/aladin/epubreader/readonbook/a/c$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;->a(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;ILjava/lang/String;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$20;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$20;->a:I

    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$20;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1429
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$20;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$20;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$20;->a:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$20;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(ILjava/lang/String;)V

    .line 1431
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$20$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$20$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$20;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1441
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
