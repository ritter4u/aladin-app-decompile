.class Lkr/co/aladin/ebook/ui/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/UserInfo;

.field final synthetic b:Lkr/co/aladin/ebook/ui/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c;Lcom/keph/crema/module/db/object/UserInfo;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/c$10;->a:Lcom/keph/crema/module/db/object/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 273
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/lib/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c$10;->a:Lcom/keph/crema/module/db/object/UserInfo;

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c$10;->a:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    const-string v5, "A"

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v3

    .line 276
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 277
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, v2, v6}, Lkr/co/aladin/ebook/b/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 278
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/4 v5, 0x2

    invoke-static {v0, v2, v5}, Lkr/co/aladin/ebook/b/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 281
    :cond_3
    :goto_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->a:Lcom/keph/crema/module/db/object/UserInfo;

    if-eqz v0, :cond_6

    .line 286
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseSizeCheck()Z

    move-result v0

    const-string v1, "\uc778\uc99d false \uc7ac \ub85c\uadf8\uc778"

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 289
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$10$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$10$1;-><init>(Lkr/co/aladin/ebook/ui/c$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_4
    const-string v0, "\ucc45\uc7a5 \uae30\uae30\uc778\uc99d \uccb4\ud06c"

    .line 301
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lkr/co/aladin/ebook/b/d;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/d;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/c$10;->a:Lcom/keph/crema/module/db/object/UserInfo;

    invoke-virtual {v0, v2, v5}, Lkr/co/aladin/ebook/b/d;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/UserInfo;)Lkr/co/aladin/a/b/b;

    move-result-object v0

    .line 303
    iget v2, v0, Lkr/co/aladin/a/b/b;->b:I

    if-ltz v2, :cond_6

    .line 307
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class v5, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "res "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/Auth_Response;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget v2, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    .line 324
    iget v0, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    const/16 v2, -0x68

    if-ne v0, v2, :cond_5

    .line 326
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$10$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$10$2;-><init>(Lkr/co/aladin/ebook/ui/c$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 336
    :cond_5
    new-instance v0, Lkr/co/aladin/ebook/b/b;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/b;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c$10;->a:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc778\uc99d ok & \uad6c\ub9e4\uccb4\ud06c change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 339
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$10$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$10$3;-><init>(Lkr/co/aladin/ebook/ui/c$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    :cond_6
    :goto_4
    new-instance v0, Lkr/co/aladin/ebook/b/a;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/a;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/b/a;->a(Landroid/content/Context;)[Z

    move-result-object v0

    if-eqz v0, :cond_8

    .line 368
    aget-boolean v1, v0, v6

    if-eqz v1, :cond_7

    .line 369
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 370
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$10$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$10$4;-><init>(Lkr/co/aladin/ebook/ui/c$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 386
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_8

    .line 387
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 388
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$10$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$10$5;-><init>(Lkr/co/aladin/ebook/ui/c$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    :cond_8
    :goto_5
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c$10;->a:Lcom/keph/crema/module/db/object/UserInfo;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v1, v4

    :goto_6
    invoke-virtual {v0, v1, v4}, Lkr/co/aladin/ebook/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
