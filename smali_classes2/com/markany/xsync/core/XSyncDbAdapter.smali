.class public Lcom/markany/xsync/core/XSyncDbAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/markany/xsync/core/XSyncDbAdapter$DatabaseHelper;
    }
.end annotation


# static fields
.field private static final DATABASE_CREATE:Ljava/lang/String; = "create table xsync_tbl_access( \t_id integer primary key, \taccess text not null); "

.field private static final DATABASE_NAME:Ljava/lang/String; = "xsync.db"

.field private static final DATABASE_TABLE:Ljava/lang/String; = "xsync_tbl_access"

.field private static final DATABASE_VERSION:I = 0x1

.field public static final KEY_ACCESS:Ljava/lang/String; = "access"

.field public static final KEY_ID:Ljava/lang/String; = "_id"

.field private static final ROW_ID:I = 0x1


# instance fields
.field private ctx:Landroid/content/Context;

.field private dbHelper:Lcom/markany/xsync/core/XSyncDbAdapter$DatabaseHelper;

.field private xSyncDb:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncDbAdapter;->ctx:Landroid/content/Context;

    .line 33
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncDbAdapter;->dbHelper:Lcom/markany/xsync/core/XSyncDbAdapter$DatabaseHelper;

    .line 34
    iput-object v0, p0, Lcom/markany/xsync/core/XSyncDbAdapter;->xSyncDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncDbAdapter;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected close()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncDbAdapter;->dbHelper:Lcom/markany/xsync/core/XSyncDbAdapter$DatabaseHelper;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncDbAdapter$DatabaseHelper;->close()V

    :cond_0
    return-void
.end method

.method protected createAccessTime(Ljava/lang/String;)J
    .locals 3

    .line 50
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "access"

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/markany/xsync/core/XSyncDbAdapter;->xSyncDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "xsync_tbl_access"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected deleteAccessTime()Z
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncDbAdapter;->xSyncDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "xsync_tbl_access"

    const-string v2, "_id=1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected fetchAllAccessTime()Landroid/database/Cursor;
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncDbAdapter;->xSyncDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "access"

    aput-object v3, v2, v1

    const-string v1, "xsync_tbl_access"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected open()V
    .locals 2

    .line 37
    new-instance v0, Lcom/markany/xsync/core/XSyncDbAdapter$DatabaseHelper;

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncDbAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/markany/xsync/core/XSyncDbAdapter$DatabaseHelper;-><init>(Lcom/markany/xsync/core/XSyncDbAdapter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncDbAdapter;->dbHelper:Lcom/markany/xsync/core/XSyncDbAdapter$DatabaseHelper;

    .line 38
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncDbAdapter;->dbHelper:Lcom/markany/xsync/core/XSyncDbAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncDbAdapter$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync/core/XSyncDbAdapter;->xSyncDb:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method protected updateAccessTime(Ljava/lang/String;)Z
    .locals 4

    .line 63
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "access"

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/markany/xsync/core/XSyncDbAdapter;->xSyncDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "xsync_tbl_access"

    const-string v2, "_id=1"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
