.class public Lkr/co/aladin/epubreader/readonbook/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/d;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;ILjava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/keph/crema/module/db/object/BookAnnotation;
    .locals 13

    move-object v0, p2

    move/from16 v1, p5

    move/from16 v2, p7

    move-object/from16 v3, p9

    .line 143
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v5, Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-direct {v5}, Lcom/keph/crema/module/db/object/BookAnnotation;-><init>()V

    const-string v6, ":"

    move-object/from16 v7, p4

    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 146
    array-length v8, v7

    const-string v9, "0"

    const/4 v10, 0x1

    if-lez v8, :cond_2

    .line 147
    iget-object v8, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iput-object v8, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    const/4 v8, 0x0

    .line 148
    aget-object v11, v7, v8

    iput-object v11, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    .line 151
    array-length v11, v7

    if-le v11, v10, :cond_0

    .line 152
    aget-object v11, v7, v10

    iput-object v11, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    .line 153
    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_0
    iput-object v9, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    :goto_0
    move-object/from16 v7, p6

    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 159
    array-length v7, v6

    if-lez v7, :cond_2

    .line 160
    aget-object v7, v6, v8

    iput-object v7, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    .line 161
    array-length v7, v6

    if-le v7, v10, :cond_1

    .line 162
    aget-object v7, v6, v10

    iput-object v7, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    .line 163
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1

    .line 166
    :cond_1
    iput-object v9, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    .line 171
    :cond_2
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 173
    iput-object v3, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    .line 174
    :cond_3
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->regDt:Ljava/lang/String;

    .line 175
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    move-object/from16 v3, p10

    .line 176
    iput-object v3, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    move-object/from16 v3, p8

    .line 177
    iput-object v3, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v3

    iget-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v6, v0, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v10}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationList(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "__"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    iget-object v8, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v4

    if-eqz v4, :cond_5

    :cond_4
    add-int/2addr v3, v10

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    iget-object v8, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v4

    if-nez v4, :cond_4

    .line 189
    :cond_5
    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSeq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v9

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookSeq:Ljava/lang/String;

    :goto_2
    iput-object v3, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookSeq:Ljava/lang/String;

    const-string v3, "C"

    .line 190
    iput-object v3, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 191
    iput-object v9, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->syncType:Ljava/lang/String;

    .line 192
    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    iput-object v0, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->storeId:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v3, v1, v0

    if-lez v3, :cond_7

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    :cond_7
    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/keph/crema/module/db/object/BookAnnotation;->pageEndPercentApp:Ljava/lang/String;

    .line 195
    :cond_8
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/keph/crema/module/db/DBHelper;->insertBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    return-object v5
.end method

.method public a(Lkr/co/aladin/epubreader/b/a;Ljava/lang/String;ILjava/lang/String;I)Lcom/keph/crema/module/db/object/BookAnnotation;
    .locals 0

    const/4 p2, 0x0

    if-nez p4, :cond_0

    return-object p2

    :cond_0
    const-string p3, "!"

    .line 274
    invoke-virtual {p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public a(Lkr/co/aladin/epubreader/b/a;Ljava/lang/String;Lcom/keph/crema/module/db/object/BookInfo;IIFLjava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;
    .locals 6

    .line 71
    new-instance p5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/BookAnnotation;-><init>()V

    const-string v1, ":"

    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 77
    array-length v1, p2

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 78
    aget-object v1, p2, v1

    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    .line 81
    array-length v1, p2

    const-string v2, "0"

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 82
    aget-object p2, p2, v3

    iput-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    .line 83
    iget-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :cond_0
    iput-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    .line 93
    :goto_0
    iget-object p2, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iput-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    .line 95
    iput-object p7, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    .line 96
    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p5, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 97
    iget-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    iput-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->regDt:Ljava/lang/String;

    const-string p2, "1"

    .line 99
    iput-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p2

    iget-object p5, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object p7, p3, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-virtual {p2, p5, p7, v3}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationList(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 101
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p7, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "__"

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p5

    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {p5, v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object p5

    if-eqz p5, :cond_2

    :cond_1
    add-int/2addr p2, v3

    .line 105
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p5

    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {p5, v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object p5

    if-nez p5, :cond_1

    .line 109
    :cond_2
    iget-object p2, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookSeq:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, v2

    goto :goto_1

    :cond_3
    iget-object p2, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookSeq:Ljava/lang/String;

    :goto_1
    iput-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookSeq:Ljava/lang/String;

    const-string p2, "C"

    .line 110
    iput-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 111
    iput-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->syncType:Ljava/lang/String;

    .line 112
    iget-object p2, p3, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    iput-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->storeId:Ljava/lang/String;

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "saveBookMark info.pagePercentApp : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/keph/crema/module/db/DBHelper;->insertBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 15

    move-object/from16 v1, p6

    if-nez v1, :cond_0

    return-object v1

    .line 204
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v2

    move-object/from16 v12, p4

    .line 207
    iput-object v12, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    .line 208
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    move-object/from16 v13, p5

    .line 209
    iput-object v13, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    const-string v0, "U"

    .line 210
    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v14, p8

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const/high16 v3, -0x40800000    # -1.0f

    .line 215
    :try_start_0
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :try_start_1
    iget-object v0, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->pageEndPercentApp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v0

    move v8, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/high16 v4, -0x40800000    # -1.0f

    .line 219
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v8, v4

    const/high16 v10, -0x40800000    # -1.0f

    .line 222
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p8

    invoke-virtual/range {v3 .. v14}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;ILjava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v0

    .line 225
    invoke-virtual/range {p1 .. p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    move-object/from16 v3, p2

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/keph/crema/module/db/DBHelper;->deleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/b/a;Lkr/co/aladin/epubreader/d/d;Lkr/co/aladin/epubreader/d/d;Ljava/util/Vector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            "Lkr/co/aladin/epubreader/b/a;",
            "Lkr/co/aladin/epubreader/d/d;",
            "Lkr/co/aladin/epubreader/d/d;",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-virtual {p2}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p2

    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationList(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 333
    iget-object p2, p3, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 334
    iget-object p2, p4, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 336
    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/lib/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/lib/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    .line 339
    :cond_1
    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/lib/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/lib/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    .line 343
    :cond_2
    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 345
    :cond_3
    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 346
    iget-object v0, p3, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 347
    iget-object v0, p3, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_4
    iget-object v0, p4, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 350
    iget-object v0, p4, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 356
    :try_start_0
    iget-object v1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    goto :goto_1

    :catch_0
    const/high16 v4, -0x40800000    # -1.0f

    .line 360
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAnnotationListInfoAll pagePercentApp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_6

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_6
    iget-object v1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ":"

    if-eqz v1, :cond_7

    .line 366
    iget-object v0, p3, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 367
    iget-object v1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    new-instance v5, Lkr/co/aladin/epubreader/a/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v2, p2, v4}, Lkr/co/aladin/epubreader/a/a;-><init>(ILjava/lang/String;F)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 371
    :cond_7
    :try_start_1
    iget-object v1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->pageEndPercentApp:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v0

    goto :goto_2

    :catch_1
    const/high16 v5, -0x40800000    # -1.0f

    .line 374
    :goto_2
    iget-object v0, p4, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkr/co/aladin/lib/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    iget-object v8, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    new-instance v9, Lkr/co/aladin/epubreader/a/a;

    iget-object v6, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 v7, p2, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lkr/co/aladin/epubreader/a/a;-><init>(ILjava/lang/String;FFLjava/lang/String;Z)V

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/b/a;ILjava/lang/String;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object p2, p4, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/keph/crema/module/db/DBHelper;->deleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 3

    .line 256
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 257
    iget-object v1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    const-string v2, "pagePercentApp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->pageEndPercentApp:Ljava/lang/String;

    const-string v2, "pageEndPercentApp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/keph/crema/module/db/DBHelper;->updateBookAnnotation(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public declared-synchronized a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;IILjava/lang/String;IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p4, ":"

    .line 37
    invoke-virtual {p5, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 39
    array-length p5, p4

    if-lez p5, :cond_1

    const/4 p5, 0x0

    .line 40
    aget-object v0, p4, p5

    .line 41
    iput-object v0, p2, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    .line 44
    array-length v0, p4

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 45
    aget-object p4, p4, v1

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    .line 47
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    .line 50
    :cond_1
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance p5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    .line 53
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 54
    iput-object p4, p2, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncLastUpdateDate:Ljava/lang/String;

    .line 55
    iput-object p4, p2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    .line 56
    iput-object p4, p2, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    const-string p3, "U"

    .line 58
    iput-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncStatusCd:Ljava/lang/String;

    if-eqz p7, :cond_2

    .line 61
    sget-object p3, Lkr/co/aladin/ebook/tts/e;->e:Ljava/lang/String;

    iput-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_2
    sget-object p3, Lkr/co/aladin/ebook/tts/e;->d:Ljava/lang/String;

    iput-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;

    .line 67
    :goto_0
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;ILjava/lang/String;I)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string p3, "!"

    .line 295
    invoke-virtual {p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 301
    :cond_1
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/keph/crema/module/db/DBHelper;->deleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object p1, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 305
    :try_start_0
    iget-object p1, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 312
    :cond_2
    :goto_0
    iget-object p1, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 314
    :try_start_1
    iget-object p1, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 321
    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 323
    :try_start_2
    iget-object p1, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-nez p6, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p3

    invoke-virtual {p3, p6}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 241
    :cond_1
    iput-object p4, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    .line 242
    new-instance p4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    invoke-direct {p4, p6, p7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 243
    iput-object p5, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    .line 247
    iget-object p2, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    const-string p4, "S"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "U"

    .line 248
    iput-object p2, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 251
    :cond_2
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/keph/crema/module/db/DBHelper;->updateBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 1

    .line 124
    iget-object p2, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    const-string v0, "S"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "U"

    .line 125
    iput-object p2, p3, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 127
    :cond_0
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/keph/crema/module/db/DBHelper;->updateBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/b/a;Ljava/lang/String;FF)V
    .locals 3

    .line 264
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pagePercentApp"

    invoke-virtual {v0, p2, v2, v1}, Lcom/keph/crema/module/db/DBHelper;->updateBookAnnotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 266
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "pageEndPercentApp"

    invoke-virtual {p1, p2, p4, p3}, Lcom/keph/crema/module/db/DBHelper;->updateBookAnnotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
