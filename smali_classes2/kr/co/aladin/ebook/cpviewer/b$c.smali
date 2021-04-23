.class Lkr/co/aladin/ebook/cpviewer/b$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/b;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/cpviewer/b;)V
    .locals 0

    .line 1194
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 17

    move-object/from16 v0, p0

    .line 1205
    iget-object v1, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    .line 1207
    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->drmType:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_0

    .line 1208
    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->c(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/bdb/UnDrmHelper;

    move-result-object v2

    iget-object v5, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bdb/UnDrmHelper;->setContext(Landroid/content/Context;)V

    .line 1209
    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->c(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/bdb/UnDrmHelper;

    move-result-object v2

    iget-object v5, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v5, v5, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v5}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bdb/UnDrmHelper;->setDeviceID(Ljava/lang/String;)V

    .line 1210
    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->c(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/bdb/UnDrmHelper;

    move-result-object v2

    const-string v5, "CPUB"

    invoke-virtual {v2, v1, v5, v3}, Lcom/bdb/UnDrmHelper;->initBook(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 1213
    :cond_0
    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, ""

    .line 1218
    sget-object v9, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->d:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    .line 1220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1221
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v7, v2

    .line 1226
    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    invoke-static {v2}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookInfo;)I

    move-result v2

    if-nez v2, :cond_3

    .line 1228
    iget-object v5, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v5}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v5

    const-string v6, "0"

    iput-object v6, v5, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 1229
    :cond_3
    iget-object v5, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v5, v2}, Lkr/co/aladin/ebook/cpviewer/b;->b(Lkr/co/aladin/ebook/cpviewer/b;I)I

    .line 1231
    iget-object v5, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 1237
    :goto_0
    iget-object v6, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v6, v6, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v6}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result v6

    if-eq v6, v13, :cond_6

    iget-object v6, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v6}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    const-string v8, "scroll"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-eqz v14, :cond_7

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    move v15, v5

    .line 1240
    :goto_3
    iget-object v12, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    new-instance v11, Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v12}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v15, :cond_8

    sget-object v5, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    goto :goto_4

    :cond_8
    sget-object v5, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    :goto_4
    move-object v10, v5

    iget-object v5, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v5}, Lkr/co/aladin/ebook/cpviewer/b;->s(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/b;

    move-result-object v16

    const-string v8, ""

    move-object v5, v11

    move-object v13, v11

    move v11, v2

    move-object v3, v12

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Lkr/co/aladin/ebook/bdb/cpub/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/ebook/bdb/cpub/a/a$e;Lkr/co/aladin/ebook/bdb/cpub/a/a$a;ILkr/co/aladin/ebook/bdb/cpub/a/b;)V

    invoke-static {v3, v13}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;Lkr/co/aladin/ebook/bdb/cpub/a/a;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    .line 1242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \ud55c\ud398\uc774\uc9c0\ubaa8\ub4dc? : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\uc624\ud508 \ud398\uc774\uc9c0: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v2

    if-nez v2, :cond_9

    return-object v4

    .line 1246
    :cond_9
    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v2

    iget-object v3, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v3}, Lkr/co/aladin/ebook/cpviewer/b;->t(Lkr/co/aladin/ebook/cpviewer/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a(I)V

    if-nez v14, :cond_a

    .line 1248
    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p()V

    .line 1251
    :cond_a
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ucee4\ubc84 bookcover "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v3}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1253
    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.c.jpeg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1255
    invoke-static {v2, v1}, Lkr/co/aladin/lib/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1256
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1257
    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    iput-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    .line 1258
    iget-object v1, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 1262
    :cond_b
    iget-object v1, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v2, v0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Lcom/keph/crema/module/db/object/BookInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    .line 1266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c
    :goto_5
    return-object v4
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1271
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1272
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/b;->dismissLoadingDialog()V

    .line 1274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1275
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1276
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->m(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/b/m;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/b$a;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->t(Lkr/co/aladin/ebook/cpviewer/b;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkr/co/aladin/ebook/cpviewer/b$a;-><init>(Lkr/co/aladin/ebook/cpviewer/b;I)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/b/m;->a(Lkr/co/aladin/ebook/b/m$a;)V

    .line 1277
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->h:Lkr/co/aladin/ebook/cpviewer/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->h:Lkr/co/aladin/ebook/cpviewer/d;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/d;->b()V

    .line 1278
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/b;->e()V

    .line 1282
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->l(Lkr/co/aladin/ebook/cpviewer/b;)V

    .line 1284
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->J(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1285
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->K(Landroid/content/Context;)V

    goto :goto_0

    .line 1289
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$string;->cannot_open_document:I

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/b$c$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/b$c$1;-><init>(Lkr/co/aladin/ebook/cpviewer/b$c;)V

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1192
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/b$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1192
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/b$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1199
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1200
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/b;->showLoadingDialog()V

    return-void
.end method
