.class Lkr/co/aladin/ebook/ui/n$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;Ljava/lang/String;Z)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n$30;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lkr/co/aladin/ebook/ui/n$30;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1189
    new-instance v0, Lkr/co/aladin/ebook/b/d;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/d;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/n$30;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/b/d;->b(Landroid/content/Context;Lcom/keph/crema/module/db/object/UserInfo;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object v0

    .line 1190
    iget v1, v0, Lkr/co/aladin/a/b/b;->b:I

    if-nez v1, :cond_0

    .line 1191
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class v2, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    .line 1192
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/n$30$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/n$30$1;-><init>(Lkr/co/aladin/ebook/ui/n$30;Lkr/co/aladin/ebook/sync/object/Auth_Response;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1214
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/n$30$2;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/n$30$2;-><init>(Lkr/co/aladin/ebook/ui/n$30;Lkr/co/aladin/a/b/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
