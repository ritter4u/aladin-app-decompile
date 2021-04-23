.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$a;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$b;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/content/Context;

.field d:Landroid/view/View;

.field e:Landroid/widget/ListView;

.field f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

.field g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$b;

.field h:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/keph/crema/module/db/object/FontInfo;",
            ">;"
        }
    .end annotation
.end field

.field k:Lkr/co/aladin/epubreader/d/b;

.field l:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

.field m:Landroid/app/ProgressDialog;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->n:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->i:Ljava/util/ArrayList;

    .line 83
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->j:Ljava/util/HashMap;

    .line 87
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/FontInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ", "

    const-string v0, "initLayout - initFontDowndata 11"

    .line 302
    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 304
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {v5}, Lkr/co/aladin/ebook/data/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    sget-object v5, Lkr/co/aladin/epubreader/a;->a:Ljava/lang/String;

    invoke-static {v5}, Lkr/co/aladin/epubreader/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v0, v7

    const-string v5, "%s%s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v8, "initLayout - initFontDowndata 12"

    .line 314
    invoke-static {v1, v8}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v9, "download"

    if-eqz v5, :cond_15

    .line 316
    iget-object v5, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v5

    .line 318
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v10

    .line 319
    invoke-virtual {v10, v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 320
    invoke-virtual {v5, v9}, Lcom/keph/crema/module/db/DBHelper;->selectFontInfoAll(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "in_app"

    .line 321
    invoke-virtual {v5, v12}, Lcom/keph/crema/module/db/DBHelper;->selectFontInfoAll(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 323
    invoke-virtual {v10}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    .line 324
    new-instance v12, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v0, "UTF-8"

    invoke-interface {v10, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "nbsp"

    const-string v12, " "

    .line 326
    invoke-interface {v10, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/a;->i(Landroid/content/Context;)Ljava/lang/String;

    const-string v0, "initLayout - initFontDowndata 122"

    .line 332
    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_0
    const/4 v15, 0x0

    .line 334
    :goto_1
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v7, :cond_0

    goto/16 :goto_5

    .line 336
    :cond_0
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "fonts"

    const/4 v7, 0x4

    const-string v8, "font"

    const/4 v12, 0x3

    if-ne v0, v4, :cond_1

    .line 337
    :try_start_1
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 338
    new-instance v13, Lcom/keph/crema/module/db/object/FontInfo;

    invoke-direct {v13}, Lcom/keph/crema/module/db/object/FontInfo;-><init>()V

    .line 340
    iput-object v9, v13, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    const-string v0, "false"

    .line 341
    iput-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    .line 342
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    .line 345
    :cond_1
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v12, :cond_b

    .line 347
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDownloadFontInfo fInfo - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/keph/crema/module/db/object/FontInfo;->toJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/keph/crema/module/db/object/FontInfo;

    .line 350
    iget-object v7, v6, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    iget-object v8, v13, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v15, v6

    .line 355
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/keph/crema/module/db/object/FontInfo;

    .line 356
    iget-object v7, v6, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    iget-object v8, v13, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 358
    iget-object v0, v6, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    invoke-static {v0}, Lcom/keph/crema/module/db/object/FontInfo;->getBooleanDefaultFonts(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 359
    iget-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->fileSize:Ljava/lang/String;

    iput-object v0, v6, Lcom/keph/crema/module/db/object/FontInfo;->fileSize:Ljava/lang/String;

    .line 360
    iget-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->version:Ljava/lang/String;

    iput-object v0, v6, Lcom/keph/crema/module/db/object/FontInfo;->version:Ljava/lang/String;

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDownloadFontInfo fInfo \ube44\uad50 - "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/keph/crema/module/db/object/FontInfo;->fileSize:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v13, Lcom/keph/crema/module/db/object/FontInfo;->fileSize:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/keph/crema/module/db/object/FontInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v13, Lcom/keph/crema/module/db/object/FontInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, v6, Lcom/keph/crema/module/db/object/FontInfo;->fileSize:Ljava/lang/String;

    iget-object v7, v13, Lcom/keph/crema/module/db/object/FontInfo;->fileSize:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/keph/crema/module/db/object/FontInfo;->version:Ljava/lang/String;

    iget-object v7, v13, Lcom/keph/crema/module/db/object/FontInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 363
    :cond_5
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/keph/crema/module/db/DBHelper;->updateFontInfo(Lcom/keph/crema/module/db/object/FontInfo;)V

    :cond_6
    move-object v15, v6

    :cond_7
    if-eqz v15, :cond_8

    move-object v13, v15

    .line 371
    :cond_8
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 375
    :cond_9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    .line 378
    :cond_a
    :goto_2
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v14, -0x1

    goto/16 :goto_1

    .line 380
    :cond_b
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v7, :cond_d

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\n"

    const-string v4, ""

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_3

    .line 409
    :pswitch_0
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v4, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/d;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 411
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 412
    :cond_c
    iget-object v4, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {v4, v0}, Lkr/co/aladin/ebook/data/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 406
    :pswitch_1
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->fileSize:Ljava/lang/String;

    goto :goto_3

    .line 403
    :pswitch_2
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->updateDate:Ljava/lang/String;

    goto :goto_3

    .line 400
    :pswitch_3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->version:Ljava/lang/String;

    goto :goto_3

    .line 397
    :pswitch_4
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->thumbnail:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 387
    :pswitch_5
    :try_start_2
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->url:Ljava/lang/String;

    .line 388
    iget-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/epubreader/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lcom/keph/crema/module/db/object/FontInfo;->url:Ljava/lang/String;

    invoke-static {v4}, Lkr/co/aladin/epubreader/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ttf"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->path:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 391
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 392
    iget-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    iput-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    .line 393
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_3

    .line 383
    :pswitch_6
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    .line 420
    :cond_d
    :goto_3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v4, "name"

    .line 422
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    const-string v4, "fontFileUrl"

    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v14, 0x2

    goto :goto_4

    :cond_f
    const-string v4, "imageFileUrl"

    .line 430
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v14, 0x3

    goto :goto_4

    :cond_10
    const-string v4, "version"

    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v14, 0x4

    goto :goto_4

    :cond_11
    const-string v4, "updateDate"

    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x5

    const/4 v14, 0x5

    goto :goto_4

    :cond_12
    const-string v4, "fileSize"

    .line 439
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x6

    const/4 v14, 0x6

    goto :goto_4

    .line 442
    :cond_13
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v4, 0x7

    const/4 v14, 0x7

    .line 446
    :cond_14
    :goto_4
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 453
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_15
    :goto_5
    const-string v0, "initLayout - initFontDowndata 13"

    .line 456
    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->selectFontInfoList()Ljava/util/ArrayList;

    move-result-object v2

    .line 463
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 464
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1a

    .line 465
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/keph/crema/module/db/object/FontInfo;

    .line 466
    iget-object v7, v6, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    .line 471
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_18

    .line 472
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/keph/crema/module/db/object/FontInfo;

    .line 473
    iget-object v10, v6, Lcom/keph/crema/module/db/object/FontInfo;->path:Ljava/lang/String;

    iget-object v7, v7, Lcom/keph/crema/module/db/object/FontInfo;->path:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x0

    goto :goto_8

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_18
    const/4 v7, 0x1

    const/4 v8, -0x1

    :goto_8
    if-eqz v7, :cond_19

    .line 480
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 483
    :cond_19
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 486
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keph/crema/module/db/object/FontInfo;

    .line 487
    iget-object v4, v4, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/keph/crema/module/db/DBHelper;->deleteFontInfo(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    const-string v0, "initLayout - initFontDowndata 14"

    .line 489
    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()Z
    .locals 2

    .line 554
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/d;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/d;->j(Landroid/content/Context;Z)V

    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V
    .locals 2

    .line 90
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    .line 91
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    .line 92
    sget p1, Lkr/co/aladin/epubreader/R$id;->ep_selection_view_item_caption:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/epubreader/R$string;->title_font_selection:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->h:Landroid/view/ViewGroup;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->b:Landroid/view/ViewGroup;

    .line 95
    iget-object v0, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->l:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    .line 96
    iget-object v0, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->k:Lkr/co/aladin/epubreader/d/b;

    .line 97
    sget v0, Lkr/co/aladin/epubreader/R$id;->ep_selection_view_selected_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a:Landroid/widget/TextView;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p3, p3, Lkr/co/aladin/epubreader/d/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget p1, Lkr/co/aladin/epubreader/R$id;->ep_selection_view_check:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->i:Ljava/util/ArrayList;

    .line 104
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->j:Ljava/util/HashMap;

    .line 106
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    new-instance p3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;

    invoke-direct {p3, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;)V

    invoke-direct {p1, p2, p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;-><init>(Landroid/content/Context;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;[Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/keph/crema/module/db/object/FontInfo;",
            ">;[",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 279
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 280
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-virtual {p2, v0, p1, p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->notifyDataSetInvalidated()V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$b;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$b;

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 252
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x3

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->e:Landroid/widget/ListView;

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->b(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 568
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 569
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    .line 572
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 573
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkr/co/aladin/epubreader/R$string;->fontset_setting_setting_font_downloading:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 574
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 575
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 576
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->m:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 271
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->e:Landroid/widget/ListView;

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 494
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 497
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->i:Ljava/util/ArrayList;

    .line 500
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    .line 503
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->j:Ljava/util/HashMap;

    .line 506
    :goto_1
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->i:Ljava/util/ArrayList;

    const-string v2, "\uc6d0\ubcf8"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    new-instance v1, Lcom/keph/crema/module/db/object/FontInfo;

    invoke-direct {v1}, Lcom/keph/crema/module/db/object/FontInfo;-><init>()V

    const-string v3, "in_app"

    .line 511
    iput-object v3, v1, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    .line 512
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->selectFontInfoList()Ljava/util/ArrayList;

    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/FontInfo;

    .line 516
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->i:Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->j:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 520
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->i:Ljava/util/ArrayList;

    const-string v2, "divider"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    new-instance v1, Lcom/keph/crema/module/db/object/FontInfo;

    invoke-direct {v1}, Lcom/keph/crema/module/db/object/FontInfo;-><init>()V

    .line 522
    iput-object v3, v1, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    const-string v4, "false"

    .line 523
    iput-object v4, v1, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    .line 524
    iput-object v2, v1, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    .line 525
    iput-object v2, v1, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    .line 526
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/FontInfo;

    .line 529
    iget-object v2, v1, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    invoke-static {v2}, Lcom/keph/crema/module/db/object/FontInfo;->getBooleanDefaultFonts(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 530
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->i:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->j:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 534
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->i:Ljava/util/ArrayList;

    const-string v1, "\ud3f0\ud2b8 \ucd94\uac00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    new-instance v0, Lcom/keph/crema/module/db/object/FontInfo;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/FontInfo;-><init>()V

    .line 536
    iput-object v3, v0, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    .line 537
    iput-object v4, v0, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    .line 538
    iput-object v1, v0, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    .line 539
    iput-object v1, v0, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    .line 540
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 544
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->k:Lkr/co/aladin/epubreader/d/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a(Ljava/util/HashMap;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 204
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->l:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    const-string v0, "SUBVIEWTAG_FONTILIST"

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 206
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c()V

    .line 207
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 209
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 210
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/d/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 216
    sget v0, Lkr/co/aladin/epubreader/R$layout;->inpage_fontlist:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->d:Landroid/view/View;

    .line 217
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->d:Landroid/view/View;

    sget v0, Lkr/co/aladin/epubreader/R$id;->listFontList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->e:Landroid/widget/ListView;

    .line 218
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 220
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->e:Landroid/widget/ListView;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 234
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->d:Landroid/view/View;

    .line 239
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$b;

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$b;->a(Landroid/view/View;)V

    return-void
.end method
