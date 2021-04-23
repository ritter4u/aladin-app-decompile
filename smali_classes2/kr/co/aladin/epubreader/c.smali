.class public Lkr/co/aladin/epubreader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkr/co/aladin/epubreader/e/f;

.field public static b:Lkr/co/aladin/epubreader/b/a;

.field public static c:Lkr/co/aladin/epubreader/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lkr/co/aladin/epubreader/b/a;

    invoke-direct {v0, p1, p2}, Lkr/co/aladin/epubreader/b/a;-><init>(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;)V

    sput-object v0, Lkr/co/aladin/epubreader/c;->b:Lkr/co/aladin/epubreader/b/a;

    .line 15
    new-instance p1, Lkr/co/aladin/epubreader/e/f;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/e/f;-><init>()V

    sput-object p1, Lkr/co/aladin/epubreader/c;->a:Lkr/co/aladin/epubreader/e/f;

    .line 16
    sput-object p0, Lkr/co/aladin/epubreader/c;->c:Lkr/co/aladin/epubreader/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;)V
    .locals 1

    .line 22
    new-instance v0, Lkr/co/aladin/epubreader/c;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/epubreader/c;-><init>(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;)V

    sput-object v0, Lkr/co/aladin/epubreader/c;->c:Lkr/co/aladin/epubreader/c;

    return-void
.end method
