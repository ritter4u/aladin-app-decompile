.class Lkr/co/aladin/epubreader/g/b/a/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/g;->b(Ljava/lang/Runnable;)V
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

    .line 871
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g$7;->b:Lkr/co/aladin/epubreader/g/b/a/g;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/g$7;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSelectedAreaInfo onReceiveValue value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g$7;->a:Ljava/lang/Runnable;

    check-cast v0, Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 876
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g$7;->b:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/b/a/g;->j(Lkr/co/aladin/epubreader/g/b/a/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g$7;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 871
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/g$7;->a(Ljava/lang/String;)V

    return-void
.end method
