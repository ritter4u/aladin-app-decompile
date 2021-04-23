.class Lkr/co/aladin/ebook/ui/i$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$1;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkr/co/aladin/ebook/ui/i$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$1;Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$1$3;->b:Lkr/co/aladin/ebook/ui/i$1;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/i$1$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 141
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$3;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/i;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$3;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->n:Lkr/co/aladin/ebook/ui/i$b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$3;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/i;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/i$1$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$3;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->n:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/i$b;->notifyDataSetChanged()V

    .line 147
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$3;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$1$3;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/b/e;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/i;->c(Z)V

    return-void
.end method
