.class Lcom/markany/xsync/core/XSyncDbAdapter$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/markany/xsync/core/XSyncDbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DatabaseHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/markany/xsync/core/XSyncDbAdapter;


# direct methods
.method public constructor <init>(Lcom/markany/xsync/core/XSyncDbAdapter;Landroid/content/Context;)V
    .locals 2

    .line 79
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncDbAdapter$DatabaseHelper;->this$0:Lcom/markany/xsync/core/XSyncDbAdapter;

    const-string p1, "xsync.db"

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table xsync_tbl_access( \t_id integer primary key, \taccess text not null); "

    .line 84
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS xsync_tbl_access"

    .line 88
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/markany/xsync/core/XSyncDbAdapter$DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
