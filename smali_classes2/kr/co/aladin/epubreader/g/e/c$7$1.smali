.class Lkr/co/aladin/epubreader/g/e/c$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/e/c$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkr/co/aladin/epubreader/g/e/c$7;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/c$7;Ljava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$7$1;->b:Lkr/co/aladin/epubreader/g/e/c$7;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/e/c$7$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 414
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$7$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 415
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$7$1;->b:Lkr/co/aladin/epubreader/g/e/c$7;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/e/c$7;->e:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$7$1;->b:Lkr/co/aladin/epubreader/g/e/c$7;

    iget v2, v2, Lkr/co/aladin/epubreader/g/e/c$7;->a:I

    float-to-int v0, v0

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c$7$1;->b:Lkr/co/aladin/epubreader/g/e/c$7;

    iget-boolean v3, v3, Lkr/co/aladin/epubreader/g/e/c$7;->c:Z

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/e/c$7$1;->b:Lkr/co/aladin/epubreader/g/e/c$7;

    iget-object v4, v4, Lkr/co/aladin/epubreader/g/e/c$7;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/e/c;IIZLjava/lang/String;)V

    return-void
.end method
