.class Lkr/co/aladin/ebook/ui/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkr/co/aladin/ebook/ui/o;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$5;->c:Lkr/co/aladin/ebook/ui/o;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/o$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/o$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 485
    new-instance v0, Lkr/co/aladin/ebook/b/d;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/d;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$5;->c:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/o$5;->a:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/o$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object v0

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    :try_start_0
    iget v1, v0, Lkr/co/aladin/a/b/b;->b:I

    if-nez v1, :cond_0

    .line 489
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class v3, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    .line 490
    invoke-virtual {v1}, Lkr/co/aladin/ebook/sync/object/Auth_Response;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/o$5;->c:Lkr/co/aladin/ebook/ui/o;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const-string v3, "F"

    iget-object v1, v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userNo:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    :cond_0
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$5;->c:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/o$5$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/o$5$1;-><init>(Lkr/co/aladin/ebook/ui/o$5;Lkr/co/aladin/a/b/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
