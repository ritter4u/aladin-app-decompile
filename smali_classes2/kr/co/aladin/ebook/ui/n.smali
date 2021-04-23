.class public Lkr/co/aladin/ebook/ui/n;
.super Lkr/co/aladin/ebook/ui/module/ALBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field final c:Ljava/lang/String;

.field d:Landroid/view/View;

.field e:Lkr/co/aladin/ebook/MainActivity;

.field f:Lcom/keph/crema/module/db/object/UserInfo;

.field g:Landroid/widget/ScrollView;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/Button;

.field k:Landroid/widget/Button;

.field l:Lkr/co/aladin/lib/widget/SettingItem;

.field m:Lkr/co/aladin/lib/widget/SettingItem;

.field n:Lkr/co/aladin/lib/widget/SettingItem;

.field o:Lkr/co/aladin/lib/widget/SettingItem;

.field p:Lkr/co/aladin/lib/widget/SettingItem;

.field q:Lkr/co/aladin/lib/widget/SettingItem;

.field r:Lkr/co/aladin/lib/widget/SettingItem;

.field s:Lkr/co/aladin/ebook/a/b;

.field t:Lkr/co/aladin/ebook/a/b;

.field public u:Lkr/co/aladin/ebook/a/b;

.field v:Lkr/co/aladin/ebook/a/b;

