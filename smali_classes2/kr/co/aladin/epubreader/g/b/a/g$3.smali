.class Lkr/co/aladin/epubreader/g/b/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/g;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
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

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/a/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g$3;->b:Lkr/co/aladin/epubreader/g/b/a/g;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/g$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentMemoHighlightID onReceiveValue value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\""

    const-string v1, ""

    .line 646
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 647
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g$3;->b:Lkr/co/aladin/epubreader/g/b/a/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/g;->r:Landroid/content/Context;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g$3;->a:Ljava/lang/Runnable;

    check-cast v0, Lkr/co/aladin/epubreader/b;

    .line 649
    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 650
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 642
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g$3;->a(Ljava/lang/String;)V

    return-void
.end method
