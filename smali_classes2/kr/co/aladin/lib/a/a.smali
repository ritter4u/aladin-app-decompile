.class public abstract Lkr/co/aladin/lib/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkr/co/aladin/lib/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Lkr/co/aladin/lib/a/a;->a()Lkr/co/aladin/lib/a/a;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/lib/a/a;->a:Lkr/co/aladin/lib/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lkr/co/aladin/lib/a/a;
    .locals 3

    const-class v0, Lkr/co/aladin/lib/a/a;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "freescale"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "imx7"

    invoke-static {}, Lkr/co/aladin/lib/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lkr/co/aladin/lib/a/d;->b()Lkr/co/aladin/lib/a/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "freescale"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-static {}, Lkr/co/aladin/lib/a/c;->b()Lkr/co/aladin/lib/a/c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 22
    :cond_1
    :try_start_2
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "rk30board"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "rk3288"

    invoke-static {}, Lkr/co/aladin/lib/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-static {}, Lkr/co/aladin/lib/a/f;->b()Lkr/co/aladin/lib/a/f;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 24
    :cond_2
    :try_start_3
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "rk30board"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-static {}, Lkr/co/aladin/lib/a/e;->b()Lkr/co/aladin/lib/a/e;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_3
    const/4 v1, 0x0

    .line 28
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/view/View;Lkr/co/aladin/lib/a/b$a;)V
    .locals 1

    .line 39
    sget-object v0, Lkr/co/aladin/lib/a/a;->a:Lkr/co/aladin/lib/a/a;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p0, p1}, Lkr/co/aladin/lib/a/a;->b(Landroid/view/View;Lkr/co/aladin/lib/a/b$a;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    .line 45
    sget-object v0, Lkr/co/aladin/lib/a/a;->a:Lkr/co/aladin/lib/a/a;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p0, p1}, Lkr/co/aladin/lib/a/a;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 6

    .line 32
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v0

    const-class v1, Landroid/os/Build;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getString"

    invoke-virtual {v0, v1, v4, v3}, Lkr/co/aladin/lib/a/g;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 34
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ro.board.platform"

    aput-object v3, v2, v5

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Lkr/co/aladin/lib/a/b$a;)V
.end method

.method public abstract b(Landroid/content/Context;I)Z
.end method
