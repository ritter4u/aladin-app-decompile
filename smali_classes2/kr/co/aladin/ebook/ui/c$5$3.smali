.class Lkr/co/aladin/ebook/ui/c$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$5;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lkr/co/aladin/ebook/ui/g;

.field final synthetic e:Lkr/co/aladin/ebook/ui/c$5;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$5;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/String;Ljava/util/ArrayList;Lkr/co/aladin/ebook/ui/g;)V
    .locals 0

    .line 1103
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$5$3;->e:Lkr/co/aladin/ebook/ui/c$5;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/c$5$3;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/c$5$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lkr/co/aladin/ebook/ui/c$5$3;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lkr/co/aladin/ebook/ui/c$5$3;->d:Lkr/co/aladin/ebook/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-wide/16 v0, 0xc8

    .line 1107
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :catch_0
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c$5$3;->e:Lkr/co/aladin/ebook/ui/c$5;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v3, Lkr/co/aladin/ebook/ui/c$5$3$1;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/ui/c$5$3$1;-><init>(Lkr/co/aladin/ebook/ui/c$5$3;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1113
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1115
    :catch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c$5$3;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c$5$3;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1117
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5$3;->e:Lkr/co/aladin/ebook/ui/c$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c$5$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoDownAll_noSet2018(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_8

    .line 1121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 1122
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc2f1\ud06c \ud560 \ucc45 \uc218: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c$5$3;->e:Lkr/co/aladin/ebook/ui/c$5;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v1

    .line 1125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1128
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 1130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v5, v4, :cond_4

    .line 1133
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\ubc88\uc9f8 \uc2dc\uc791"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/c$5$3;->e:Lkr/co/aladin/ebook/ui/c$5;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/c$5$3;->e:Lkr/co/aladin/ebook/ui/c$5;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    invoke-static {v3, v5, v1, v2}, Lkr/co/aladin/ebook/sync/a;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/UserInfo;Ljava/util/ArrayList;)Lkr/co/aladin/ebook/sync/object/AScrap_Response;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1135
    invoke-virtual {v3}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 1137
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v5, v4, 0x1

    int-to-float v5, v5

    .line 1138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    .line 1139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\ubc88\uc9f8 percent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    iget-object v6, p0, Lkr/co/aladin/ebook/ui/c$5$3;->e:Lkr/co/aladin/ebook/ui/c$5;

    iget-object v6, v6, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v6, v6, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v7, Lkr/co/aladin/ebook/ui/c$5$3$2;

    invoke-direct {v7, p0, v5}, Lkr/co/aladin/ebook/ui/c$5$3$2;-><init>(Lkr/co/aladin/ebook/ui/c$5$3;F)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 1148
    invoke-virtual {v3}, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 1151
    iget v0, v3, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->resultCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 1152
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5$3;->e:Lkr/co/aladin/ebook/ui/c$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$5$3$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$5$3$3;-><init>(Lkr/co/aladin/ebook/ui/c$5$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1158
    :cond_7
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5$3;->e:Lkr/co/aladin/ebook/ui/c$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$5$3$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$5$3$4;-><init>(Lkr/co/aladin/ebook/ui/c$5$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1167
    :cond_8
    :goto_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5$3;->e:Lkr/co/aladin/ebook/ui/c$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$5$3$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$5$3$5;-><init>(Lkr/co/aladin/ebook/ui/c$5$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
