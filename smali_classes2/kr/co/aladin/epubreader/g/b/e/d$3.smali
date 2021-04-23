.class Lkr/co/aladin/epubreader/g/b/e/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/d;->a(ZLkr/co/aladin/epubreader/g/b/e/c;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/e/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$3;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[PageCounting] startPageCounting onChapterLoadComplete"

    .line 303
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$3;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/b/e/d;->d(Lkr/co/aladin/epubreader/g/b/e/d;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$3;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Lkr/co/aladin/epubreader/g/b/e/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 306
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d$3;->a:Ljava/lang/Runnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
