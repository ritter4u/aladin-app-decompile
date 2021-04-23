.class Lkr/co/aladin/epubreader/g/b/a/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/a/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/String;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g$5;->b:Lkr/co/aladin/epubreader/g/b/a/g;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/g$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "@"

    const-string v1, ""

    const-string v2, "\""

    .line 776
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReturnPageNumberByXPath_al xpathString : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 781
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 782
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v2

    .line 783
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 786
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReturnPageNumberByXPath_al !!!! \uc54c\ub77c\ub518\uaebc!! mPageNumberByXPath : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g$5;->b:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/b/a/g;->i(Lkr/co/aladin/epubreader/g/b/a/g;)Lkr/co/aladin/epubreader/g/b/g/a;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/g/b/a/e;

    .line 794
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g$5;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lkr/co/aladin/epubreader/g/b/a/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 773
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g$5;->a(Ljava/lang/String;)V

    return-void
.end method
