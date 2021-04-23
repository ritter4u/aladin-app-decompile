.class Lkr/co/aladin/ebook/ui/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/ui/o;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o;I)V
    .locals 0

    .line 312
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iput p2, p0, Lkr/co/aladin/ebook/ui/o$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 316
    iget v0, p0, Lkr/co/aladin/ebook/ui/o$3;->a:I

    sget v1, Lkr/co/aladin/a/a;->i:I

    const-string v2, ""

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 317
    new-instance v4, Lkr/co/aladin/ebook/b/a;

    invoke-direct {v4}, Lkr/co/aladin/ebook/b/a;-><init>()V

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v5, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v1}, Lkr/co/aladin/b/a/c;->f(Landroid/content/Context;)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lkr/co/aladin/ebook/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/a;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_0
    iget v0, p0, Lkr/co/aladin/ebook/ui/o$3;->a:I

    sget v1, Lkr/co/aladin/a/a;->k:I

    if-ne v0, v1, :cond_1

    .line 319
    new-instance v0, Lkr/co/aladin/ebook/b/a;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/a;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v4}, Lkr/co/aladin/b/a/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v5}, Lkr/co/aladin/b/a/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lkr/co/aladin/ebook/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/a;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_1
    iget v0, p0, Lkr/co/aladin/ebook/ui/o$3;->a:I

    sget v1, Lkr/co/aladin/a/a;->l:I

    if-ne v0, v1, :cond_2

    .line 321
    new-instance v0, Lkr/co/aladin/ebook/b/a;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/a;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v4}, Lkr/co/aladin/b/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lkr/co/aladin/ebook/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lkr/co/aladin/a/b/a;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_2
    iget v0, p0, Lkr/co/aladin/ebook/ui/o$3;->a:I

    sget v1, Lkr/co/aladin/a/a;->n:I

    if-ne v0, v1, :cond_3

    .line 323
    new-instance v0, Lkr/co/aladin/ebook/b/a;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/a;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/o;->e:Lkr/co/aladin/b/a/a/a;

    invoke-virtual {v0, v1, v4}, Lkr/co/aladin/ebook/b/a;->c(Landroid/content/Context;Lkr/co/aladin/b/a/a/a;)Lkr/co/aladin/a/b/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_4

    .line 328
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/o$3$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/o$3$1;-><init>(Lkr/co/aladin/ebook/ui/o$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 338
    :cond_4
    iget v1, v0, Lkr/co/aladin/a/b/a;->b:I

    sget v4, Lkr/co/aladin/a/a;->a:I

    if-ne v1, v4, :cond_6

    .line 339
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    new-instance v2, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    invoke-direct {v2}, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;-><init>()V

    iput-object v2, v1, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    .line 340
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iget v2, p0, Lkr/co/aladin/ebook/ui/o$3;->a:I

    iput v2, v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    .line 341
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iget-object v2, v0, Lkr/co/aladin/a/b/a;->a:Lkr/co/aladin/a/b/a$a;

    iput-object v2, v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    .line 342
    iget v1, p0, Lkr/co/aladin/ebook/ui/o$3;->a:I

    sget v2, Lkr/co/aladin/a/a;->n:I

    if-ne v1, v2, :cond_5

    .line 343
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v1}, Lkr/co/aladin/b/a/d;->a(Landroid/app/Activity;)Lkr/co/aladin/b/a/d;

    .line 344
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v2, v0, Lkr/co/aladin/a/b/a;->a:Lkr/co/aladin/a/b/a$a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/o;->e:Lkr/co/aladin/b/a/a/a;

    iget-object v4, v4, Lkr/co/aladin/b/a/a/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/o;->e:Lkr/co/aladin/b/a/a/a;

    iget-object v5, v5, Lkr/co/aladin/b/a/a/a;->g:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5}, Lkr/co/aladin/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iput-object v3, v1, Lkr/co/aladin/ebook/ui/o;->e:Lkr/co/aladin/b/a/a/a;

    .line 347
    :cond_5
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/o$3$2;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/o$3$2;-><init>(Lkr/co/aladin/ebook/ui/o$3;Lkr/co/aladin/a/b/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 354
    :cond_6
    iget v1, p0, Lkr/co/aladin/ebook/ui/o$3;->a:I

    sget v4, Lkr/co/aladin/a/a;->n:I

    if-ne v1, v4, :cond_7

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Access_Token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->e:Lkr/co/aladin/b/a/a/a;

    iget-object v1, v1, Lkr/co/aladin/b/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->e:Lkr/co/aladin/b/a/a/a;

    iget v1, v1, Lkr/co/aladin/b/a/a/a;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iput-object v3, v1, Lkr/co/aladin/ebook/ui/o;->e:Lkr/co/aladin/b/a/a/a;

    .line 361
    :cond_7
    iget v1, v0, Lkr/co/aladin/a/b/a;->b:I

    sget v3, Lkr/co/aladin/a/a;->e:I

    if-ne v1, v3, :cond_8

    .line 362
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/o$3$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/o$3$3;-><init>(Lkr/co/aladin/ebook/ui/o$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 378
    :cond_8
    iget v1, v0, Lkr/co/aladin/a/b/a;->b:I

    sget v3, Lkr/co/aladin/a/a;->f:I

    if-ne v1, v3, :cond_9

    .line 379
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/o$3$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/o$3$4;-><init>(Lkr/co/aladin/ebook/ui/o$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 395
    :cond_9
    iget v1, v0, Lkr/co/aladin/a/b/a;->b:I

    sget v3, Lkr/co/aladin/a/a;->g:I

    if-ne v1, v3, :cond_a

    .line 396
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/o$3$5;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/o$3$5;-><init>(Lkr/co/aladin/ebook/ui/o$3;Lkr/co/aladin/a/b/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 413
    :cond_a
    iget v1, v0, Lkr/co/aladin/a/b/a;->b:I

    const/4 v3, -0x3

    if-ne v1, v3, :cond_b

    .line 414
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/o$3$6;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/o$3$6;-><init>(Lkr/co/aladin/ebook/ui/o$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 421
    :cond_b
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->mHandler:Landroid/os/Handler;

    new-instance v3, Lkr/co/aladin/ebook/ui/o$3$7;

    invoke-direct {v3, p0, v0, v2}, Lkr/co/aladin/ebook/ui/o$3$7;-><init>(Lkr/co/aladin/ebook/ui/o$3;Lkr/co/aladin/a/b/a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