.field w:Lkr/co/aladin/b/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    .line 92
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/n;->b:Landroid/widget/TextView;

    const-string v1, "key_rotate_yn"

    .line 94
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/n;->c:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/n;->d:Landroid/view/View;

    .line 116
    new-instance v0, Lkr/co/aladin/ebook/ui/n$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/n$1;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/n;->u:Lkr/co/aladin/ebook/a/b;

    .line 583
    new-instance v0, Lkr/co/aladin/ebook/ui/n$14;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/n$14;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/n;->v:Lkr/co/aladin/ebook/a/b;

    const-string v0, "AL_SettingFragment \uc2dc\uc791"

    .line 137
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 1015
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->showLoadingDialog()V

    .line 1016
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$28;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/n$28;-><init>(Lkr/co/aladin/ebook/ui/n;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 825
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p2}, Lkr/co/aladin/ebook/data/h;->d(Landroid/content/Context;I)V

    .line 826
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->l()V

    .line 827
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 377
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic a(Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x0

    .line 714
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc5d0\ub7ec\ub85c\uadf8 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "A"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 716
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 717
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_andoridLog.zip"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uc5d0\ub7ec\ub85c\uadf8 name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkr/co/aladin/lib/b;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 720
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkr/co/aladin/lib/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 724
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 725
    array-length v4, v0

    new-array v4, v4, [I

    .line 726
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 727
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 728
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    const/4 v6, 0x0

    .line 729
    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_2

    .line 730
    aget-byte v7, v0, v6

    aput v7, v4, v6

    .line 731
    aget v7, v4, v6

    if-gez v7, :cond_1

    aget v7, v4, v6

    add-int/lit16 v7, v7, 0x100

    aput v7, v4, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 734
    :cond_2
    new-instance v0, Lkr/co/aladin/ebook/sync/object/FileSend;

    invoke-direct {v0}, Lkr/co/aladin/ebook/sync/object/FileSend;-><init>()V

    .line 735
    iput-object v1, v0, Lkr/co/aladin/ebook/sync/object/FileSend;->custKey:Ljava/lang/String;

    .line 736
    iput-object v3, v0, Lkr/co/aladin/ebook/sync/object/FileSend;->fileName:Ljava/lang/String;

    .line 737
    iput-object v4, v0, Lkr/co/aladin/ebook/sync/object/FileSend;->fileBytes:[I

    .line 740
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v3}, Lkr/co/aladin/a/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Upload"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc5d0\ub7ec\ub85c\uadf8 r: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v1, "true"

    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 745
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/-$$Lambda$n$2pO7u11N9FbSKZK3TO3NFz1X3k8;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$2pO7u11N9FbSKZK3TO3NFz1X3k8;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 749
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/-$$Lambda$n$ekwkZg8P1a6bbJ3Gi2hfOdjQdG4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$ekwkZg8P1a6bbJ3Gi2hfOdjQdG4;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 754
    :goto_2
    invoke-static {v5}, Lkr/co/aladin/lib/m;->b(Ljava/io/File;)Z

    if-eqz p1, :cond_5

    .line 757
    invoke-static {p1}, Lkr/co/aladin/lib/m;->b(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception p1

    .line 760
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucc45\uc7a5DB e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 762
    invoke-static {v0}, Lkr/co/aladin/lib/m;->b(Ljava/io/File;)Z

    .line 764
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/ui/-$$Lambda$n$voE-kPJnnDe_9a3SnL9Kw6WSFHQ;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$voE-kPJnnDe_9a3SnL9Kw6WSFHQ;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_4
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V
    .locals 5

    const v0, 0x7f1102df

    if-eqz p1, :cond_0

    .line 430
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v2, 0x7f1102de

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 432
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 433
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$8;

    invoke-direct {v1, p0, p2, p3}, Lkr/co/aladin/ebook/ui/n$8;-><init>(Lkr/co/aladin/ebook/ui/n;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V

    invoke-static {v0, p1, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/n;->n()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/n;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/n;->a(I)V

    return-void
.end method

.method private synthetic a(Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V
    .locals 3

    .line 425
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/b/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 426
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :catch_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/-$$Lambda$n$mPWGqE7y-Eq-ctgASjEJbGaSkzM;

    invoke-direct {v2, p0, v0, p1, p2}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$mPWGqE7y-Eq-ctgASjEJbGaSkzM;-><init>(Lkr/co/aladin/ebook/ui/n;Ljava/lang/String;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 424
    new-instance p3, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {p3, v0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lkr/co/aladin/ebook/ui/-$$Lambda$n$S6qdD7pa54kjLv-b9IXrHKjXfxE;

    invoke-direct {v0, p0, p1, p2}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$S6qdD7pa54kjLv-b9IXrHKjXfxE;-><init>(Lkr/co/aladin/ebook/ui/n;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V

    const p1, 0x7f110227

    invoke-virtual {p3, p1, v0}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 369
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/data/h;->f(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic lambda$0hZIyZYP6qg3srqAcDIsrSEeILU(Lkr/co/aladin/ebook/ui/n;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/ui/n;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$2pO7u11N9FbSKZK3TO3NFz1X3k8(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/n;->q()V

    return-void
.end method

.method public static synthetic lambda$HSfCr-1TQIwCJdTK1Ume0eEObIY(Lkr/co/aladin/ebook/ui/n;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/ui/n;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$J3rsh4OE-w185emchQ1QseuGtjI(Lkr/co/aladin/ebook/ui/n;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/ui/n;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$S6qdD7pa54kjLv-b9IXrHKjXfxE(Lkr/co/aladin/ebook/ui/n;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/ui/n;->a(Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$cyCGQqgexpef-saXXMUKU_thXSA(Lkr/co/aladin/ebook/ui/n;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/n;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$ekwkZg8P1a6bbJ3Gi2hfOdjQdG4(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/n;->p()V

    return-void
.end method

.method public static synthetic lambda$mPWGqE7y-Eq-ctgASjEJbGaSkzM(Lkr/co/aladin/ebook/ui/n;Ljava/lang/String;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/ui/n;->a(Ljava/lang/String;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$voE-kPJnnDe_9a3SnL9Kw6WSFHQ(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/n;->o()V

    return-void
.end method

.method public static synthetic lambda$xMWVnOyO6jd-PAVPiZKMiLVovBg(Lkr/co/aladin/ebook/ui/n;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/ui/n;->a(Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 992
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/d;->a(Landroid/app/Activity;)Lkr/co/aladin/b/a/d;

    move-result-object v0

    .line 993
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->w:Landroid/view/View;

    new-instance v2, Lkr/co/aladin/ebook/ui/n$27;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/n$27;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/b/a/d;->a(Landroid/view/View;Lkr/co/aladin/b/a/d$a;)V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 765
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "\uc804\uc1a1 \uc548\ub428"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 750
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "\uc804\uc1a1 \uc548\ub428"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 746
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "\uc804\uc1a1\ud588\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 508
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->o:Lkr/co/aladin/lib/widget/SettingItem;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OFF"

    goto :goto_0

    :cond_0
    const-string v0, "ON"

    :goto_0
    invoke-virtual {v1, v0}, Lkr/co/aladin/lib/widget/SettingItem;->setSub2Text(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 970
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->showLoadingDialog()V

    .line 971
    new-instance v0, Lkr/co/aladin/ebook/ui/n$26;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/ebook/ui/n$26;-><init>(Lkr/co/aladin/ebook/ui/n;Landroid/content/Intent;)V

    .line 987
    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n$26;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1231
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkr/co/aladin/ebook/b/c;->a(Landroid/app/Activity;Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;)V

    .line 1232
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->b()V

    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, ""

    .line 1182
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    if-eqz v0, :cond_1

    .line 1184
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->showLoadingDialog()V

    .line 1185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$30;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/ebook/ui/n$30;-><init>(Lkr/co/aladin/ebook/ui/n;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1224
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->dismissLoadingDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lkr/co/aladin/ebook/a/b;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->s:Lkr/co/aladin/ebook/a/b;

    return-void
.end method

.method public b()V
    .locals 4

    .line 526
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    .line 527
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 530
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->i:Landroid/widget/TextView;

    const v2, 0x7f1100e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 531
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->q:Lkr/co/aladin/lib/widget/SettingItem;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/SettingItem;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->r:Lkr/co/aladin/lib/widget/SettingItem;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/SettingItem;->setVisibility(I)V

    goto :goto_0

    .line 536
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userInfos: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    invoke-virtual {v2}, Lcom/keph/crema/module/db/object/UserInfo;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 539
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->q:Lkr/co/aladin/lib/widget/SettingItem;

    invoke-virtual {v0, v2}, Lkr/co/aladin/lib/widget/SettingItem;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->r:Lkr/co/aladin/lib/widget/SettingItem;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/SettingItem;->setVisibility(I)V

    .line 547
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->c()V

    return-void
.end method

.method public b(Lkr/co/aladin/ebook/a/b;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->t:Lkr/co/aladin/ebook/a/b;

    return-void
.end method

.method public c()V
    .locals 7

    .line 551
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/bookshelf.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v2, 0x7f0a00d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/lib/widget/SettingItem;

    .line 553
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 554
    invoke-virtual {v1, v3}, Lkr/co/aladin/lib/widget/SettingItem;->setVisibility(I)V

    .line 555
    new-instance v3, Lkr/co/aladin/ebook/ui/n$13;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/ui/n$13;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {v1, v3}, Lkr/co/aladin/lib/widget/SettingItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 572
    invoke-static {v3, v0}, Lkr/co/aladin/lib/f;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkr/co/aladin/lib/widget/SettingItem;->setSubText(Ljava/lang/String;)V

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {v1, v4}, Lkr/co/aladin/lib/widget/SettingItem;->setVisibility(I)V

    .line 574
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->e:Lkr/co/aladin/ebook/MainActivity;

    if-nez v0, :cond_1

    .line 575
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v3, 0x7f0a00da

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v3, 0x7f0a00d9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v3, 0x7f0a00dc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 579
    invoke-virtual {v1, v4}, Lkr/co/aladin/lib/widget/SettingItem;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method d()V
    .locals 2

    .line 837
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->showLoadingDialog()V

    .line 838
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$20;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$20;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 866
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method e()V
    .locals 2

    .line 869
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$21;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$21;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-static {v0, v1}, Lkr/co/aladin/b/a/c;->a(Landroid/app/Activity;Lkr/co/aladin/b/a/b;)V

    return-void
.end method

.method f()V
    .locals 2

    .line 884
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->showLoadingDialog()V

    const-string v0, "\ud2b8\uc704\ud130 \uccb4\ud06c \uc218\ud589"

    .line 885
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$22;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$22;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 912
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method g()V
    .locals 3

    .line 915
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/f;->f(Landroid/content/Context;)V

    .line 916
    new-instance v0, Lkr/co/aladin/ebook/ui/q;

    invoke-direct {v0}, Lkr/co/aladin/ebook/ui/q;-><init>()V

    .line 917
    new-instance v1, Lkr/co/aladin/ebook/ui/n$24;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$24;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/q;->a(Lkr/co/aladin/b/a/b;)V

    .line 930
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    sget-object v2, Lkr/co/aladin/ebook/ui/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method h()V
    .locals 2

    const-string v0, "\uad6c\uae00 \uccb4\ud06c \uc218\ud589"

    .line 934
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->showLoadingDialog()V

    .line 936
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$25;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$25;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 961
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method i()V
    .locals 3

    .line 964
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/a;->c(Landroid/content/Context;)V

    .line 965
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    new-instance v1, Lkr/co/aladin/b/a/a;

    invoke-direct {v1}, Lkr/co/aladin/b/a/a;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/b/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    .line 966
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/16 v2, 0x232a

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method j()V
    .locals 2

    const-string v0, ""

    .line 1133
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->showLoadingDialog()V

    .line 1136
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$29;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$29;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1237
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->n:Lkr/co/aladin/lib/widget/SettingItem;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v2, 0x7f11022b

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/SettingItem;->setSubText(Ljava/lang/String;)V

    goto :goto_0

    .line 1240
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1241
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1242
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->n:Lkr/co/aladin/lib/widget/SettingItem;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v2, 0x7f1101fb

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/SettingItem;->setSubText(Ljava/lang/String;)V

    goto :goto_0

    .line 1244
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->n:Lkr/co/aladin/lib/widget/SettingItem;

    invoke-virtual {v1, v0}, Lkr/co/aladin/lib/widget/SettingItem;->setSubText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1247
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v2, 0x7f110131

    invoke-static {v1, v2}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;I)V

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1252
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1261
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->d(Landroid/content/Context;I)V

    .line 1262
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->p:Lkr/co/aladin/lib/widget/SettingItem;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v2, 0x7f110122

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/SettingItem;->setSubText(Ljava/lang/String;)V

    goto :goto_0

    .line 1257
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->p:Lkr/co/aladin/lib/widget/SettingItem;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v2, 0x7f110120

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/SettingItem;->setSubText(Ljava/lang/String;)V

    goto :goto_0

    .line 1254
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->p:Lkr/co/aladin/lib/widget/SettingItem;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v2, 0x7f110121

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/SettingItem;->setSubText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 6

    .line 1269
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/a;->e(Landroid/content/Context;)Z

    move-result v0

    .line 1270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSeconPossible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d002f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a026a

    .line 1272
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a026b

    .line 1273
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 1275
    :try_start_0
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/a;->c(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 1276
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1278
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0

    .line 1280
    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1287
    :cond_1
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v4, 0x7f1100de

    invoke-static {v0, v4, v1}, Lkr/co/aladin/lib/ui/Alert;->msg(Landroid/content/Context;ILandroid/view/View;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 1288
    new-instance v1, Lkr/co/aladin/ebook/ui/n$31;

    invoke-direct {v1, p0, v0}, Lkr/co/aladin/ebook/ui/n$31;-><init>(Lkr/co/aladin/ebook/ui/n;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1297
    new-instance v1, Lkr/co/aladin/ebook/ui/n$32;

    invoke-direct {v1, p0, v0}, Lkr/co/aladin/ebook/ui/n$32;-><init>(Lkr/co/aladin/ebook/ui/n;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1283
    :catch_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f110131

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f110227

    const-string v1, ""

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_1

    .line 602
    :pswitch_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 603
    new-instance p1, Lkr/co/aladin/ebook/ui/o;

    invoke-direct {p1}, Lkr/co/aladin/ebook/ui/o;-><init>()V

    .line 604
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->u:Lkr/co/aladin/ebook/a/b;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/o;->a(Lkr/co/aladin/ebook/a/b;)V

    const-string v0, "AL_SettingLoginFragment"

    .line 605
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/ui/n;->pushDialogFragmentIsTablet(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 659
    :pswitch_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/c;->e(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 794
    :pswitch_2
    new-instance p1, Lkr/co/aladin/ebook/ui/q;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f1100f3

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkr/co/aladin/ebook/data/c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lkr/co/aladin/ebook/ui/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkr/co/aladin/ebook/ui/q;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/ui/n;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 797
    :pswitch_3
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->m()V

    goto/16 :goto_1

    .line 633
    :pswitch_4
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 634
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {p1, v1}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lkr/co/aladin/ebook/ui/n$16;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$16;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 791
    :pswitch_5
    new-instance p1, Lkr/co/aladin/ebook/ui/q;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f1100eb

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkr/co/aladin/ebook/data/c;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lkr/co/aladin/ebook/ui/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkr/co/aladin/ebook/ui/q;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/ui/n;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 684
    :pswitch_6
    new-instance p1, Lkr/co/aladin/ebook/ui/q;

    const-string v0, "\uc624\ud508\uc18c\uc2a4 \ub77c\uc774\uc120\uc2a4"

    const-string v1, "file:///android_asset/open_source_licenses.html"

    invoke-direct {p1, v0, v1}, Lkr/co/aladin/ebook/ui/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkr/co/aladin/ebook/ui/q;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/ui/n;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    const/4 p1, 0x3

    .line 820
    new-array p1, p1, [Ljava/lang/String;

    const v0, 0x7f110122

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/ui/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    const v1, 0x7f110121

    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/ui/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const v1, 0x7f110120

    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/ui/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 821
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 822
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->g(Landroid/content/Context;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    .line 824
    :cond_0
    new-instance v2, Lkr/co/aladin/ebook/ui/-$$Lambda$n$J3rsh4OE-w185emchQ1QseuGtjI;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$J3rsh4OE-w185emchQ1QseuGtjI;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 829
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 830
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 788
    :pswitch_8
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    :cond_1
    invoke-static {p1, v1}, Lkr/co/aladin/ebook/data/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 800
    :pswitch_9
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/b/e;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/e;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 801
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f1100d8

    new-instance v1, Lkr/co/aladin/ebook/ui/n$19;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$19;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 816
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f1100ba

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 609
    :pswitch_a
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 610
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f1100e6

    new-instance v1, Lkr/co/aladin/ebook/ui/n$15;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$15;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 662
    :pswitch_b
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 663
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->f(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_8

    .line 665
    sget v0, Lkr/co/aladin/a/a;->i:I

    if-ne p1, v0, :cond_3

    .line 666
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->d()V

    goto/16 :goto_1

    .line 667
    :cond_3
    sget v0, Lkr/co/aladin/a/a;->k:I

    if-ne p1, v0, :cond_4

    .line 668
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->f()V

    goto/16 :goto_1

    .line 669
    :cond_4
    sget v0, Lkr/co/aladin/a/a;->l:I

    if-ne p1, v0, :cond_5

    .line 670
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->h()V

    goto/16 :goto_1

    .line 671
    :cond_5
    sget v0, Lkr/co/aladin/a/a;->j:I

    if-ne p1, v0, :cond_6

    .line 672
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->e:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->o()V

    goto/16 :goto_1

    .line 673
    :cond_6
    sget v0, Lkr/co/aladin/a/a;->n:I

    if-ne p1, v0, :cond_7

    .line 674
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/n;->n()V

    goto/16 :goto_1

    .line 675
    :cond_7
    sget v0, Lkr/co/aladin/a/a;->h:I

    if-ne p1, v0, :cond_b

    .line 676
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->j()V

    goto/16 :goto_1

    .line 679
    :cond_8
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->j()V

    goto/16 :goto_1

    .line 687
    :pswitch_c
    new-instance p1, Lkr/co/aladin/ebook/ui/q;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f1100cc

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkr/co/aladin/ebook/data/c;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lkr/co/aladin/ebook/ui/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkr/co/aladin/ebook/ui/q;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/ui/n;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 690
    :pswitch_d
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/MainActivity;->y:Z

    if-nez p1, :cond_9

    .line 691
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f1100ca

    new-instance v1, Lkr/co/aladin/ebook/ui/n$17;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$17;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto/16 :goto_1

    :cond_9
    const-string p1, "\ub85c\uadf8\uc218\uc9d1"

    const-string v3, "\uc5d0\ub7ec\ub85c\uadf8 "

    .line 705
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    .line 707
    new-instance v3, Ljava/io/File;

    aget-object p1, p1, v2

    const-string v4, "logcat.txt"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 709
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logcat -f "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 711
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {p1, v4}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance v4, Lkr/co/aladin/ebook/ui/-$$Lambda$n$cyCGQqgexpef-saXXMUKU_thXSA;

    invoke-direct {v4, p0, v3}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$cyCGQqgexpef-saXXMUKU_thXSA;-><init>(Lkr/co/aladin/ebook/ui/n;Ljava/io/File;)V

    invoke-virtual {p1, v0, v4}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alSetting_aladinErrorReport_log 2e: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 774
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->e:Lkr/co/aladin/ebook/MainActivity;

    iput-boolean v2, p1, Lkr/co/aladin/ebook/MainActivity;->y:Z

    .line 775
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->r:Lkr/co/aladin/lib/widget/SettingItem;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/MainActivity;->y:Z

    if-eqz p1, :cond_a

    const-string v1, "\uc804\uc1a1"

    :cond_a
    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/SettingItem;->setSub2Text(Ljava/lang/String;)V

    goto :goto_1

    .line 779
    :pswitch_e
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 780
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f1100cb

    new-instance v1, Lkr/co/aladin/ebook/ui/n$18;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$18;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_b
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00d3
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a00dd
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a00f4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0a00fd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 148
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkr/co/aladin/ebook/MainActivity;

    if-ne p2, p3, :cond_0

    .line 150
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n;->e:Lkr/co/aladin/ebook/MainActivity;

    :cond_0
    const p2, 0x7f0d003a

    const/4 p3, 0x0

    .line 151
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    .line 153
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a011d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1102c9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a011b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkr/co/aladin/ebook/ui/n$12;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$12;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->g:Landroid/widget/ScrollView;

    .line 165
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->h:Landroid/view/View;

    .line 166
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->i:Landroid/widget/TextView;

    .line 167
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->j:Landroid/widget/Button;

    .line 168
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->k:Landroid/widget/Button;

    .line 170
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/SettingItem;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->q:Lkr/co/aladin/lib/widget/SettingItem;

    .line 171
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->q:Lkr/co/aladin/lib/widget/SettingItem;

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/widget/SettingItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/SettingItem;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->r:Lkr/co/aladin/lib/widget/SettingItem;

    .line 173
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->r:Lkr/co/aladin/lib/widget/SettingItem;

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/widget/SettingItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->r:Lkr/co/aladin/lib/widget/SettingItem;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n;->e:Lkr/co/aladin/ebook/MainActivity;

    const-string v0, ""

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lkr/co/aladin/ebook/MainActivity;->y:Z

    if-eqz p2, :cond_1

    const-string p2, "\uc804\uc1a1"

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lkr/co/aladin/lib/widget/SettingItem;->setSub2Text(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->b()V

    .line 179
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/SettingItem;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->n:Lkr/co/aladin/lib/widget/SettingItem;

    .line 180
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->n:Lkr/co/aladin/lib/widget/SettingItem;

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/widget/SettingItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->k()V

    .line 184
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/f;->h(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 186
    new-instance p2, Lkr/co/aladin/ebook/ui/n$23;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$23;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 194
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 195
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->o(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 196
    new-instance p2, Lkr/co/aladin/ebook/ui/n$33;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$33;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 204
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 205
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->s(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 206
    new-instance p2, Lkr/co/aladin/ebook/ui/n$34;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$34;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 214
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->t(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 215
    new-instance p2, Lkr/co/aladin/ebook/ui/n$35;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$35;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/SettingItem;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->l:Lkr/co/aladin/lib/widget/SettingItem;

    .line 224
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/SettingItem;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->m:Lkr/co/aladin/lib/widget/SettingItem;

    .line 226
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->l:Lkr/co/aladin/lib/widget/SettingItem;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/lib/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkr/co/aladin/lib/widget/SettingItem;->setSub2Text(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->m:Lkr/co/aladin/lib/widget/SettingItem;

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2}, Lkr/co/aladin/lib/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/widget/SettingItem;->setSub2Text(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 229
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/lib/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 230
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->m:Lkr/co/aladin/lib/widget/SettingItem;

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/widget/SettingItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v1, 0x7f0a00f6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v1, 0x7f0a00d5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v1, 0x7f0a00f4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v1, 0x7f0a00fa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v1, 0x7f0a00f7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v1, 0x7f0a00df

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v1, 0x7f0a00ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 246
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->o(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 247
    new-instance v1, Lkr/co/aladin/ebook/ui/n$36;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$36;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 255
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v1, 0x7f0a0100

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 256
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v2, 0x7f0a00e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v2, 0x8

    .line 257
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 259
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/f;->i(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 261
    new-instance p1, Lkr/co/aladin/ebook/ui/n$37;

    invoke-direct {p1, p0}, Lkr/co/aladin/ebook/ui/n$37;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 270
    :cond_4
    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result p1

    const v1, 0x7f0a00ff

    if-eqz p1, :cond_5

    .line 271
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a0107

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a0106

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 276
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 278
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 279
    new-instance p2, Lkr/co/aladin/ebook/ui/n$38;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$38;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 299
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 300
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->p(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 301
    new-instance p2, Lkr/co/aladin/ebook/ui/n$2;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$2;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 311
    :goto_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/SettingItem;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->o:Lkr/co/aladin/lib/widget/SettingItem;

    .line 312
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->o:Lkr/co/aladin/lib/widget/SettingItem;

    new-instance p2, Lkr/co/aladin/ebook/ui/n$3;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$3;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Lkr/co/aladin/lib/widget/SettingItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->a()V

    .line 327
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 328
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->q(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 329
    new-instance p2, Lkr/co/aladin/ebook/ui/n$4;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$4;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 336
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/SettingItem;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n;->p:Lkr/co/aladin/lib/widget/SettingItem;

    .line 337
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->p:Lkr/co/aladin/lib/widget/SettingItem;

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/widget/SettingItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->l()V

    .line 344
    invoke-static {}, Lkr/co/aladin/lib/b;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lkr/co/aladin/lib/h;->d()Z

    move-result p1

    if-nez p1, :cond_6

    .line 347
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/b;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 348
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNavikey: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 350
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a0103

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 352
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->r(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 353
    new-instance p2, Lkr/co/aladin/ebook/ui/n$5;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$5;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 364
    :cond_6
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 366
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a0104

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 368
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->q(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 369
    new-instance p2, Lkr/co/aladin/ebook/ui/-$$Lambda$n$HSfCr-1TQIwCJdTK1Ume0eEObIY;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$HSfCr-1TQIwCJdTK1Ume0eEObIY;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 372
    :cond_7
    invoke-static {}, Lkr/co/aladin/lib/h;->i()Z

    move-result p1

    if-nez p1, :cond_8

    .line 373
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a0105

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 376
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->s(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 377
    new-instance p2, Lkr/co/aladin/ebook/ui/-$$Lambda$n$0hZIyZYP6qg3srqAcDIsrSEeILU;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$0hZIyZYP6qg3srqAcDIsrSEeILU;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 381
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 382
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->t(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 383
    new-instance p2, Lkr/co/aladin/ebook/ui/n$6;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$6;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 391
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/SettingItem;

    .line 392
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v1, 0x7f0a00d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 393
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/f;->o(Landroid/content/Context;)Z

    move-result v1

    .line 395
    invoke-virtual {p1, v1}, Lkr/co/aladin/lib/widget/SettingItem;->setChecked(Z)V

    .line 396
    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/SettingItem;->setSubText(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 397
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 398
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkr/co/aladin/lib/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 399
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "1753"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "1752"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ub3d9\uae30\ud654 \ub0a0\uc9dc : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkr/co/aladin/lib/widget/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 401
    :cond_9
    new-instance p3, Lkr/co/aladin/ebook/ui/n$7;

    invoke-direct {p3, p0, p2}, Lkr/co/aladin/ebook/ui/n$7;-><init>(Lkr/co/aladin/ebook/ui/n;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lkr/co/aladin/lib/widget/SettingItem;->setCheckListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-nez v1, :cond_a

    const/16 p3, 0x8

    goto :goto_3

    :cond_a
    const/4 p3, 0x0

    .line 421
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    if-nez p3, :cond_b

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :cond_b
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const v0, 0x7f0a00db

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lkr/co/aladin/ebook/ui/-$$Lambda$n$xMWVnOyO6jd-PAVPiZKMiLVovBg;

    invoke-direct {v0, p0, p1, p2}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$xMWVnOyO6jd-PAVPiZKMiLVovBg;-><init>(Lkr/co/aladin/ebook/ui/n;Lkr/co/aladin/lib/widget/SettingItem;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->c()V

    .line 457
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    const p2, 0x7f0a00ed

    if-nez p1, :cond_d

    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->d:Z

    if-eqz p1, :cond_c

    goto :goto_4

    .line 501
    :cond_c
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 458
    :cond_d
    :goto_4
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\ub514\ubc84\uadf8\ubaa8\ub4dc: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p3, Lkr/co/aladin/ebook/data/a;->e:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", \uc54c\ub77c\ub518 \uc11c\ubc84\ub514\ubc84\uadf8\ubaa8\ub4dc: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p3, Lkr/co/aladin/ebook/data/a;->d:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n \ubc84\ud2bc1-  \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d \uc5f0\uacb0\ub41c \uc815\ubcf4 \uc9c0\uc6b0\uae30\n \ubc84\ud2bc2-  \uce74\ud14c\uace0\ub9ac \uc804\uccb4\ub85c\ub4dc & \uc5c5\ub370\uc774\ud2b8 & \uc774\ubbf8 \ub2e4\uc6b4\ubc1b\uc740 \ucc45 \uc788\ub294\uacbd\uc6b0 \ucc45\uc5d0 \uce74\ud14c\ub123\uae30\n \ubc84\ud2bc3-  \uce74\ud14c\uc5c5\ub370\uc774\ud2b8 \ub0a0\uc9dc \uc9c0\uc6b0\uae30, \n \ubc84\ud2bc4-  \uce74\ud14cDB \ub9ac\uc2a4\ud2b8 \uc9c0\uc6b0\uae30 \n \uccb4\ud06c-  \uce74\ud14c\uace0\ub9ac \ub3d9\uc791 \uc2dc\uc791 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkr/co/aladin/ebook/ui/n$9;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$9;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkr/co/aladin/ebook/ui/n$10;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$10;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    const p2, 0x7f0a00f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkr/co/aladin/ebook/ui/n$11;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/n$11;-><init>(Lkr/co/aladin/ebook/ui/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    :goto_5
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 521
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onPause()V

    .line 522
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 514
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onResume()V

    .line 515
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 516
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/n;->a()V

    return-void
.end method

.method public setKeyDown()V
    .locals 3

    .line 1356
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->g:Landroid/widget/ScrollView;

    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/g;->a(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    return-void
.end method

.method public setKeyDownBottom()V
    .locals 3

    .line 1371
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public setKeyUp()V
    .locals 3

    .line 1361
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->g:Landroid/widget/ScrollView;

    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/g;->a(F)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    return-void
.end method

.method public setKeyUpTop()V
    .locals 2

    .line 1366
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n;->g:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
