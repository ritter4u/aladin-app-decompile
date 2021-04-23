.class Lkr/co/aladin/epubreader/g/c/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/c/a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/epubreader/g/c/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a;Z)V
    .locals 0

    .line 1657
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$6;->b:Lkr/co/aladin/epubreader/g/c/a;

    iput-boolean p2, p0, Lkr/co/aladin/epubreader/g/c/a$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1661
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$6;->b:Lkr/co/aladin/epubreader/g/c/a;

    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a$6;->a:Z

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1663
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
