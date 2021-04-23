.class Lkr/co/aladin/ebook/ui/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/d$3;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/d$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/d$3;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-wide/16 v0, 0xc8

    .line 165
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    new-instance v2, Lkr/co/aladin/ebook/ui/g;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/d;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {v2, v3}, Lkr/co/aladin/ebook/ui/g;-><init>(Landroid/content/Context;)V

    .line 167
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/d;->mHandler:Landroid/os/Handler;

    new-instance v4, Lkr/co/aladin/ebook/ui/d$3$1$1;

    invoke-direct {v4, p0, v2}, Lkr/co/aladin/ebook/ui/d$3$1$1;-><init>(Lkr/co/aladin/ebook/ui/d$3$1;Lkr/co/aladin/ebook/ui/g;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :catch_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 177
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc2f1\ud06c \ud560 \ucc45 \uc218: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d;->b:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 182
    :goto_0
    iget-object v5, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 184
    iget-object v5, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v5, v4, :cond_3

    .line 187
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\ubc88\uc9f8 \uc2dc\uc791"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/d;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/d;->b:Lcom/keph/crema/module/db/DBHelper;

    invoke-static {v3, v5, v0, v1}, Lkr/co/aladin/ebook/sync/a;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/UserInfo;Ljava/util/ArrayList;)Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 189
    invoke-virtual {v3}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v5, v4, 0x1

    int-to-float v5, v5

    .line 192
    iget-object v6, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v6, v6, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v6, v6, Lkr/co/aladin/ebook/ui/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\ubc88\uc9f8 percent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v6, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v6, v6, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v6, v6, Lkr/co/aladin/ebook/ui/d;->mHandler:Landroid/os/Handler;

    new-instance v7, Lkr/co/aladin/ebook/ui/d$3$1$2;

    invoke-direct {v7, p0, v2, v5}, Lkr/co/aladin/ebook/ui/d$3$1$2;-><init>(Lkr/co/aladin/ebook/ui/d$3$1;Lkr/co/aladin/ebook/ui/g;F)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 204
    invoke-virtual {v3}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 207
    iget v0, v3, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->resultCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 208
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/d$3$1$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/d$3$1$3;-><init>(Lkr/co/aladin/ebook/ui/d$3$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 214
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/d$3$1$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/d$3$1$4;-><init>(Lkr/co/aladin/ebook/ui/d$3$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    :cond_7
    :goto_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/d$3$1$5;

    invoke-direct {v1, p0, v2}, Lkr/co/aladin/ebook/ui/d$3$1$5;-><init>(Lkr/co/aladin/ebook/ui/d$3$1;Lkr/co/aladin/ebook/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
