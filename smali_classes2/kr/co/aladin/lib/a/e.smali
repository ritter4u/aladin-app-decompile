.class public Lkr/co/aladin/lib/a/e;
.super Lkr/co/aladin/lib/a/a;
.source "SourceFile"


# static fields
.field private static b:Lkr/co/aladin/lib/a/e;

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lkr/co/aladin/lib/a/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 73
    sget-object v0, Lkr/co/aladin/lib/a/e;->c:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkr/co/aladin/lib/a/b$a;)Ljava/lang/Object;
    .locals 2

    .line 78
    sget-object v0, Lkr/co/aladin/lib/a/e$1;->a:[I

    invoke-virtual {p1}, Lkr/co/aladin/lib/a/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "EPD_PART"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v1, "EPD_NULL"

    goto :goto_0

    :cond_0
    const-string v1, "EPD_REGLA"

    goto :goto_0

    :cond_1
    const-string v1, "EPD_A2"

    goto :goto_0

    :cond_2
    const-string v1, "EPD_FULL"

    .line 98
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lkr/co/aladin/lib/a/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static b()Lkr/co/aladin/lib/a/e;
    .locals 8

    .line 20
    sget-object v0, Lkr/co/aladin/lib/a/e;->b:Lkr/co/aladin/lib/a/e;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lkr/co/aladin/lib/a/e;

    invoke-direct {v0}, Lkr/co/aladin/lib/a/e;-><init>()V

    sput-object v0, Lkr/co/aladin/lib/a/e;->b:Lkr/co/aladin/lib/a/e;

    .line 23
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "android.view.View$EINK_MODE"

    .line 25
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lkr/co/aladin/lib/a/e;->c:Ljava/lang/Class;

    const-string v1, "requestEpdMode"

    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Lkr/co/aladin/lib/a/e;->c:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/lib/a/e;->d:Ljava/lang/reflect/Method;

    .line 28
    sget-object v0, Lkr/co/aladin/lib/a/e;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    .line 29
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.hardware.DeviceController"

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v1

    const-string v3, "setFrontLightValue"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v0, v3, v6}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lkr/co/aladin/lib/a/e;->e:Ljava/lang/reflect/Method;

    .line 36
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v1

    const-string v3, "setFrontLightConfigValue"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v3, v4}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/lib/a/e;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v1, "RK3026Device"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    :cond_0
    :goto_1
    sget-object v0, Lkr/co/aladin/lib/a/e;->b:Lkr/co/aladin/lib/a/e;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;Lkr/co/aladin/lib/a/b$a;)V
    .locals 3

    .line 47
    invoke-direct {p0, p2}, Lkr/co/aladin/lib/a/e;->a(Lkr/co/aladin/lib/a/b$a;)Ljava/lang/Object;

    move-result-object p2

    .line 49
    :try_start_0
    sget-object v0, Lkr/co/aladin/lib/a/e;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const-string v0, "RK3026Device"

    const-string v1, "exception"

    .line 51
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/content/Context;I)Z
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/lib/a/e;->c(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;I)Z
    .locals 4

    .line 63
    sget-object v0, Lkr/co/aladin/lib/a/e;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lkr/co/aladin/lib/a/e;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
