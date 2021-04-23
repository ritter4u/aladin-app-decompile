.class Lkr/co/aladin/epubreader/readonbook/a/c$14$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$14;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lkr/co/aladin/epubreader/readonbook/a/c$14;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$14;III)V
    .locals 0

    .line 637
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->b:I

    iput p4, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 641
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/f/a;->d(Z)V

    .line 642
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->a:I

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->b:I

    iget v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->c:I

    invoke-interface {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/f/a;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BookCtrl.m_ListenerFromUI.onCurrentPageChanged ERROR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Epub"

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Z)Z

    move-result v0

    .line 649
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v1, v0}, Lkr/co/aladin/epubreader/f/a;->c(Z)V

    .line 652
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->k()V

    .line 653
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
