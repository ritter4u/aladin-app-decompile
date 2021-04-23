.class Lkr/co/aladin/epubreader/g/b/b/a$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/b/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/b/a$a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/b/a$a;Ljava/lang/Exception;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a$3;->b:Lkr/co/aladin/epubreader/g/b/b/a$a;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/b/a$a$3;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 364
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$a$3;->b:Lkr/co/aladin/epubreader/g/b/b/a$a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b/a$a;->j:Lkr/co/aladin/epubreader/g/b/b/a$c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a$3;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/g/b/b/a$c;->b(Ljava/lang/String;)V

    return-void
.end method
