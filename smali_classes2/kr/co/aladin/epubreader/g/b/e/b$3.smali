.class Lkr/co/aladin/epubreader/g/b/e/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/b;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/e/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/b;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/b$3;->b:Lkr/co/aladin/epubreader/g/b/e/b;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/b$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[ERROR] %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
