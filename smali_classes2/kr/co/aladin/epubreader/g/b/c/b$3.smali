.class Lkr/co/aladin/epubreader/g/b/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V
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

    .line 147
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b$3;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveValue @1x mPageNumberByXPathToRunnable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-1"

    if-nez p1, :cond_0

    .line 152
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b$3;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/c/b;->M:Lkr/co/aladin/epubreader/b;

    iput-object v0, p1, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 153
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b$3;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/c/b;->M:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b;->run()V

    return-void

    :cond_0
    const-string v1, ""

    const-string v2, "\""

    .line 157
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 160
    :try_start_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/c/b$3;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lkr/co/aladin/epubreader/g/b/c/b;->L:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 164
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b$3;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/c/b;->M:Lkr/co/aladin/epubreader/b;

    iput-object v0, p1, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 165
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b$3;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/c/b;->M:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b;->run()V

    return-void

    .line 169
    :cond_1
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b$3;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/c/b;->M:Lkr/co/aladin/epubreader/b;

    if-eqz p1, :cond_2

    .line 170
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b$3;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/c/b;->M:Lkr/co/aladin/epubreader/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/c/b$3;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/c/b;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 171
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/c/b$3;->a:Lkr/co/aladin/epubreader/g/b/c/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/c/b;->M:Lkr/co/aladin/epubreader/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b;->run()V

    :cond_2
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/c/b$3;->a(Ljava/lang/String;)V

    return-void
.end method
