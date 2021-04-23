.class Lkr/co/aladin/epubreader/readonbook/a/c$d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c$d$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$d$2;)V
    .locals 0

    .line 1812
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSingleTabupInputMode onDismiss popup isLastTextSelect mIsLastSelectHighlight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->h:Z

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->D:Z

    .line 1818
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$d$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;->c:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->i()V

    :cond_0
    return-void
.end method
