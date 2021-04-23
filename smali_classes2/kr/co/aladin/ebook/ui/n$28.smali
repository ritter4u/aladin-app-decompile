.class Lkr/co/aladin/ebook/ui/n$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;I)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iput p2, p0, Lkr/co/aladin/ebook/ui/n$28;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1019
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "1 == "

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget v0, p0, Lkr/co/aladin/ebook/ui/n$28;->a:I

    sget v1, Lkr/co/aladin/a/a;->i:I

    if-ne v0, v1, :cond_0

    .line 1022
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "\uc54c\ub77c\ub518 \ub124\uc774\ubcf4\ud1a0\ud070\uc73c\ub85c \ub85c\uadf8\uc778 \uc778\uc99d \uc218\ud589"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    new-instance v2, Lkr/co/aladin/ebook/b/a;

    invoke-direct {v2}, Lkr/co/aladin/ebook/b/a;-><init>()V

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v3, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/b/a/c;->f(Landroid/content/Context;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lkr/co/aladin/ebook/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1024
    :cond_0
    iget v0, p0, Lkr/co/aladin/ebook/ui/n$28;->a:I

    sget v1, Lkr/co/aladin/a/a;->k:I

    if-ne v0, v1, :cond_1

    .line 1025
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "\uc54c\ub77c\ub518 \ud2b8\uc704\ud130\ud1a0\ud070\uc73c\ub85c \ub85c\uadf8\uc778 \uc778\uc99d \uc218\ud589"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    new-instance v0, Lkr/co/aladin/ebook/b/a;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/a;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2}, Lkr/co/aladin/b/a/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v3}, Lkr/co/aladin/b/a/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/a;

    move-result-object v0

    goto :goto_0

    .line 1027
    :cond_1
    iget v0, p0, Lkr/co/aladin/ebook/ui/n$28;->a:I

    sget v1, Lkr/co/aladin/a/a;->l:I

    if-ne v0, v1, :cond_2

    .line 1028
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "\uc54c\ub77c\ub518 \uad6c\uae00\ud1a0\ud070\uc73c\ub85c \ub85c\uadf8\uc778 \uc778\uc99d \uc218\ud589"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    new-instance v0, Lkr/co/aladin/ebook/b/a;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/a;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2}, Lkr/co/aladin/b/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lkr/co/aladin/a/b/a;

    move-result-object v0

    goto :goto_0

    .line 1030
    :cond_2
    iget v0, p0, Lkr/co/aladin/ebook/ui/n$28;->a:I

    sget v1, Lkr/co/aladin/a/a;->n:I

    if-ne v0, v1, :cond_3

    .line 1031
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "\uc54c\ub77c\ub518 \uc0bc\uc131\ud328\uc2a4\ub85c \ub85c\uadf8\uc778 \uc778\uc99d \uc218\ud589"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    new-instance v0, Lkr/co/aladin/ebook/b/a;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/a;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/n;->w:Lkr/co/aladin/b/a/a/a;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/b/a;->c(Landroid/content/Context;Lkr/co/aladin/b/a/a/a;)Lkr/co/aladin/a/b/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1034
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2 == result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 1037
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$28$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$28$1;-><init>(Lkr/co/aladin/ebook/ui/n$28;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1047
    :cond_4
    iget v1, v0, Lkr/co/aladin/a/b/a;->b:I

    sget v2, Lkr/co/aladin/a/a;->a:I

    if-ne v1, v2, :cond_6

    .line 1049
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->g(Landroid/content/Context;)Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    move-result-object v1

    .line 1050
    iget-object v0, v0, Lkr/co/aladin/a/b/a;->a:Lkr/co/aladin/a/b/a$a;

    iget-object v0, v0, Lkr/co/aladin/a/b/a$a;->c:Ljava/lang/String;

    iget-object v2, v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1051
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$28$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$28$2;-><init>(Lkr/co/aladin/ebook/ui/n$28;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1057
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/n$28$3;

    invoke-direct {v2, p0, v1}, Lkr/co/aladin/ebook/ui/n$28$3;-><init>(Lkr/co/aladin/ebook/ui/n$28;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1079
    :cond_6
    iget v1, v0, Lkr/co/aladin/a/b/a;->b:I

    sget v2, Lkr/co/aladin/a/a;->e:I

    if-ne v1, v2, :cond_7

    .line 1080
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$28$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$28$4;-><init>(Lkr/co/aladin/ebook/ui/n$28;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1089
    :cond_7
    iget v1, v0, Lkr/co/aladin/a/b/a;->b:I

    sget v2, Lkr/co/aladin/a/a;->f:I

    if-ne v1, v2, :cond_8

    .line 1090
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$28$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$28$5;-><init>(Lkr/co/aladin/ebook/ui/n$28;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1099
    :cond_8
    iget v1, v0, Lkr/co/aladin/a/b/a;->b:I

    sget v2, Lkr/co/aladin/a/a;->g:I

    if-ne v1, v2, :cond_9

    .line 1100
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/n$28$6;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/n$28$6;-><init>(Lkr/co/aladin/ebook/ui/n$28;Lkr/co/aladin/a/b/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1109
    :cond_9
    iget v1, v0, Lkr/co/aladin/a/b/a;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_a

    .line 1110
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$28$7;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$28$7;-><init>(Lkr/co/aladin/ebook/ui/n$28;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1117
    :cond_a
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/n$28$8;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/n$28$8;-><init>(Lkr/co/aladin/ebook/ui/n$28;Lkr/co/aladin/a/b/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
