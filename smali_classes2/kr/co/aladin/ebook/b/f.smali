.class public Lkr/co/aladin/ebook/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static b:Lkr/co/aladin/ebook/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 1067
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uc694\uccad \uad6c\ubb38\ub9cc\ub4e4\uae30 type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isBookshelfSync_ing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lkr/co/aladin/ebook/b/f;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "BookListManager"

    invoke-static {v7, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-static/range {p0 .. p0}, Lkr/co/aladin/ebook/data/f;->o(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, -0x64

    if-nez v3, :cond_0

    return v4

    .line 1069
    :cond_0
    sget-boolean v3, Lkr/co/aladin/ebook/b/f;->a:Z

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const-string v3, "bookshlefSync_U "

    .line 1070
    invoke-static {v7, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-static/range {p0 .. p0}, Lkr/co/aladin/lib/n;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    .line 1072
    new-instance v2, Lkr/co/aladin/ebook/b/-$$Lambda$f$t3HOxP3u-em7riu-QE01-ninQtY;

    invoke-direct {v2, v0}, Lkr/co/aladin/ebook/b/-$$Lambda$f$t3HOxP3u-em7riu-QE01-ninQtY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v4

    :cond_3
    const/4 v8, 0x1

    .line 1075
    sput-boolean v8, Lkr/co/aladin/ebook/b/f;->a:Z

    .line 1076
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1077
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1078
    invoke-static/range {p0 .. p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keph/crema/module/db/DBHelper;->getOpenHelper()Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;

    move-result-object v6

    .line 1080
    invoke-static/range {p0 .. p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v9

    .line 1082
    new-instance v10, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;

    invoke-direct {v10, v0}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;-><init>(Landroid/content/Context;)V

    .line 1083
    iget-object v9, v9, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    const-string v11, ""

    const-string v12, "A"

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->custKey:Ljava/lang/String;

    .line 1084
    iput-object v2, v10, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->syncType:Ljava/lang/String;

    .line 1085
    invoke-static/range {p0 .. p0}, Lkr/co/aladin/ebook/data/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->lastSyncDate:Ljava/lang/String;

    .line 1087
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "select serverCaseSeq, serverSort, name, coverType, coverValue, coverUrl, sequence ,bookshelfId, makeTime, itemLastSyncDate from BookShelf"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " where type = 4"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1088
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " order by CAST(sequence AS INTEGER)"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1089
    invoke-virtual {v6}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v12, 0x0

    .line 1090
    invoke-virtual {v6, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    const/4 v14, 0x0

    .line 1092
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    const-string v4, "S"

    const-string v12, "D"

    const-string v8, "\'"

    const-string v13, "0"

    if-eqz v15, :cond_14

    .line 1093
    new-instance v15, Lkr/co/aladin/ebook/sync/object/EbookCase;

    invoke-direct {v15}, Lkr/co/aladin/ebook/sync/object/EbookCase;-><init>()V

    move-object/from16 v17, v5

    const/4 v1, 0x0

    .line 1094
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1095
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v11

    const/4 v1, 0x2

    .line 1096
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    const/4 v1, 0x6

    .line 1097
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    .line 1098
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1099
    iput-object v11, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->bookshelfId:Ljava/lang/String;

    .line 1100
    iget-object v0, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "-1"

    .line 1104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1105
    iput-object v12, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->statusCd:Ljava/lang/String;

    goto :goto_2

    .line 1107
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "U"

    .line 1108
    iput-object v0, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->statusCd:Ljava/lang/String;

    goto :goto_2

    .line 1112
    :cond_6
    iput-object v4, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->statusCd:Ljava/lang/String;

    goto :goto_3

    .line 1101
    :cond_7
    :goto_1
    iput-object v13, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    const-string v0, "C"

    .line 1102
    iput-object v0, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->statusCd:Ljava/lang/String;

    :goto_2
    const/4 v14, 0x1

    .line 1113
    :goto_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->sort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    .line 1117
    :try_start_1
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1118
    :catch_1
    iget v0, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageType:I

    if-lez v0, :cond_a

    const/4 v0, 0x4

    .line 1119
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1120
    iget v1, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageType:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    goto :goto_4

    .line 1125
    :cond_8
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageSeq:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 1122
    :cond_9
    iput-object v0, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->itemId:Ljava/lang/String;

    :catch_2
    :cond_a
    :goto_4
    const/4 v0, 0x5

    .line 1129
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageUrl:Ljava/lang/String;

    const/16 v0, 0x8

    .line 1130
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->syncDate:Ljava/lang/String;

    const/16 v0, 0x9

    .line 1131
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->itemLastSyncDate:Ljava/lang/String;

    .line 1133
    iget-object v0, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select itemId, caseSeq, itemSeq, itemSeq_del, caseSeq_del, makeTime, itemCode from BookShelfItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where caseSeq_del  = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or ( caseSeq = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and itemSeq = \'\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1138
    invoke-virtual {v6, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1140
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1142
    new-instance v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;

    invoke-direct {v4}, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;-><init>()V

    const/4 v5, 0x4

    .line 1143
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x5

    .line 1144
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->syncDate:Ljava/lang/String;

    move-object/from16 v19, v3

    const/4 v14, 0x0

    .line 1145
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    const/4 v3, 0x6

    .line 1146
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    .line 1147
    iget-object v3, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v13, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    .line 1148
    :cond_b
    iget-object v3, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    .line 1149
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bookshlefSync_U \uad6c\ub9e4\ubaa9\ub85d parentCode: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1151
    iput-object v12, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->statusCd:Ljava/lang/String;

    .line 1152
    iput-object v5, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->caseSeq:Ljava/lang/String;

    const/4 v2, 0x3

    .line 1153
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemSeq:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const-string v2, "C"

    .line 1155
    iput-object v2, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->statusCd:Ljava/lang/String;

    .line 1156
    iput-object v13, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemSeq:Ljava/lang/String;

    .line 1157
    iget-object v2, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v13

    goto :goto_6

    :cond_d
    iget-object v2, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    :goto_6
    iput-object v2, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->caseSeq:Ljava/lang/String;

    .line 1159
    :goto_7
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1160
    iget-object v2, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->ebookCaseItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_e
    const-string v2, "bookshlefSync_U \uad6c\ub9e4\ubaa9\ub85d \uc138\ud2b8\ubaa8\ub4e0\uad8c "

    .line 1162
    invoke-static {v7, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    .line 1164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT  A.itemSeq, A.itemSeq_del, B.itemId, B.title FROM PurchaseInfo B LEFT OUTER JOIN  BookShelfItem A  ON B.itemId = A.itemId WHERE b.parentCode = \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "querySetPurchase: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1168
    invoke-virtual {v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1169
    :catch_3
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1173
    :try_start_3
    invoke-virtual {v4}, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;

    .line 1174
    iput-object v13, v3, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemSeq:Ljava/lang/String;

    const/4 v5, 0x2

    .line 1175
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    .line 1176
    iget-object v5, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->statusCd:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    .line 1177
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemSeq:Ljava/lang/String;

    const/4 v5, 0x1

    .line 1178
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemSeq:Ljava/lang/String;

    .line 1179
    :cond_f
    iget-object v5, v3, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemSeq:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    iput-object v13, v3, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemSeq:Ljava/lang/String;

    .line 1183
    :cond_10
    iget-object v5, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->ebookCaseItemList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    .line 1186
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_12
    :goto_9
    move-object/from16 v2, p1

    move-object/from16 v3, v19

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_13
    move-object/from16 v19, v3

    .line 1190
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1191
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->ebookCaseList:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    const/16 v4, -0x64

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_14
    move-object/from16 v19, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    const-string v0, "bookshlefSync_U 3"

    .line 1193
    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const-string v0, "U"

    move-object/from16 v2, p1

    .line 1196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v14, :cond_15

    iput-object v4, v10, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->syncType:Ljava/lang/String;

    .line 1197
    :cond_15
    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->syncType:Ljava/lang/String;

    if-eq v0, v4, :cond_16

    iget-object v0, v10, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->ebookCaseList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "F"

    iput-object v0, v10, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->syncType:Ljava/lang/String;

    :cond_16
    const-string v0, "bookshlefSync_U \uc694\uccad"

    .line 1199
    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lkr/co/aladin/a/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RequestEbookCase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/n;->f(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object v0

    const-string v1, "\uc751\ub2f5"

    .line 1203
    invoke-static {v7, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    iget v1, v0, Lkr/co/aladin/a/b/b;->b:I

    if-ltz v1, :cond_32

    .line 1207
    :try_start_4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class v3, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const-string v0, "\uc751\ub2f5 gson\ubcc0\uacbd"

    .line 1211
    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    iget v0, v3, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->resultCode:I

    if-lez v0, :cond_31

    const-string v0, "R"

    .line 1214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move v6, v0

    .line 1215
    invoke-static/range {v1 .. v6}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/EbookCaseRes;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Z)V

    goto/16 :goto_19

    :cond_18
    const-string v0, "\uc751\ub2f5 222"

    .line 1217
    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1219
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1220
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1221
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->lastSyncDate:Ljava/lang/String;

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkr/co/aladin/ebook/data/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1222
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->ebookCaseList:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    .line 1223
    iget-object v0, v3, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->ebookCaseList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "BookInfo"

    const-string v10, "bookshelfId"

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkr/co/aladin/ebook/sync/object/EbookCase;

    .line 1224
    iget-object v14, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->bookshelfId:Ljava/lang/String;

    .line 1225
    iget-object v15, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    .line 1228
    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->ebookCaseItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->ebookCaseItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v3

    const-string v3, "\ucc45\uc7a5 \uad8c \uc218: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->ebookCaseItemList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->ebookCaseItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;

    move-object/from16 p1, v3

    .line 1231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v13

    const-string v13, "\ucc45\uc7a5 item: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->caseSeq:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v3, v0, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1233
    iget-object v3, v0, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;

    .line 1235
    :try_start_5
    iget-object v3, v3, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemSeq:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1236
    iget-object v13, v0, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemSeq:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 p2, v9

    .line 1237
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v16, v15

    :try_start_7
    const-string v15, "\ucc45\uc7a5 \uad8c \uc218: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v3, v13, :cond_1a

    const-string v3, "\ucc45\uc7a5 \uc544\uc774\ud15c \ubcc0\uacbd"

    .line 1239
    invoke-static {v7, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    iget-object v3, v0, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 p2, v9

    :goto_c
    move-object/from16 v16, v15

    .line 1243
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ucc45\uc7a5 \uad8c \uc218 e "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    move-object/from16 p2, v9

    move-object/from16 v16, v15

    const-string v3, "\ucc45\uc7a5 \uc544\uc774\ud15c \ucc98\uc74c\uc800\uc7a5"

    .line 1246
    invoke-static {v7, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    iget-object v3, v0, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_e
    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v15, v16

    move-object/from16 v13, v20

    goto/16 :goto_b

    :cond_1b
    move-object/from16 p0, v3

    :cond_1c
    move-object/from16 p2, v9

    move-object/from16 v20, v13

    move-object/from16 v16, v15

    .line 1252
    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->statusCd:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v14, :cond_1d

    goto :goto_f

    :cond_1d
    move-object/from16 v14, v16

    .line 1254
    :goto_f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bookshelfId =\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BookShelf"

    const/4 v9, 0x0

    .line 1256
    invoke-virtual {v6, v3, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_14

    .line 1258
    :cond_1e
    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->statusCd:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc751\ub2f5 \ucc45\uc7a5 : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    const-string v3, "serverCaseSeq"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "coverType"

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->sort:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "serverSort"

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->sort:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "sequence"

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->syncDate:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "makeTime"

    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->itemLastSyncDate:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "itemLastSyncDate"

    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    iget v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageType:I

    const/4 v13, 0x1

    if-ne v0, v13, :cond_1f

    .line 1269
    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->itemId:Ljava/lang/String;

    const-string v13, "coverValue"

    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    goto :goto_10

    .line 1270
    :cond_1f
    iget v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageType:I

    const/4 v13, 0x2

    if-ne v0, v13, :cond_20

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageSeq:I

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "coverValue"

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    :cond_20
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "coverUrl"

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc751\ub2f5 \ucc45\uc7a5 \uc911\ubcf5 : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc751\ub2f5 \ucc45\uc7a5 \uc911\ubcf5 21 : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkr/co/aladin/ebook/sync/object/EbookCase;

    iget v15, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->sort:I

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\uc751\ub2f5 \ucc45\uc7a5 \uc911\ubcf5 22 : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->sort:I

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/EbookCase;

    iget v0, v0, Lkr/co/aladin/ebook/sync/object/EbookCase;->sort:I

    iget v15, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->sort:I

    if-ne v0, v15, :cond_23

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "syncDate \uccb4\ud06c : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkr/co/aladin/ebook/sync/object/EbookCase;

    iget-object v15, v15, Lkr/co/aladin/ebook/sync/object/EbookCase;->syncDate:Ljava/lang/String;

    iget-object v13, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->syncDate:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/EbookCase;

    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/EbookCase;->syncDate:Ljava/lang/String;

    iget-object v13, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->syncDate:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_21

    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->sort:I

    const/4 v15, 0x1

    add-int/2addr v13, v15

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    const/4 v15, 0x1

    .line 1283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->sort:I

    sub-int/2addr v13, v15

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1286
    :cond_22
    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_11
    move-object/from16 v9, v19

    .line 1289
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v13, v16

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    .line 1304
    :cond_24
    iget-object v0, v11, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v10, "4"

    .line 1305
    invoke-virtual {v1, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BookShelf"

    const/4 v10, 0x0

    .line 1306
    invoke-virtual {v6, v0, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "\ucc45\uc7a5 \ucd94\uac00"

    .line 1307
    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_25
    move-object/from16 v13, v16

    :goto_12
    if-eqz v14, :cond_26

    move-object v0, v14

    goto :goto_13

    :cond_26
    move-object v0, v13

    .line 1292
    :goto_13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bookshelfId =\'"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "BookShelf"

    const/4 v15, 0x0

    .line 1293
    invoke-virtual {v6, v11, v1, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "\ucc45\uc7a5 \uc5c5\ub370\uc774\ud2b8"

    .line 1294
    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "\ucc45\uc7a5 \ub0b4 \uc720\uc800\ucc45 \uc5c5\ub370\uc774\ud2b8"

    .line 1296
    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1298
    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bookshelfId = \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' and "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "storeId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "=\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "user"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p2

    const/4 v13, 0x0

    invoke-virtual {v6, v11, v0, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    :cond_27
    :goto_14
    move-object/from16 v3, v18

    move-object/from16 v9, v19

    :cond_28
    :goto_15
    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v13, v20

    move-object/from16 v3, p0

    goto/16 :goto_a

    :cond_29
    move-object v11, v9

    move-object/from16 v20, v13

    move-object/from16 v3, v18

    .line 1311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ubcc0\uacbd \uc544\uc774\ud15c \uc218 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2f

    .line 1313
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;

    .line 1315
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1316
    iget-object v4, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->statusCd:Ljava/lang/String;

    .line 1317
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ud574\ub2f9 item : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "itemId = \'"

    if-eqz v4, :cond_2c

    .line 1320
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' AND CAST(itemSeq AS INTEGER) <= "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemSeq:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "BookShelfItem"

    const/4 v13, 0x0

    .line 1322
    invoke-virtual {v6, v9, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1323
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\ud574\ub2f9 \uc0ad\uc81c r: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_2b

    const-string v4, "genie_shelf"

    .line 1326
    invoke-virtual {v2, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v6, v11, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1330
    iget-object v2, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    move-object/from16 v9, v17

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 1331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemParentCode \uc218\uc9d1 : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    iget-object v2, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    iget-object v5, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->caseSeq:Ljava/lang/String;

    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "genie_shelf"

    .line 1334
    invoke-virtual {v2, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "productCode = \'"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "parentCode"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v6, v11, v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_17

    :cond_2a
    move-object/from16 v9, v17

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v9, v17

    move-object/from16 v4, v20

    goto/16 :goto_17

    :cond_2c
    move-object/from16 v9, v17

    move-object/from16 v4, v20

    .line 1342
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\ucc45\uc7a5 \uc774\ub3d9 \uc544\uc774\ud15c: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    iget-object v13, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->caseSeq:Ljava/lang/String;

    invoke-virtual {v2, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v2, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1347
    iget-object v2, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 1348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "itemParentCode \uc218\uc9d1 : "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v2, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    iget-object v13, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->caseSeq:Ljava/lang/String;

    invoke-virtual {v9, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1351
    iget-object v13, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->caseSeq:Ljava/lang/String;

    invoke-virtual {v2, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "productCode = \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\' and "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "parentCode"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "=\'\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v2, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1356
    :cond_2d
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1357
    iget-object v13, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->caseSeq:Ljava/lang/String;

    const-string v14, "caseSeq"

    invoke-virtual {v2, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object v13, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemSeq:Ljava/lang/String;

    const-string v14, "itemSeq"

    invoke-virtual {v2, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "caseSeq_del"

    .line 1359
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "itemSeq_del"

    .line 1360
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "makeTime"

    .line 1361
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "BookShelfItem"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v2, v5, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1365
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\ud574\ub2f9 \uc5c5\ub383\ucd94\uac00 : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2e

    .line 1367
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\ud574\ub2f9 \ucc45 \ucd94\uac00: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    iget-object v1, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    const-string v5, "itemId"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BookShelfItem"

    const/4 v5, 0x0

    .line 1369
    invoke-virtual {v6, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v5, 0x0

    :goto_18
    move-object/from16 v20, v4

    move-object/from16 v17, v9

    goto/16 :goto_16

    :cond_2f
    const/4 v1, 0x0

    .line 1374
    sput-boolean v1, Lkr/co/aladin/ebook/b/f;->a:Z

    const/16 v0, 0x64

    return v0

    :cond_30
    :goto_19
    const/4 v1, 0x0

    const-string v0, "\uc751\ub2f5 for \uc885\ub8cc"

    .line 1378
    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    sput-boolean v1, Lkr/co/aladin/ebook/b/f;->a:Z

    const/4 v1, 0x1

    return v1

    :cond_31
    move-object/from16 v9, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_33

    .line 1384
    iget-object v1, v3, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->errorMessage:Ljava/lang/String;

    .line 1385
    new-instance v2, Lkr/co/aladin/ebook/b/-$$Lambda$f$QKOOAmosEBm5ayLqgks_x2_bTrE;

    invoke-direct {v2, v9, v1}, Lkr/co/aladin/ebook/b/-$$Lambda$f$QKOOAmosEBm5ayLqgks_x2_bTrE;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a

    :catch_7
    const/16 v0, -0x64

    return v0

    .line 1389
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lkr/co/aladin/a/b/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_1a
    const/4 v1, 0x0

    .line 1391
    sput-boolean v1, Lkr/co/aladin/ebook/b/f;->a:Z

    const/4 v0, -0x1

    return v0
.end method

.method public static a()Lkr/co/aladin/ebook/b/f;
    .locals 1

    .line 74
    sget-object v0, Lkr/co/aladin/ebook/b/f;->b:Lkr/co/aladin/ebook/b/f;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lkr/co/aladin/ebook/b/f;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/f;-><init>()V

    sput-object v0, Lkr/co/aladin/ebook/b/f;->b:Lkr/co/aladin/ebook/b/f;

    .line 76
    :cond_0
    sget-object v0, Lkr/co/aladin/ebook/b/f;->b:Lkr/co/aladin/ebook/b/f;

    return-object v0
.end method

.method private static synthetic a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "\uc804\uc1a1 \uc548\ub428"

    .line 741
    invoke-static {p0, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1385
    invoke-static {p0, p1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/EbookCaseRes;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkr/co/aladin/ebook/sync/object/EbookCaseRes;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 930
    iget-object v4, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->lastSyncDate:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lkr/co/aladin/ebook/data/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 931
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "F"

    .line 933
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "BookShelfItem"

    const-string v8, "BookShelf"

    const-string v9, "BookInfo"

    const-string v10, "bookshelfId"

    const/4 v11, 0x0

    if-nez v6, :cond_0

    const-string v6, "R"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "genie_shelf"

    .line 934
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bookshelfId != \'genie_shelf\'"

    .line 935
    invoke-virtual {v2, v9, v4, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v3, :cond_1

    .line 938
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->clear()V

    .line 940
    :cond_1
    invoke-virtual {v2, v8, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 941
    invoke-virtual {v2, v7, v11, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 944
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 945
    iget-object v4, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->ebookCaseList:Ljava/util/ArrayList;

    const-string v12, "BookListManager"

    if-eqz v4, :cond_f

    .line 946
    iget-object v1, v1, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->ebookCaseList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/ebook/sync/object/EbookCase;

    .line 947
    iget-object v13, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->bookshelfId:Ljava/lang/String;

    .line 950
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 951
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uc751\ub2f5 \ucc45\uc7a5 : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    const-string v15, "name"

    invoke-virtual {v14, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    const-string v11, "serverCaseSeq"

    invoke-virtual {v14, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    move-object v6, v13

    goto :goto_1

    .line 954
    :cond_3
    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    :goto_1
    invoke-virtual {v14, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageType:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v1

    const-string v1, "coverType"

    invoke-virtual {v14, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->sort:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "serverSort"

    invoke-virtual {v14, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->sort:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "sequence"

    invoke-virtual {v14, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->syncDate:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "makeTime"

    invoke-virtual {v14, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->itemLastSyncDate:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "itemLastSyncDate"

    invoke-virtual {v14, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget v1, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageType:I

    const/4 v6, 0x1

    const-string v5, "coverValue"

    if-ne v1, v6, :cond_4

    .line 961
    iget-object v1, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->itemId:Ljava/lang/String;

    invoke-virtual {v14, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 962
    :cond_4
    iget v1, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageType:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_5

    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageSeq:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "coverUrl"

    invoke-virtual {v14, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\'"

    if-eqz v3, :cond_6

    .line 966
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 968
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bookshelfId =\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 970
    invoke-virtual {v2, v8, v14, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 978
    iget-object v5, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    invoke-virtual {v14, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "type"

    const-string v11, "4"

    .line 979
    invoke-virtual {v14, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-virtual {v2, v8, v6, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 984
    :goto_3
    iget-object v5, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->ebookCaseItemList:Ljava/util/ArrayList;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->ebookCaseItemList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 985
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud574\ub2f9 \ucc45\uc7a5 \uad8c \uc218: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->ebookCaseItemList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    iget-object v5, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->ebookCaseItemList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v11, "productCode = \'"

    const-string v14, "itemId = \'"

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;

    .line 987
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    if-eqz p5, :cond_7

    move-object v3, v13

    goto :goto_5

    .line 988
    :cond_7
    iget-object v3, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    :goto_5
    invoke-virtual {v15, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    iget-object v5, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v9, v15, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 992
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\ucc45\uc815\ubcf4 a: "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-object v5, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    const-string v15, "0"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 995
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "itemParentCode \uc218\uc9d1 : "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object v5, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    if-eqz p5, :cond_8

    move-object v15, v13

    goto :goto_6

    :cond_8
    iget-object v15, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0, v5, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    if-eqz p5, :cond_9

    move-object v15, v13

    goto :goto_7

    .line 998
    :cond_9
    iget-object v15, v4, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' and "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "parentCode"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "=\'\'"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v2, v9, v5, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1002
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\ucc45\uc815\ubcf4 a2: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    :cond_a
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1006
    iget-object v5, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->caseSeq:Ljava/lang/String;

    const-string v11, "caseSeq"

    invoke-virtual {v3, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v5, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemSeq:Ljava/lang/String;

    const-string v11, "itemSeq"

    invoke-virtual {v3, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    iget-object v5, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    const-string v11, "itemCode"

    invoke-virtual {v3, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v3, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1012
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\ud574\ub2f9 rows : "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_b

    .line 1014
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\ud574\ub2f9 \ucc45 \ucd94\uac00: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget-object v5, v6, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    const-string v6, "itemId"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1016
    invoke-virtual {v2, v7, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_b
    move-object/from16 v3, p4

    move-object/from16 v5, v16

    goto/16 :goto_4

    .line 1020
    :cond_c
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 1021
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1022
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1023
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1024
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1025
    invoke-virtual {v6, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\' and "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "parentCode"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "=\'\'"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v2, v9, v6, v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1031
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "select itemId, productCode from BookInfo"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " where parentCode = \'"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1032
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and bookshelfId != \'"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    .line 1033
    invoke-virtual {v2, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1034
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    .line 1035
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1036
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 1037
    invoke-virtual {v13, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v13, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1041
    invoke-static/range {p0 .. p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0, v15, v5, v4}, Lcom/keph/crema/module/db/DBHelper;->bookshelfItemUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_9

    :cond_d
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 1043
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, v17

    goto/16 :goto_8

    :cond_e
    move-object/from16 v16, v0

    const/4 v1, 0x0

    move-object/from16 v5, p0

    move-object/from16 v3, p4

    move-object v11, v1

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_f
    const-string v0, "\uc751\ub2f5 for \uc885\ub8cc"

    .line 1062
    invoke-static {v12, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1063
    sput-boolean v0, Lkr/co/aladin/ebook/b/f;->a:Z

    return-void
.end method

.method public static a(Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 1

    .line 356
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    .line 359
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->productType:Ljava/lang/String;

    .line 360
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType_old:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->productType_old:Ljava/lang/String;

    .line 361
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    .line 362
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    .line 363
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode_old:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->productCode_old:Ljava/lang/String;

    .line 365
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    .line 366
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->originItemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->originItemId:Ljava/lang/String;

    .line 368
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->nextItemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->nextItemId:Ljava/lang/String;

    .line 369
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->serialNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->serialNumber:Ljava/lang/String;

    .line 370
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->purchaseListSeq:Ljava/lang/String;

    .line 371
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    .line 373
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    .line 374
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->sortTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->sortTitle:Ljava/lang/String;

    .line 376
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->saleType:Ljava/lang/String;

    .line 377
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentPeriod:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->rentPeriod:Ljava/lang/String;

    .line 378
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentStartDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->rentStartDate:Ljava/lang/String;

    .line 379
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    .line 380
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDateS:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDateS:Ljava/lang/String;

    .line 381
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentDownloadDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->rentDownloadDate:Ljava/lang/String;

    .line 383
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsModDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->contentsModDate:Ljava/lang/String;

    .line 385
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->oid:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->oid:Ljava/lang/String;

    .line 386
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->sellerOrderCd:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->sellerOrderCd:Ljava/lang/String;

    .line 387
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    .line 388
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->payDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->payDate:Ljava/lang/String;

    .line 389
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->buyPayBackDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->buyPayBackDay:Ljava/lang/String;

    .line 390
    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->isBuyPayBack:Ljava/lang/String;

    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->isBuyPayBack:Ljava/lang/String;

    .line 391
    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->setItemId:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookInfo;->setItemId:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Ljava/io/File;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 693
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ucc45\uc7a5DB "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "A"

    .line 694
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 695
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_andoridDB.zip"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ucc45\uc7a5DB name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkr/co/aladin/lib/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 699
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkr/co/aladin/lib/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 703
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    new-array v1, v1, [B

    .line 704
    array-length v3, v1

    new-array v3, v3, [I

    .line 705
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 706
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 707
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    const/4 v4, 0x0

    .line 708
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 709
    aget-byte v5, v1, v4

    aput v5, v3, v4

    .line 710
    aget v5, v3, v4

    if-gez v5, :cond_0

    aget v5, v3, v4

    add-int/lit16 v5, v5, 0x100

    aput v5, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 713
    :cond_1
    new-instance v1, Lkr/co/aladin/ebook/sync/object/FileSend;

    invoke-direct {v1}, Lkr/co/aladin/ebook/sync/object/FileSend;-><init>()V

    .line 714
    iput-object p2, v1, Lkr/co/aladin/ebook/sync/object/FileSend;->custKey:Ljava/lang/String;

    .line 715
    iput-object v2, v1, Lkr/co/aladin/ebook/sync/object/FileSend;->fileName:Ljava/lang/String;

    .line 716
    iput-object v3, v1, Lkr/co/aladin/ebook/sync/object/FileSend;->fileBytes:[I

    .line 719
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lkr/co/aladin/a/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 722
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucc45\uc7a5DB r: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "true"

    .line 723
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 724
    new-instance p2, Lkr/co/aladin/ebook/b/-$$Lambda$f$fdt8_umgM3KCzSbDFsKNYJH3B9U;

    invoke-direct {p2, p3}, Lkr/co/aladin/ebook/b/-$$Lambda$f$fdt8_umgM3KCzSbDFsKNYJH3B9U;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 728
    :cond_3
    new-instance p2, Lkr/co/aladin/ebook/b/-$$Lambda$f$xOg1jsiuJm860ni8YK6QhzElwVM;

    invoke-direct {p2, p3}, Lkr/co/aladin/ebook/b/-$$Lambda$f$xOg1jsiuJm860ni8YK6QhzElwVM;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 733
    :goto_1
    invoke-static {p1}, Lkr/co/aladin/lib/m;->b(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v1

    .line 736
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ucc45\uc7a5DB e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BookListManager"

    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 738
    invoke-static {p1}, Lkr/co/aladin/lib/m;->b(Ljava/io/File;)Z

    .line 740
    :cond_4
    new-instance p1, Lkr/co/aladin/ebook/b/-$$Lambda$f$acLs2Aa_KuFa6FnzeE4VDBtgM34;

    invoke-direct {p1, p3}, Lkr/co/aladin/ebook/b/-$$Lambda$f$acLs2Aa_KuFa6FnzeE4VDBtgM34;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Z
    .locals 1

    const/4 v0, 0x0

    .line 809
    invoke-static {p0, p1, p2, p3, v0}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Z)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 812
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uc694\uccad \uad6c\ubb38\ub9cc\ub4e4\uae30 type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isBookshelfSync_ing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lkr/co/aladin/ebook/b/f;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BookListManager"

    invoke-static {v5, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    if-nez p4, :cond_1

    .line 814
    invoke-static/range {p0 .. p0}, Lkr/co/aladin/ebook/data/f;->o(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    return v4

    .line 815
    :cond_1
    sget-boolean v6, Lkr/co/aladin/ebook/b/f;->a:Z

    if-eqz v6, :cond_2

    return v4

    .line 816
    :cond_2
    invoke-static/range {p0 .. p0}, Lkr/co/aladin/lib/n;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    new-instance v6, Lkr/co/aladin/ebook/b/-$$Lambda$f$btP2nK239mDB3EsOa_Se4MEz0KA;

    invoke-direct {v6, v1}, Lkr/co/aladin/ebook/b/-$$Lambda$f$btP2nK239mDB3EsOa_Se4MEz0KA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v7, 0x1

    .line 817
    sput-boolean v7, Lkr/co/aladin/ebook/b/f;->a:Z

    .line 818
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 819
    invoke-static/range {p0 .. p0}, Lkr/co/aladin/ebook/data/d;->c(Landroid/content/Context;)V

    .line 820
    invoke-static/range {p0 .. p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keph/crema/module/db/DBHelper;->getOpenHelper()Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;

    move-result-object v8

    .line 822
    new-instance v9, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;

    invoke-direct {v9, v1}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;-><init>(Landroid/content/Context;)V

    const-string v10, ""

    const-string v11, "A"

    .line 823
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->custKey:Ljava/lang/String;

    .line 824
    iput-object v2, v9, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->syncType:Ljava/lang/String;

    .line 827
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "select name, coverType, coverValue, coverUrl, sequence ,bookshelfId, makeTime from BookShelf"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " where type = 4"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 828
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " order by CAST(sequence AS INTEGER)"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 829
    invoke-virtual {v8}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v13, 0x0

    .line 830
    invoke-virtual {v8, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    const-string v14, "\uc694\uccad 1"

    .line 831
    invoke-static {v5, v14}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 833
    new-instance v14, Lkr/co/aladin/ebook/sync/object/EbookCase;

    invoke-direct {v14}, Lkr/co/aladin/ebook/sync/object/EbookCase;-><init>()V

    const-string v15, "0"

    .line 834
    iput-object v15, v14, Lkr/co/aladin/ebook/sync/object/EbookCase;->caseSeq:Ljava/lang/String;

    const-string v15, "C"

    .line 835
    iput-object v15, v14, Lkr/co/aladin/ebook/sync/object/EbookCase;->statusCd:Ljava/lang/String;

    .line 836
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    .line 837
    :try_start_0
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v14, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :catch_0
    iget v13, v14, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageType:I

    if-lez v13, :cond_6

    const/4 v13, 0x2

    .line 839
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 840
    iget v13, v14, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageType:I

    if-eq v13, v7, :cond_5

    const/4 v7, 0x2

    if-eq v13, v7, :cond_4

    goto :goto_1

    .line 845
    :cond_4
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v14, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageSeq:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 842
    :cond_5
    iput-object v4, v14, Lkr/co/aladin/ebook/sync/object/EbookCase;->itemId:Ljava/lang/String;

    :catch_1
    :cond_6
    :goto_1
    const/4 v4, 0x3

    .line 849
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lkr/co/aladin/ebook/sync/object/EbookCase;->imageUrl:Ljava/lang/String;

    const/4 v4, 0x4

    .line 850
    :try_start_2
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v14, Lkr/co/aladin/ebook/sync/object/EbookCase;->sort:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x5

    .line 852
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 853
    iput-object v4, v14, Lkr/co/aladin/ebook/sync/object/EbookCase;->bookshelfId:Ljava/lang/String;

    .line 854
    iget-object v7, v14, Lkr/co/aladin/ebook/sync/object/EbookCase;->name:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "select itemId, productCode from BookInfo"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " where bookshelfId = \'"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 858
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and itemId != \'0\'"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 859
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and storeId != \'user\'"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 860
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uc694\uccad queryItem: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 861
    invoke-virtual {v8, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 862
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 863
    new-instance v7, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;

    invoke-direct {v7}, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;-><init>()V

    const/4 v13, 0x0

    .line 864
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 865
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    .line 866
    iput-object v15, v7, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->statusCd:Ljava/lang/String;

    .line 867
    iget-object v2, v14, Lkr/co/aladin/ebook/sync/object/EbookCase;->ebookCaseItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_2

    .line 869
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 870
    iget-object v2, v9, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->ebookCaseList:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 872
    :cond_8
    iget-object v2, v9, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->ebookCaseList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "F"

    iput-object v2, v9, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->syncType:Ljava/lang/String;

    .line 873
    :cond_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    const-string v2, "\uc694\uccad 2"

    .line 877
    invoke-static {v5, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_a

    invoke-virtual {v9}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkr/co/aladin/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :cond_a
    iget-object v2, v9, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->ebookCaseList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 882
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{ \"custKey\":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \"deviceId\": \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-static/range {p0 .. p0}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"log\": \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v9}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/lib/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uc5d0\ub7ec \uc694\uccad : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lkr/co/aladin/a/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RequestEbookCaseError"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uc5d0\ub7ec \uc751\ub2f5 : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/bookshelf.json"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 891
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 892
    invoke-virtual {v9}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 893
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 895
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 899
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lkr/co/aladin/a/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RequestEbookCase"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/n;->f(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object v0

    const-string v2, "\uc751\ub2f5"

    .line 900
    invoke-static {v5, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget v2, v0, Lkr/co/aladin/a/b/b;->b:I

    if-ltz v2, :cond_e

    .line 902
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lkr/co/aladin/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_c
    :try_start_4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class v4, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 909
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uc751\ub2f5 ebookCaseRes.resultCode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->resultCode:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget v2, v0, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->resultCode:I

    if-lez v2, :cond_d

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v8

    move-object v5, v6

    move v6, v7

    .line 911
    invoke-static/range {v1 .. v6}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/EbookCaseRes;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Z)V

    const/4 v1, 0x1

    return v1

    :cond_d
    if-eqz v3, :cond_f

    .line 915
    new-instance v2, Lkr/co/aladin/ebook/b/f$1;

    invoke-direct {v2, v1, v0}, Lkr/co/aladin/ebook/b/f$1;-><init>(Landroid/content/Context;Lkr/co/aladin/ebook/sync/object/EbookCaseRes;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :catch_4
    const/4 v1, 0x0

    return v1

    .line 923
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lkr/co/aladin/a/b/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    const/4 v1, 0x0

    .line 925
    sput-boolean v1, Lkr/co/aladin/ebook/b/f;->a:Z

    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 7

    const-string v0, "ebookCaseCount"

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc694\uccad bookshlefSync_check , isBookshelfSync_ing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lkr/co/aladin/ebook/b/f;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BookListManager"

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    sget-boolean v1, Lkr/co/aladin/ebook/b/f;->a:Z

    if-eqz v1, :cond_0

    const/16 p0, -0x64

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 756
    :try_start_0
    sput-boolean v1, Lkr/co/aladin/ebook/b/f;->a:Z

    .line 757
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v1

    .line 758
    new-instance v4, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;

    invoke-direct {v4, p0}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;-><init>(Landroid/content/Context;)V

    .line 759
    iget-object v1, v1, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    const-string v5, "A"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->custKey:Ljava/lang/String;

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bookshlefSync_checkLastInfo: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkr/co/aladin/a/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "RequestEbookCaseLastInfo"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/n;->f(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object p0

    .line 762
    iget v1, p0, Lkr/co/aladin/a/b/b;->b:I

    if-ltz v1, :cond_1

    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uacb0\uacfc1: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 765
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uacb0\uacfc2: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custKey"

    .line 767
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uacb0\uacfc3: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 770
    sput-boolean v3, Lkr/co/aladin/ebook/b/f;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p0, v0

    return p0

    :catch_0
    move-exception p0

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uacb0\uacfc3: e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_1
    sput-boolean v3, Lkr/co/aladin/ebook/b/f;->a:Z

    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "\uc804\uc1a1 \uc548\ub428"

    .line 729
    invoke-static {p0, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)Z
    .locals 4

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \ucc45\uc7a5 isChange 1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 399
    :try_start_0
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 401
    :cond_1
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->productType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType_old:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->productType_old:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 403
    :cond_2
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 405
    :cond_3
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 407
    :cond_4
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode_old:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->productCode_old:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 409
    :cond_5
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 411
    :cond_6
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->originItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->originItemId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 415
    :cond_7
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->nextItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->nextItemId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 417
    :cond_8
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->serialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->serialNumber:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    .line 418
    :cond_9
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->purchaseListSeq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    .line 420
    :cond_a
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    .line 422
    :cond_b
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    .line 424
    :cond_c
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->sortTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->sortTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    .line 426
    :cond_d
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->saleType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentStartDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentStartDate:Ljava/lang/String;

    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentPeriod:Ljava/lang/String;

    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentDownloadDate:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentDownloadDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentDownloadDate:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 432
    :cond_e
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsModDate:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsModDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsModDate:Ljava/lang/String;

    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    .line 438
    :cond_f
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->oid:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->oid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    .line 439
    :cond_10
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    .line 440
    :cond_11
    iget-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->isBuyPayBack:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->isBuyPayBack:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_12

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \ucc45\uc7a5 isChange e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    :cond_12
    :goto_1
    invoke-static {p1, p2}, Lkr/co/aladin/ebook/b/f;->a(Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "ebookCaseCount"

    const-string v1, "name"

    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc694\uccad bookshlefSync_checkLastInfo , isBookshelfSync_ing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lkr/co/aladin/ebook/b/f;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BookListManager"

    invoke-static {v3, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    sget-boolean v2, Lkr/co/aladin/ebook/b/f;->a:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    .line 785
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v2

    .line 786
    new-instance v5, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;

    invoke-direct {v5, p0}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;-><init>(Landroid/content/Context;)V

    .line 787
    iget-object v2, v2, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    const-string v6, "A"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->custKey:Ljava/lang/String;

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bookshlefSync_checkLastInfo: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->toJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkr/co/aladin/a/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "RequestEbookCaseLastInfo"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Lkr/co/aladin/ebook/sync/object/EbookCaseReq;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/n;->f(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object p0

    .line 790
    iget v2, p0, Lkr/co/aladin/a/b/b;->b:I

    if-ltz v2, :cond_2

    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uacb0\uacfc1: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 793
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uacb0\uacfc2: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "custKey"

    .line 795
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uacb0\uacfc3: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v0, 0x0

    .line 798
    sput-boolean v0, Lkr/co/aladin/ebook/b/f;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string v0, "\'"

    cmpl-double v2, v5, v7

    if-nez v2, :cond_1

    .line 799
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 800
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'\uc678 "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int p0, v5

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\uac1c"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uacb0\uacfc3: e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method

.method private static synthetic c(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "\uc804\uc1a1\ud588\uc2b5\ub2c8\ub2e4."

    .line 725
    invoke-static {p0, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 8

    const-string v0, "BookListManager"

    .line 1397
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/bookshelf.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1398
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1399
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1401
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 1403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1406
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1408
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ubcf5\uc6d0 json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;

    .line 1410
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    :cond_2
    iget-object v1, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->ebookCaseList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 1412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ebookCaseRes.lastSyncDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->lastSyncDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->getOpenHelper()Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;

    move-result-object v1

    .line 1414
    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v3, "F"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    .line 1415
    invoke-static/range {v2 .. v7}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/EbookCaseRes;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ubcf5\uc6d0 e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1424
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/bookshelf.json"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1425
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic f(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f110264

    .line 1072
    invoke-static {p0, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;I)V

    return-void
.end method

.method private static synthetic g(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f110264

    .line 816
    invoke-static {p0, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic lambda$QKOOAmosEBm5ayLqgks_x2_bTrE(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$WZZouBJ9XGqzXHMAHMiIlFrAGsE(Lkr/co/aladin/ebook/b/f;Ljava/io/File;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkr/co/aladin/ebook/b/f;->a(Ljava/io/File;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic lambda$acLs2Aa_KuFa6FnzeE4VDBtgM34(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lkr/co/aladin/ebook/b/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$btP2nK239mDB3EsOa_Se4MEz0KA(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lkr/co/aladin/ebook/b/f;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$fdt8_umgM3KCzSbDFsKNYJH3B9U(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lkr/co/aladin/ebook/b/f;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$t3HOxP3u-em7riu-QE01-ninQtY(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lkr/co/aladin/ebook/b/f;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$xOg1jsiuJm860ni8YK6QhzElwVM(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lkr/co/aladin/ebook/b/f;->b(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 12

    .line 682
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/kr.co.aladin.ebook/databases/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    .line 685
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aladinebook.db"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 690
    new-instance v9, Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-direct {v9, p1}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    const v10, 0x7f110227

    new-instance v11, Lkr/co/aladin/ebook/b/-$$Lambda$f$WZZouBJ9XGqzXHMAHMiIlFrAGsE;

    move-object v3, v11

    move-object v4, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lkr/co/aladin/ebook/b/-$$Lambda$f$WZZouBJ9XGqzXHMAHMiIlFrAGsE;-><init>(Lkr/co/aladin/ebook/b/f;Ljava/io/File;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v9, v10, v11}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 5

    .line 623
    invoke-virtual {p2, p3}, Lcom/keph/crema/module/db/DBHelper;->al_deleteBookInfo_uniqueId(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 625
    invoke-virtual {p3}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 626
    iget-object p1, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/keph/crema/module/db/DBHelper;->forceDelete_BookAnnotationAndBookDrawing_All(Ljava/lang/String;)V

    .line 627
    iget-object p1, p3, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    sget-object v1, Lcom/keph/crema/module/common/Const;->STORE_CODES:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "PDF"

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    .line 628
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 630
    new-instance p1, Ljava/io/File;

    iget-object v1, p3, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/lib/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 633
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v2, p3, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 634
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkr/co/aladin/lib/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 636
    :catch_0
    iget-object v2, p3, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    sget-object v3, Lcom/keph/crema/module/common/Const;->STORE_CODES:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p3, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 638
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkr/co/aladin/lib/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 639
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 641
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/lib/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 647
    :catch_1
    :cond_1
    :goto_0
    sget-object p1, Lkr/co/aladin/epubreader/c;->b:Lkr/co/aladin/epubreader/b/a;

    .line 648
    iget-object v1, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/b/a;->d(Ljava/lang/String;)V

    .line 649
    iget-object v1, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/b/a;->f(Ljava/lang/String;)V

    .line 650
    iget-object v1, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/b/a;->e(Ljava/lang/String;)V

    .line 654
    :cond_2
    invoke-virtual {p3}, Lcom/keph/crema/module/db/object/BookInfo;->isSetChild()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 655
    iget-object p1, p3, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoArraySet(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucc45\uc7a5\uc5d0\uc11c \uc0ad\uc81c \uc138\ud2b8\ubd81 \uc0ac\uc774\uc988 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 657
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 661
    :cond_3
    iget-object p3, p3, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoForProduct(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 662
    iget-object v1, p3, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 664
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookInfo;

    .line 665
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    iget-object v4, p3, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    .line 666
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    iput-object v1, p3, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    const-string p1, ""

    .line 671
    iput-object p1, p3, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    .line 673
    :cond_6
    invoke-virtual {p2, p3}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_3

    .line 659
    :cond_7
    :goto_2
    iget-object p1, p3, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/keph/crema/module/db/DBHelper;->deleteBookInfoUseProductCode(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/keph/crema/module/db/DBHelper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            ">;",
            "Lcom/keph/crema/module/db/DBHelper;",
            ")V"
        }
    .end annotation

    .line 85
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 89
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2016 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d for ======================= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :cond_1
    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode_old:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "2016 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d 21 ======================= "

    const-string v5, "genie_shelf"

    const-string v6, "0"

    if-nez v2, :cond_a

    :try_start_2
    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode_old:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 92
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_2

    const-string v2, "2016 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d 1 \uae30\uc874\uc138\ud2b8 "

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 96
    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode_old:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoForProduct(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2016 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d 11 ======================= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    .line 101
    invoke-static {v2, v1}, Lkr/co/aladin/ebook/b/f;->a(Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 102
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode_old:Ljava/lang/String;

    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p3, v3}, Lcom/keph/crema/module/db/DBHelper;->al_deleteBookInfo_uniqueId2016(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p3, v2}, Lcom/keph/crema/module/db/DBHelper;->insertBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto/16 :goto_0

    .line 110
    :cond_3
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_4

    const-string v2, "2016 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d 12"

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :cond_4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->toJson()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookInfo;

    .line 112
    iput-object v5, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 113
    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 116
    :cond_5
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2016 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d \uc138\ud2b8 \ub0b4 \uc77c\ubc18 \ucc45 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :cond_6
    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoByuniqueId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 119
    sget-boolean v3, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :cond_7
    invoke-static {v2, v1}, Lkr/co/aladin/ebook/b/f;->a(Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 122
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode_old:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode_old:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :goto_1
    iput-object v5, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 125
    invoke-virtual {p3, v2}, Lcom/keph/crema/module/db/DBHelper;->deleteBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 127
    invoke-virtual {p3, v2}, Lcom/keph/crema/module/db/DBHelper;->insertBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 130
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 131
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookInfo;

    .line 132
    invoke-virtual {p3, v1}, Lcom/keph/crema/module/db/DBHelper;->insertBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 133
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_9
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "2016 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d 22"

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_a
    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode_old:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode_old:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_b
    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 147
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_c

    const-string v2, "2016 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d 2"

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :cond_c
    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 149
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_d

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :cond_d
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->toJson()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookInfo;

    .line 151
    iput-object v5, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 152
    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 154
    :cond_e
    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoByuniqueId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    sget-boolean v3, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2016 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d 22 ======================= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :cond_f
    invoke-static {v2, v1}, Lkr/co/aladin/ebook/b/f;->a(Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 161
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    .line 162
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 164
    :cond_10
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 167
    :goto_2
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 168
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookInfo;

    .line 169
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 170
    invoke-virtual {p3, v1}, Lcom/keph/crema/module/db/DBHelper;->insertBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 171
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_11
    invoke-virtual {p3, v2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto/16 :goto_0

    .line 180
    :cond_12
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_13

    const-string v2, "2016 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d 3"

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :cond_13
    iget-object v2, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoByuniqueId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2016 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d 31 ======================= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v2, v1}, Lkr/co/aladin/ebook/b/f;->a(Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 186
    invoke-virtual {p3, v2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 7

    .line 549
    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookInfoAll()Ljava/util/ArrayList;

    move-result-object v0

    .line 550
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookInfo;

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bookinfo.savePath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v5, "PDF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 556
    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->drmType:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 557
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 558
    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 561
    :cond_1
    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pdf foldername: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 566
    :cond_2
    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "================"

    .line 569
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    .line 573
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 574
    aget-object v4, v0, v2

    .line 575
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "files: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "files: \uc0ac\uc6a9 \uc548\ud558\ub294 \ud3f4\ub354 \uc0ad\uc81c"

    .line 577
    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkr/co/aladin/lib/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 584
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->selectAnnotationsAll()Ljava/util/ArrayList;

    move-result-object v0

    .line 586
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 587
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 588
    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 589
    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfo_EbookId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v5

    if-nez v5, :cond_7

    .line 591
    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/keph/crema/module/db/DBHelper;->forceDelete_BookAnnotationAndBookDrawing_All(Ljava/lang/String;)V

    .line 593
    :cond_7
    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 596
    :cond_8
    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->selectBookDrawingAll()Ljava/util/ArrayList;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookDrawing;

    .line 598
    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookDrawing;->ebookId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 599
    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookDrawing;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfo_EbookId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v5

    if-nez v5, :cond_a

    .line 601
    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookDrawing;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/keph/crema/module/db/DBHelper;->forceDeleteBookDrawingEbookID(Ljava/lang/String;)V

    .line 603
    :cond_a
    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookDrawing;->ebookId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_b
    return v3
.end method

.method public a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;)Z
    .locals 8

    .line 454
    invoke-virtual {p2}, Lcom/keph/crema/module/db/DBHelper;->al_getBookInfoDownAll_noSet2016()Ljava/util/ArrayList;

    move-result-object v0

    .line 455
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "========= syncPurchaseDelete ========="

    .line 456
    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keph/crema/module/db/object/BookInfo;

    .line 458
    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DB \uc0ad\uc81c\ucc452 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p2, v3}, Lcom/keph/crema/module/db/DBHelper;->al_deleteBookInfo_uniqueId(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 461
    iget-object v4, v3, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 463
    iget-object v4, v3, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    :cond_1
    invoke-virtual {p2, v3}, Lcom/keph/crema/module/db/DBHelper;->selectPurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v5

    .line 468
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bookInfo.ebookCode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/keph/crema/module/db/object/BookInfo;->ebookCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_3

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DB \uc0ad\uc81c\ucc451 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0, p1, p2, v3}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 474
    iget-object v2, v3, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 476
    iget-object v2, v3, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x1

    .line 481
    :cond_3
    :goto_1
    iget-object v4, v3, Lcom/keph/crema/module/db/object/BookInfo;->productCode_old:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/keph/crema/module/db/object/BookInfo;->productCode_old:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 483
    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->productCode_old:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 490
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 491
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 492
    array-length v0, p1

    sub-int/2addr v0, v4

    :goto_2
    if-ltz v0, :cond_6

    .line 494
    :try_start_0
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 495
    invoke-virtual {p2, v1}, Lcom/keph/crema/module/db/DBHelper;->al_getBookShelfSetCount(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 498
    invoke-virtual {p2, v1}, Lcom/keph/crema/module/db/DBHelper;->deleteBookInfoUseProductCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/PurchaseInfo;)Z
    .locals 3

    .line 517
    iget-object v0, p3, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoByuniqueId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bookInfo.ebookCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 524
    invoke-virtual {p0, p1, p2, v0}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 527
    iget-object p1, v0, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 528
    iget-object p3, v0, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    :try_start_0
    const-string p1, "BookInfo"

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parentCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/keph/crema/module/db/DBHelper;->getCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    .line 536
    invoke-virtual {p2, p3}, Lcom/keph/crema/module/db/DBHelper;->deleteBookInfoUseProductCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 539
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_3
    :goto_2
    return v1
.end method

.method public b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/keph/crema/module/db/DBHelper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            ">;",
            "Lcom/keph/crema/module/db/DBHelper;",
            ")V"
        }
    .end annotation

    .line 199
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\uad6c\ub9e4 \ubaa9\ub85d \ub3d9\uae30\ud654 \ud6c4 \ucc45\uc7a5 \ucc45 \uc815\ubcf4 \uc218\uc815 ============= \uc2dc\uc791, \uad6c\ub9e4\ubaa9\ub85d \uc0ac\uc774\uc988 : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 204
    invoke-virtual {p3}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoAll()Ljava/util/HashMap;

    move-result-object v3

    .line 207
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 208
    invoke-virtual {v5}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 209
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5}, Lcom/keph/crema/module/db/object/PurchaseInfo;->toJson()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/keph/crema/module/db/object/BookInfo;

    const-string v7, "genie_shelf"

    .line 210
    iput-object v7, v6, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 211
    iget-object v5, v5, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 222
    invoke-virtual {v4}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 223
    iget-object v5, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/keph/crema/module/db/object/BookInfo;

    goto :goto_2

    .line 225
    :cond_4
    iget-object v5, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/keph/crema/module/db/object/BookInfo;

    :goto_2
    if-eqz v5, :cond_3

    .line 230
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ucc45\uc7a5\uc218\uc815 1===== "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \uc138\uc77c\ud0c0\uc785: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/keph/crema/module/db/object/BookInfo;->saleType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    :cond_5
    iget-object v6, v5, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    .line 233
    invoke-virtual {v4}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 234
    invoke-direct {p0, v5, v4}, Lkr/co/aladin/ebook/b/f;->b(Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 236
    invoke-virtual {p3, v6}, Lcom/keph/crema/module/db/DBHelper;->al_deleteBookInfo_uniqueId2016(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p3, v5}, Lcom/keph/crema/module/db/DBHelper;->insertBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_1

    .line 242
    :cond_6
    iget-object v6, v5, Lcom/keph/crema/module/db/object/BookInfo;->saleType:Ljava/lang/String;

    iget-object v7, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    const-string v8, "0"

    if-eqz v6, :cond_c

    :try_start_1
    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v5, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 243
    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 244
    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    iget-object v8, v5, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_7
    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p3, v6}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoForProduct(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v6

    if-nez v6, :cond_9

    .line 251
    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 254
    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v6, :cond_8

    .line 256
    iget-object v8, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v6, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 257
    invoke-virtual {p3, v6}, Lcom/keph/crema/module/db/DBHelper;->insertBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 259
    :cond_8
    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 262
    :cond_9
    iget-object v8, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 264
    iget-object v9, v6, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 266
    iget-object v8, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v8, :cond_a

    .line 268
    iget-object v9, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 269
    invoke-virtual {p3, v6}, Lcom/keph/crema/module/db/DBHelper;->al_deleteBookInfo_uniqueId(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 270
    invoke-virtual {p3, v8}, Lcom/keph/crema/module/db/DBHelper;->insertBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 272
    :cond_a
    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_b
    :goto_3
    invoke-static {v5, v4}, Lkr/co/aladin/ebook/b/f;->a(Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 277
    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    iget-object v4, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 280
    invoke-virtual {p3, v5, v7}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo_ebookID(Lcom/keph/crema/module/db/object/BookInfo;Z)V

    goto/16 :goto_1

    .line 281
    :cond_c
    iget-object v6, v5, Lcom/keph/crema/module/db/object/BookInfo;->saleType:Ljava/lang/String;

    iget-object v9, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v5, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 284
    iget-object v6, v5, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-static {v5, v4}, Lkr/co/aladin/ebook/b/f;->a(Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 286
    invoke-virtual {p3, v5, v7}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo_ebookID(Lcom/keph/crema/module/db/object/BookInfo;Z)V

    goto/16 :goto_1

    .line 287
    :cond_d
    iget-object v6, v5, Lcom/keph/crema/module/db/object/BookInfo;->saleType:Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->saleType:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 290
    invoke-static {v5, v4}, Lkr/co/aladin/ebook/b/f;->a(Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    const/4 v4, 0x0

    .line 291
    invoke-virtual {p3, v5, v4}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo_ebookID(Lcom/keph/crema/module/db/object/BookInfo;Z)V

    goto/16 :goto_1

    .line 294
    :cond_e
    invoke-direct {p0, v5, v4}, Lkr/co/aladin/ebook/b/f;->b(Lcom/keph/crema/module/db/object/BookInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 296
    invoke-virtual {p3, v5}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 298
    :cond_f
    invoke-virtual {v5}, Lcom/keph/crema/module/db/object/BookInfo;->isSetChild()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSetChild()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 303
    iget-object v6, v5, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 304
    iget-object v4, v5, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keph/crema/module/db/object/BookInfo;

    goto :goto_4

    .line 306
    :cond_10
    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p3, v6}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoForProduct(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v6

    if-nez v6, :cond_11

    .line 311
    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v6, :cond_11

    .line 313
    iget-object v8, v5, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    iput-object v8, v6, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 314
    invoke-virtual {p3, v6}, Lcom/keph/crema/module/db/DBHelper;->insertBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 315
    iget-object v8, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_11
    iget-object v4, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_3

    .line 321
    iget-object v6, v4, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    iget-object v8, v5, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 323
    iget-object v4, v4, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    iput-object v4, v5, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 325
    invoke-virtual {p3, v5, v7}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo_ebookID(Lcom/keph/crema/module/db/object/BookInfo;Z)V

    goto/16 :goto_1

    .line 335
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    :try_start_2
    invoke-virtual {p3, p2}, Lcom/keph/crema/module/db/DBHelper;->al_getBookShelfSetCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    .line 341
    invoke-virtual {p3, p2}, Lcom/keph/crema/module/db/DBHelper;->deleteBookInfoUseProductCode(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 345
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_14
    const-string p1, "\uad6c\ub9e4 \ubaa9\ub85d \ub3d9\uae30\ud654 \ud6c4 \ucc45\uc7a5 \ucc45 \uc815\ubcf4 \uc218\uc815 ============= \ub05d"

    .line 348
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 350
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\uad6c\ub9e4 \ubaa9\ub85d \ub3d9\uae30\ud654 \ud6c4 \ucc45\uc7a5 \ucc45 \uc815\ubcf4 \uc218\uc815 ============= e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method
