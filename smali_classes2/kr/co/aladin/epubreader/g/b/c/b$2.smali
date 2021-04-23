.class Lkr/co/aladin/epubreader/g/b/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/c/b;->a(ILkr/co/aladin/epubreader/b;)V
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
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/c/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/c/b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b$2;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScrollXPath value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/c/b$2;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/c/b;->K:Lkr/co/aladin/epubreader/b;

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 113
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b$2;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/c/b;->K:Lkr/co/aladin/epubreader/b;

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b$2;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/c/b;->K:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b;->run()V

    :cond_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/c/b$2;->a(Ljava/lang/String;)V

    return-void
.end method
