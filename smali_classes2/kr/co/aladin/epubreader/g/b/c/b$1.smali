.class Lkr/co/aladin/epubreader/g/b/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/c/b;->a(ILjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/c/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/c/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b$1;->b:Lkr/co/aladin/epubreader/g/b/c/b;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/c/b$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageXPath value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/c/b$1;->a:Ljava/lang/Runnable;

    check-cast v0, Lkr/co/aladin/epubreader/b;

    const-string v1, "\""

    const-string v2, ""

    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 78
    iget-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 79
    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    :cond_1
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/c/b$1;->a(Ljava/lang/String;)V

    return-void
.end method
