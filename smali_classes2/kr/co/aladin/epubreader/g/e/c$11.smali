.class Lkr/co/aladin/epubreader/g/e/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/e/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/c;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$11;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 759
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$11;->a:Lkr/co/aladin/epubreader/g/e/c;

    sget v1, Lkr/co/aladin/epubreader/g/b/g;->g:I

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/g/e/c;->d(Lkr/co/aladin/epubreader/g/e/c;I)I

    return-void
.end method

.method public a(IIZLjava/lang/String;)V
    .locals 3

    .line 765
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$11;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/e/c;->b(Lkr/co/aladin/epubreader/g/e/c;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$11;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/e/c;->g:Lkr/co/aladin/epubreader/g/b/g$d;

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$11;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/e/c;->b(Lkr/co/aladin/epubreader/g/e/c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 767
    div-int v0, p2, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 768
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$11;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/e/c;->e(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$11;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/e/c;->e(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/b;->a()Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 769
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$11;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/e/c;->e(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/b;->a()Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v2

    iput p1, v2, Lkr/co/aladin/epubreader/g/e/a;->b:I

    .line 770
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$11;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/e/c;->e(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/b;->a()Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v2

    iput v0, v2, Lkr/co/aladin/epubreader/g/e/a;->d:I

    .line 772
    :cond_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$11;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v2, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/e/c;->b(Lkr/co/aladin/epubreader/g/e/c;IIZLjava/lang/String;)V

    .line 773
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinishedAndVerticalOpen chapter:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", position: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isCenterOpen: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/e/c$11;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/e/c;->g:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-interface {p2, p1, v0, v1}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IIZ)V

    .line 776
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$11;->a:Lkr/co/aladin/epubreader/g/e/c;

    sget p2, Lkr/co/aladin/epubreader/g/b/g;->g:I

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->d(Lkr/co/aladin/epubreader/g/e/c;I)I

    return-void
.end method
