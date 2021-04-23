.class public Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keph/crema/module/db/DBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DBOpenHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/keph/crema/module/db/DBHelper;


# direct methods
.method public constructor <init>(Lcom/keph/crema/module/db/DBHelper;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->this$0:Lcom/keph/crema/module/db/DBHelper;

    .line 112
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string p1, "ContentAgentService"

    const-string p2, "DBOpenHelper constructor"

    .line 113
    invoke-static {p1, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/keph/crema/module/db/TableObject;->getFieldNameArray()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "UserInfo"

    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "constraint TABLE_PK primary key (userNo, storeId)"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "DeviceInfo"

    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "constraint TABLE_PK primary key (annotationId)"

    const-string v5, "constraint TABLE_PK primary key (productCode, ebookCode, userNo, storeId, saleType, sellerOrderCd)"

    if-eqz v3, :cond_1

    const-string v2, "constraint TABLE_PK primary key (userNo, storeId, deviceId)"

    goto :goto_3

    :cond_1
    const-string v3, "PurchaseInfo"

    .line 139
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v2, v5

    goto :goto_3

    :cond_2
    const-string v3, "BookInfo"

    .line 143
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "BookAnnotation"

    .line 147
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_4
    const-string v3, "BookDrawing"

    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "BookShelf"

    .line 155
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "constraint TABLE_PK primary key (bookshelfId)"

    goto :goto_3

    :cond_6
    const-string v3, "FontInfo"

    .line 159
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, "constraint TABLE_PK primary key (fontFamily)"

    goto :goto_3

    :cond_7
    const-string v3, "CategoryInfo"

    .line 163
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v2, "constraint TABLE_PK primary key (categoryId)"

    goto :goto_3

    :cond_8
    const-string v3, "ReadingInfo"

    .line 167
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "BookShelfItem"

    .line 168
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string v2, "constraint TABLE_PK primary key (itemId)"

    .line 172
    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p2, :cond_e

    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 179
    aget-object v5, v5, v3

    .line 180
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    .line 183
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ", "

    if-nez v4, :cond_c

    add-int/lit8 v4, p2, -0x1

    if-ge v3, v4, :cond_d

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 191
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 194
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create qeury - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "humung"

    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 203
    new-instance v0, Lcom/keph/crema/module/db/object/UserInfo;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/UserInfo;-><init>()V

    const-string v1, "UserInfo"

    invoke-virtual {p0, v0, v1}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/keph/crema/module/db/object/DeviceInfo;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/DeviceInfo;-><init>()V

    const-string v1, "DeviceInfo"

    invoke-virtual {p0, v0, v1}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/PurchaseInfo;-><init>()V

    const-string v1, "PurchaseInfo"

    invoke-virtual {p0, v0, v1}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/BookInfo;-><init>()V

    const-string v1, "BookInfo"

    invoke-virtual {p0, v0, v1}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/BookAnnotation;-><init>()V

    const-string v1, "BookAnnotation"

    invoke-virtual {p0, v0, v1}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/keph/crema/module/db/object/BookDrawing;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/BookDrawing;-><init>()V

    const-string v1, "BookDrawing"

    invoke-virtual {p0, v0, v1}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/keph/crema/module/db/object/BookShelf;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/BookShelf;-><init>()V

    const-string v1, "BookShelf"

    invoke-virtual {p0, v0, v1}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/keph/crema/module/db/object/FontInfo;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/FontInfo;-><init>()V

    const-string v1, "FontInfo"

    invoke-virtual {p0, v0, v1}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/keph/crema/module/db/object/CategoryInfo;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/CategoryInfo;-><init>()V

    const-string v1, "CategoryInfo"

    invoke-virtual {p0, v0, v1}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/keph/crema/module/db/object/ReadingInfo;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/ReadingInfo;-><init>()V

    const-string v1, "ReadingInfo"

    invoke-virtual {p0, v0, v1}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/keph/crema/module/db/object/BookShelfItem;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/BookShelfItem;-><init>()V

    const-string v1, "BookShelfItem"

    invoke-virtual {p0, v0, v1}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {v0, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p3, "ALTER TABLE PurchaseInfo ADD COLUMN sortTitle text"

    .line 224
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE PurchaseInfo ADD COLUMN itemId text"

    .line 225
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE PurchaseInfo ADD COLUMN originItemId text"

    .line 226
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE PurchaseInfo ADD COLUMN categoryId text"

    .line 227
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE PurchaseInfo ADD COLUMN nextItemId text"

    .line 228
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE PurchaseInfo ADD COLUMN productCode_old text"

    .line 229
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE BookInfo ADD COLUMN sortTitle text"

    .line 231
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE BookInfo ADD COLUMN itemId text"

    .line 232
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE BookInfo ADD COLUMN originItemId text"

    .line 233
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE BookInfo ADD COLUMN categoryId text"

    .line 234
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE BookInfo ADD COLUMN nextItemId text"

    .line 235
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE BookInfo ADD COLUMN productCode_old text"

    .line 236
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    new-instance p3, Lcom/keph/crema/module/db/object/CategoryInfo;

    invoke-direct {p3}, Lcom/keph/crema/module/db/object/CategoryInfo;-><init>()V

    const-string v1, "CategoryInfo"

    invoke-virtual {p0, p3, v1}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p3

    .line 242
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    throw p2

    :cond_0
    :goto_2
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    .line 251
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p3, "ALTER TABLE DeviceInfo ADD COLUMN regDate text"

    .line 252
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p3

    .line 256
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 258
    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 259
    throw p2

    :cond_1
    :goto_5
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    .line 264
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p3, "ALTER TABLE PurchaseInfo ADD COLUMN rentEndDateS text"

    .line 265
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE PurchaseInfo ADD COLUMN contentsModDate text"

    .line 267
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE PurchaseInfo ADD COLUMN coverUrl text"

    .line 268
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE BookInfo ADD COLUMN rentEndDateS text"

    .line 270
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE BookInfo ADD COLUMN contentsModDate text"

    .line 272
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE BookInfo ADD COLUMN coverUrl text"

    .line 273
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_7

    :catch_2
    move-exception p3

    .line 277
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    :goto_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 280
    throw p2

    :cond_2
    :goto_8
    const/4 p3, 0x5

    if-ge p2, p3, :cond_3

    .line 285
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p3, "ALTER TABLE PurchaseInfo ADD COLUMN productType_old text"

    .line 286
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE PurchaseInfo ADD COLUMN oid text"

    .line 287
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE BookInfo ADD COLUMN productType_old text"

    .line 289
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE BookInfo ADD COLUMN oid text"

    .line 290
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p2

    goto :goto_a

    :catch_3
    move-exception p3

    .line 294
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 296
    :goto_9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_b

    :goto_a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 297
    throw p2

    :cond_3
    :goto_b
    const/4 p3, 0x0

    const/4 v1, 0x6

    if-ge p2, v1, :cond_4

    const/4 p3, 0x1

    .line 304
    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 305
    new-instance v1, Lcom/keph/crema/module/db/object/BookDrawing;

    invoke-direct {v1}, Lcom/keph/crema/module/db/object/BookDrawing;-><init>()V

    const-string v2, "BookDrawing"

    invoke-virtual {p0, v1, v2}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN firstReadDate text"

    .line 306
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN bookmarkLastSyncDate text"

    .line 307
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN highlightLastSyncDate text"

    .line 308
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN memoLastSyncDate text"

    .line 309
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN pdfLastSyncDate text"

    .line 310
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception p2

    goto :goto_d

    :catch_4
    move-exception v1

    .line 314
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 316
    :goto_c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_e

    :goto_d
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 317
    throw p2

    :cond_4
    :goto_e
    const/4 v1, 0x7

    if-ge p2, v1, :cond_5

    .line 322
    :try_start_a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN firstReadDateDevice text"

    .line 323
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN isCompleteReading text"

    .line 324
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN completeReadingDate text"

    .line 325
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception p2

    goto :goto_10

    :catch_5
    move-exception v1

    .line 328
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 330
    :goto_f
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_11

    :goto_10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 331
    throw p2

    :cond_5
    :goto_11
    const/16 v1, 0x8

    if-ge p2, v1, :cond_6

    .line 335
    :try_start_c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "ALTER TABLE PurchaseInfo ADD COLUMN originItemType text"

    .line 337
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN originItemType text"

    .line 338
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE PurchaseInfo ADD COLUMN originItemCode text"

    .line 339
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN originItemCode text"

    .line 340
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception p2

    goto :goto_13

    :catch_6
    move-exception v1

    .line 344
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 346
    :goto_12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_14

    :goto_13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 347
    throw p2

    :cond_6
    :goto_14
    const/16 v1, 0x9

    if-ge p2, v1, :cond_7

    .line 352
    :try_start_e
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "ALTER TABLE BookAnnotation ADD COLUMN pagePercentApp text"

    .line 353
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 359
    :goto_15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_17

    :catchall_7
    move-exception p2

    goto :goto_16

    :catch_7
    move-exception v1

    .line 357
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_15

    .line 359
    :goto_16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 360
    throw p2

    :cond_7
    :goto_17
    const/16 v1, 0xa

    if-ge p2, v1, :cond_8

    .line 365
    :try_start_10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "ALTER TABLE PurchaseInfo ADD COLUMN isRentDownload text"

    .line 366
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE PurchaseInfo ADD COLUMN rentDownloadDate text"

    .line 367
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN isRentDownload text"

    .line 369
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN rentDownloadDate text"

    .line 370
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception p2

    goto :goto_19

    :catch_8
    move-exception v1

    .line 374
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 376
    :goto_18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1a

    :goto_19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 377
    throw p2

    :cond_8
    :goto_1a
    const/16 v1, 0xb

    if-ge p2, v1, :cond_9

    .line 382
    :try_start_12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "ALTER TABLE BookAnnotation ADD COLUMN pageEndPercentApp text"

    .line 383
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 389
    :goto_1b
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1d

    :catchall_9
    move-exception p2

    goto :goto_1c

    :catch_9
    move-exception v1

    .line 387
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_1b

    .line 389
    :goto_1c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 390
    throw p2

    :cond_9
    :goto_1d
    const/16 v1, 0xc

    if-ge p2, v1, :cond_a

    .line 395
    :try_start_14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 396
    new-instance v1, Lcom/keph/crema/module/db/object/ReadingInfo;

    invoke-direct {v1}, Lcom/keph/crema/module/db/object/ReadingInfo;-><init>()V

    const-string v2, "ReadingInfo"

    invoke-virtual {p0, v1, v2}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_1e

    :catchall_a
    move-exception p2

    goto :goto_1f

    :catch_a
    move-exception v1

    .line 400
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 402
    :goto_1e
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_20

    :goto_1f
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 403
    throw p2

    :cond_a
    :goto_20
    const/16 v1, 0xd

    if-ge p2, v1, :cond_b

    .line 408
    :try_start_16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "ALTER TABLE PurchaseInfo ADD COLUMN payDate text"

    .line 409
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE PurchaseInfo ADD COLUMN buyPayBackDay text"

    .line 410
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE PurchaseInfo ADD COLUMN isBuyPayBack text"

    .line 411
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE PurchaseInfo ADD COLUMN setItemId text"

    .line 412
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN payDate text"

    .line 414
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN buyPayBackDay text"

    .line 415
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN isBuyPayBack text"

    .line 416
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE BookInfo ADD COLUMN setItemId text"

    .line 417
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_21

    :catchall_b
    move-exception p2

    goto :goto_22

    :catch_b
    move-exception v1

    .line 421
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 423
    :goto_21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_23

    :goto_22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 424
    throw p2

    :cond_b
    :goto_23
    const/16 v1, 0xe

    if-ge p2, v1, :cond_c

    if-nez p3, :cond_c

    .line 429
    :try_start_18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p3, "ALTER TABLE BookDrawing ADD COLUMN strokes text"

    .line 430
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 435
    :goto_24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_26

    :catchall_c
    move-exception p2

    goto :goto_25

    :catch_c
    move-exception p3

    .line 433
    :try_start_19
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_24

    .line 435
    :goto_25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 436
    throw p2

    :cond_c
    :goto_26
    const/16 p3, 0xf

    if-ge p2, p3, :cond_d

    .line 441
    :try_start_1a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p2, "ALTER TABLE BookShelf ADD COLUMN serverCaseSeq text"

    .line 442
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE BookShelf ADD COLUMN serverSort text"

    .line 443
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE BookShelf ADD COLUMN coverType text"

    .line 444
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE BookShelf ADD COLUMN coverValue text"

    .line 445
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE BookShelf ADD COLUMN coverUrl text"

    .line 446
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE BookShelf ADD COLUMN makeTime text"

    .line 447
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE BookShelf ADD COLUMN itemLastSyncDate text"

    .line 448
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 449
    new-instance p2, Lcom/keph/crema/module/db/object/BookShelfItem;

    invoke-direct {p2}, Lcom/keph/crema/module/db/object/BookShelfItem;-><init>()V

    const-string p3, "BookShelfItem"

    invoke-virtual {p0, p2, p3}, Lcom/keph/crema/module/db/DBHelper$DBOpenHelper;->generateCreateTableQuery(Lcom/keph/crema/module/db/TableObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    goto :goto_27

    :catchall_d
    move-exception p2

    goto :goto_28

    :catch_d
    move-exception p2

    .line 452
    :try_start_1b
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 454
    :goto_27
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_29

    :goto_28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 455
    throw p2

    :cond_d
    :goto_29
    return-void
.end method
