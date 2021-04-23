.class public Lkr/co/aladin/epubreader/readonbook/bookrender/g;
.super Lkr/co/aladin/epubreader/readonbook/bookrender/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/g$b;
    }
.end annotation


# static fields
.field static final b:[I


# instance fields
.field final a:[I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/io/File;

.field e:Ljava/io/File;

.field final f:I

.field final g:I

.field h:Landroid/widget/ListView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/Button;

.field k:Landroid/widget/Button;

.field l:Lkr/co/aladin/epubreader/readonbook/bookrender/g$b;

.field m:Landroid/app/Activity;

.field n:Landroid/os/Handler;

.field o:Landroid/widget/BaseAdapter;

.field private p:[Z

.field private q:Lcom/keph/crema/module/db/DBHelper;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/FontInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 89
    new-array v0, v0, [I

    sget v1, Lkr/co/aladin/epubreader/R$id;->text_filename:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lkr/co/aladin/epubreader/R$id;->text_desc:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lkr/co/aladin/epubreader/R$id;->text_date:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lkr/co/aladin/epubreader/R$id;->text_time:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lkr/co/aladin/epubreader/R$id;->view_icon:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkr/co/aladin/epubreader/readonbook/bookrender/g$b;)V
    .locals 7

    .line 112
    sget v2, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_EMPTY:I

    sget v3, Lkr/co/aladin/epubreader/R$layout;->al_layout_sdcard:I

    sget v4, Lkr/co/aladin/epubreader/R$string;->al_setting_font_selector_title:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;-><init>(Landroid/content/Context;IIIZZ)V

    const/4 v0, 0x3

    .line 86
    new-array v0, v0, [I

    sget v1, Lkr/co/aladin/epubreader/R$drawable;->folder_icon:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lkr/co/aladin/epubreader/R$drawable;->folderup_icon:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lkr/co/aladin/epubreader/R$drawable;->folderfont_icon:I

    const/4 v4, 0x2

    aput v1, v0, v4

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->a:[I

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    .line 91
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->d:Ljava/io/File;

    .line 92
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->e:Ljava/io/File;

    .line 94
    iput v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->f:I

    .line 95
    iput v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->g:I

    .line 98
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->h:Landroid/widget/ListView;

    .line 99
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->i:Landroid/widget/TextView;

    .line 100
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->j:Landroid/widget/Button;

    .line 101
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->k:Landroid/widget/Button;

    .line 103
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->l:Lkr/co/aladin/epubreader/readonbook/bookrender/g$b;

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->n:Landroid/os/Handler;

    .line 313
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->o:Landroid/widget/BaseAdapter;

    .line 114
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->m:Landroid/app/Activity;

    .line 115
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->l:Lkr/co/aladin/epubreader/readonbook/bookrender/g$b;

    .line 116
    new-instance p1, Ljava/io/File;

    const-string p2, "/"

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->d:Ljava/io/File;

    .line 117
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->e:Ljava/io/File;

    .line 119
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->m:Landroid/app/Activity;

    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->q:Lcom/keph/crema/module/db/DBHelper;

    .line 121
    sget p1, Lkr/co/aladin/epubreader/R$id;->alTempHeader_button_back:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget p1, Lkr/co/aladin/epubreader/R$id;->alTempHeader_text_title:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "\uc0ac\uc6a9\uc790 \ub3c4\uc11c \ucd94\uac00"

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->l:Lkr/co/aladin/epubreader/readonbook/bookrender/g$b;

    if-eqz p2, :cond_0

    const-string p2, "\uc678\ubd80 \uc800\uc7a5\uc18c"

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    sget p1, Lkr/co/aladin/epubreader/R$id;->alSD_button_add_book:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->j:Landroid/widget/Button;

    .line 128
    sget p1, Lkr/co/aladin/epubreader/R$id;->alSD_button_selectPath:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->k:Landroid/widget/Button;

    .line 129
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->k:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->j:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    sget p1, Lkr/co/aladin/epubreader/R$id;->alSD_text_path:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->i:Landroid/widget/TextView;

    .line 135
    sget p1, Lkr/co/aladin/epubreader/R$id;->alSD_list:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->h:Landroid/widget/ListView;

    .line 137
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->d:Ljava/io/File;

    if-nez p1, :cond_1

    .line 138
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->d:Ljava/io/File;

    .line 139
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->e:Ljava/io/File;

    if-nez p1, :cond_2

    .line 140
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->e:Ljava/io/File;

    .line 142
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->q:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->selectFontInfoList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->r:Ljava/util/ArrayList;

    .line 143
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->e:Ljava/io/File;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/g;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->r:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 149
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->h:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method a(Ljava/io/File;)V
    .locals 21

    move-object/from16 v9, p0

    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 255
    iget-object v1, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->i:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->d:Ljava/io/File;

    .line 262
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->e:Ljava/io/File;

    .line 263
    iget-object v0, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->e:Ljava/io/File;

    invoke-virtual {v9, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->a(Ljava/io/File;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 268
    :try_start_0
    array-length v14, v0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_5

    aget-object v16, v0, v15

    .line 269
    new-instance v1, Ljava/util/Date;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 270
    sget-object v2, Lcom/keph/crema/module/common/Const;->DATEFORMAT_DATE:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    .line 271
    sget-object v2, Lcom/keph/crema/module/common/Const;->DATEFORMAT_TIME:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    .line 273
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->m:Landroid/app/Activity;

    invoke-virtual {v2, v12}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 275
    new-instance v8, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/16 v19, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v12, v8

    move/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 279
    :cond_1
    invoke-static/range {v16 .. v16}, Lkr/co/aladin/lib/m;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x2

    if-eqz v12, :cond_3

    const-string v1, "ttf"

    .line 281
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ttc"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    :cond_2
    new-instance v8, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkr/co/aladin/lib/b;->a(J)Ljava/lang/String;

    move-result-object v5

    const/16 v20, 0x2

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v13, v8

    move/from16 v8, v20

    invoke-direct/range {v1 .. v8}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v12, :cond_4

    const-string v1, "otf"

    .line 285
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lkr/co/aladin/lib/b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 286
    new-instance v12, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkr/co/aladin/lib/b;->a(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 294
    :cond_5
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 295
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 297
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 301
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;

    const/4 v8, 0x1

    const-string v4, "\ud55c \ub2e8\uacc4 \uc704\ub85c"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-interface {v10, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 305
    :cond_6
    iput-object v10, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 307
    iput-object v1, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->p:[Z

    .line 308
    iget-object v0, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->p:[Z

    .line 310
    iget-object v0, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->h:Landroid/widget/ListView;

    iget-object v1, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 153
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 157
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 159
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->h:Landroid/widget/ListView;

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 163
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 165
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->h:Landroid/widget/ListView;

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method protected e()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->m:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->m:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkr/co/aladin/lib/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "userfont/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 432
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 433
    :goto_0
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 434
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->p:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_5

    .line 435
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;

    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectedItem = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->e:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->q:Lcom/keph/crema/module/db/DBHelper;

    iget-object v7, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->b:Ljava/lang/String;

    iget-object v8, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->b:Ljava/lang/String;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/keph/crema/module/db/DBHelper;->selectFontInfoFromFontFamily(Ljava/lang/String;)Lcom/keph/crema/module/db/object/FontInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 440
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " & "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->b:Ljava/lang/String;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 444
    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->e:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addFontDB() \ud30c\uc77c \ubcf5\uc0ac  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_5

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addFontDB(1) "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addFontDB(2) "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkr/co/aladin/lib/b;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addFontDB(3) "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkr/co/aladin/lib/b;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkr/co/aladin/lib/b;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 455
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 457
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 458
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 459
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 461
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 462
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    goto :goto_1

    .line 466
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 468
    :goto_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 469
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v8, 0x400

    .line 472
    new-array v10, v8, [B

    .line 473
    :goto_2
    invoke-virtual {v6, v10, v1, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    .line 475
    invoke-virtual {v4, v10, v1, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    .line 477
    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 479
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 480
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 481
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkr/co/aladin/lib/b;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 491
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 492
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 493
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 494
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 496
    new-instance v10, Lcom/keph/crema/module/db/object/FontInfo;

    invoke-direct {v10}, Lcom/keph/crema/module/db/object/FontInfo;-><init>()V

    .line 497
    iput-object v9, v10, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    const-string v9, "fontcustom"

    .line 498
    iput-object v9, v10, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    .line 499
    iput-object v8, v10, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    .line 500
    iput-object v5, v10, Lcom/keph/crema/module/db/object/FontInfo;->url:Ljava/lang/String;

    .line 501
    iput-object v4, v10, Lcom/keph/crema/module/db/object/FontInfo;->path:Ljava/lang/String;

    const-string v4, "true"

    .line 502
    iput-object v4, v10, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    const-string v4, "1.0"

    .line 503
    iput-object v4, v10, Lcom/keph/crema/module/db/object/FontInfo;->version:Ljava/lang/String;

    const-string v4, ""

    .line 504
    iput-object v4, v10, Lcom/keph/crema/module/db/object/FontInfo;->updateDate:Ljava/lang/String;

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lkr/co/aladin/lib/b;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/keph/crema/module/db/object/FontInfo;->fileSize:Ljava/lang/String;

    .line 506
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->q:Lcom/keph/crema/module/db/DBHelper;

    invoke-virtual {v4, v10}, Lcom/keph/crema/module/db/DBHelper;->insertFontInfo(Lcom/keph/crema/module/db/object/FontInfo;)V

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v5, "addFontDB() \ubcf5\uc0ac \uc2e4\ud328"

    .line 484
    invoke-static {p0, v5}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 172
    sget v1, Lkr/co/aladin/epubreader/R$id;->alTempHeader_button_back:I

    if-ne v0, v1, :cond_0

    .line 173
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->dismiss()V

    goto/16 :goto_3

    .line 175
    :cond_0
    sget v1, Lkr/co/aladin/epubreader/R$id;->alSD_button_selectPath:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 178
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->p:[Z

    if-eqz p1, :cond_1

    array-length p1, p1

    if-eqz p1, :cond_1

    .line 179
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->m:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "\ud3f0\ud2b8 \ubcf5\uc0ac"

    .line 180
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "\ud3f0\ud2b8 \ud30c\uc77c \ubcf5\uc0ac\uc911..."

    .line 181
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 183
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v0, -0x2

    .line 185
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/g$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g;)V

    const-string v3, "\ucde8\uc18c"

    invoke-virtual {p1, v0, v3, v1}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 191
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 192
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g;Landroid/app/ProgressDialog;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 p1, 0x0

    .line 227
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 228
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->a(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 230
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 232
    :cond_3
    sget v1, Lkr/co/aladin/epubreader/R$id;->button_check:I

    if-ne v0, v1, :cond_7

    .line 233
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;

    .line 234
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->a()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->a(Z)V

    .line 235
    iget v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->c:I

    if-ne v1, v3, :cond_5

    .line 236
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;

    .line 237
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->a(Z)V

    goto :goto_1

    .line 239
    :cond_4
    :goto_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 240
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->p:[Z

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->a()Z

    move-result v0

    aput-boolean v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 243
    :cond_5
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->p:[Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->a()Z

    move-result v0

    aput-boolean v0, v1, p1

    .line 245
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 247
    :cond_7
    sget v1, Lkr/co/aladin/epubreader/R$id;->button_cell:I

    if-ne v0, v1, :cond_8

    .line 248
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->a:Ljava/io/File;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->e:Ljava/io/File;

    .line 249
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->e:Ljava/io/File;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->a(Ljava/io/File;)V

    :cond_8
    :goto_3
    return-void
.end method
