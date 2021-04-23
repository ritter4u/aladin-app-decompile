.class Lkr/co/aladin/epubreader/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/b/a$a;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/b/a$a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/b/a$a;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lkr/co/aladin/epubreader/b/a$a$1;->a:Lkr/co/aladin/epubreader/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "EPUB_DBConnector"

    const-string v1, "dropAllTables"

    .line 557
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a$a$1;->a:Lkr/co/aladin/epubreader/b/a$a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b/a$a;->c()V

    return-void
.end method
