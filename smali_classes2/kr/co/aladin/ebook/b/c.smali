.class public Lkr/co/aladin/ebook/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/keph/crema/module/db/DBHelper;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keph/crema/module/db/DBHelper;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/UserInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/keph/crema/module/db/DBHelper;->selectUserInfoList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keph/crema/module/db/DBHelper;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/keph/crema/module/db/DBHelper;->selectDeviceInfoList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;)V
    .locals 5

    .line 68
    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->deleteUserInfo(Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->e(Landroid/content/Context;)V

    .line 72
    invoke-static {p0}, Lkr/co/aladin/b/a/e;->a(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->deleteReadingInfoAll()V

    .line 76
    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->deletePurchaseInfo()V

    const-string v0, ""

    .line 78
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->deleteDeviceInfoList(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoByStoreId(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->updateUserBookDefaulShelf()V

    .line 86
    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->deleteBookShelf_noDefault()V

    .line 87
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->c(Landroid/content/Context;)V

    .line 88
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/bookshelf.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 91
    :cond_0
    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->deleteBookInfo(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->deleteAnnotationStoreAladin()V

    .line 95
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkr/co/aladin/ebook/b/c$1;

    invoke-direct {p2, v1, p0}, Lkr/co/aladin/ebook/b/c$1;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 112
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkr/co/aladin/ebook/b/c$2;

    invoke-direct {p2, v1}, Lkr/co/aladin/ebook/b/c$2;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 129
    invoke-static {}, Lkr/co/aladin/lib/h;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 132
    sget-object p2, Lcom/keph/crema/module/common/Const;->REMOVE_ACCOUNT_ACTION:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "kr.co.aladin.receiver.AccountReceiver"

    .line 138
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ACC"

    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x20

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 166
    invoke-virtual {p0, p1}, Lcom/keph/crema/module/db/DBHelper;->deleteUserInfo(Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/keph/crema/module/db/object/UserInfo;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/UserInfo;-><init>()V

    .line 168
    iput-object p1, v0, Lcom/keph/crema/module/db/object/UserInfo;->storeId:Ljava/lang/String;

    .line 169
    iput-object p2, v0, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    .line 170
    iput-object p3, v0, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    .line 171
    invoke-virtual {p0, v0}, Lcom/keph/crema/module/db/DBHelper;->insertUserInfo(Lcom/keph/crema/module/db/object/UserInfo;)V

    return-void
.end method

.method public static a(Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keph/crema/module/db/DBHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/Auth_Response$ResDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p2}, Lcom/keph/crema/module/db/DBHelper;->deleteDeviceInfoList(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/Auth_Response$ResDeviceInfo;

    .line 45
    new-instance v1, Lcom/keph/crema/module/db/object/DeviceInfo;

    invoke-direct {v1}, Lcom/keph/crema/module/db/object/DeviceInfo;-><init>()V

    .line 46
    iget-object v2, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response$ResDeviceInfo;->deviceId:Ljava/lang/String;

    iput-object v2, v1, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response$ResDeviceInfo;->deviceType:Ljava/lang/String;

    iput-object v2, v1, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 48
    iget-object v2, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response$ResDeviceInfo;->deviceName:Ljava/lang/String;

    iput-object v2, v1, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/Auth_Response$ResDeviceInfo;->regDate:Ljava/lang/String;

    iput-object v0, v1, Lcom/keph/crema/module/db/object/DeviceInfo;->regDate:Ljava/lang/String;

    .line 50
    iput-object p2, v1, Lcom/keph/crema/module/db/object/DeviceInfo;->storeId:Ljava/lang/String;

    .line 51
    iput-object p1, v1, Lcom/keph/crema/module/db/object/DeviceInfo;->userNo:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v1}, Lcom/keph/crema/module/db/DBHelper;->insertDeviceInfo(Lcom/keph/crema/module/db/object/DeviceInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 151
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 152
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_2

    .line 155
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkr/co/aladin/ebook/b/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    return-void
.end method
