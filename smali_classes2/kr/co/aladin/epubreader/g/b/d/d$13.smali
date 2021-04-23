.class Lkr/co/aladin/epubreader/g/b/d/d$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;I)V
    .locals 0

    .line 438
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$13;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 444
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$13;->b:Lkr/co/aladin/epubreader/g/b/d/d;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$13;->a:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/d/d;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
