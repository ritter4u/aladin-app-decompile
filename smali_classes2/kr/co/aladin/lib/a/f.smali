.class public Lkr/co/aladin/lib/a/f;
.super Lkr/co/aladin/lib/a/a;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "f"

.field private static c:Lkr/co/aladin/lib/a/f;

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;


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

    .line 104
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static b()Lkr/co/aladin/lib/a/f;
    .locals 14

    .line 28
    sget-object v0, Lkr/co/aladin/lib/a/f;->c:Lkr/co/aladin/lib/a/f;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lkr/co/aladin/lib/a/f;

    invoke-direct {v0}, Lkr/co/aladin/lib/a/f;-><init>()V

    sput-object v0, Lkr/co/aladin/lib/a/f;->c:Lkr/co/aladin/lib/a/f;

    .line 31
    const-class v0, Landroid/view/View;

    .line 32
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v1

    const-string v2, "android.onyx.ViewUpdateHelper"

    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v2

    const-string v3, "EINK_ONYX_AUTO_MASK"

    invoke-virtual {v2, v1, v3}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v2

    const-string v3, "EINK_ONYX_GC_MASK"

    invoke-virtual {v2, v1, v3}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    .line 36
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v2

    const-string v3, "EINK_AUTO_MODE_REGIONAL"

    invoke-virtual {v2, v1, v3}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v2

    .line 37
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v3

    const-string v4, "EINK_WAIT_MODE_NOWAIT"

    invoke-virtual {v3, v1, v4}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v3

    .line 38
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v4

    const-string v5, "EINK_WAIT_MODE_WAIT"

    invoke-virtual {v4, v1, v5}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v4

    .line 39
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v5

    const-string v6, "EINK_WAVEFORM_MODE_DU"

    invoke-virtual {v5, v1, v6}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v5

    .line 40
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v6

    const-string v7, "EINK_WAVEFORM_MODE_ANIM"

    invoke-virtual {v6, v1, v7}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v6

    .line 41
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v7

    const-string v8, "EINK_WAVEFORM_MODE_GC4"

    invoke-virtual {v7, v1, v8}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v7

    .line 42
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v8

    const-string v9, "EINK_WAVEFORM_MODE_GC16"

    invoke-virtual {v8, v1, v9}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v8

    .line 43
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v9

    const-string v10, "EINK_WAVEFORM_MODE_REAGL"

    invoke-virtual {v9, v1, v10}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v9

    .line 44
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v10

    const-string v11, "EINK_REAGL_MODE_REAGLD"

    invoke-virtual {v10, v1, v11}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v10

    .line 45
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v11

    const-string v12, "EINK_UPDATE_MODE_PARTIAL"

    invoke-virtual {v11, v1, v12}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v11

    .line 46
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v12

    const-string v13, "EINK_UPDATE_MODE_FULL"

    invoke-virtual {v12, v1, v13}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    or-int/2addr v3, v2

    or-int/2addr v5, v3

    or-int/2addr v5, v11

    .line 48
    sput v5, Lkr/co/aladin/lib/a/f;->d:I

    or-int v5, v3, v8

    or-int/2addr v5, v11

    .line 49
    sput v5, Lkr/co/aladin/lib/a/f;->e:I

    or-int/2addr v2, v4

    or-int/2addr v2, v8

    or-int/2addr v1, v2

    .line 50
    sput v1, Lkr/co/aladin/lib/a/f;->f:I

    or-int v1, v3, v6

    or-int/2addr v1, v11

    .line 51
    sput v1, Lkr/co/aladin/lib/a/f;->g:I

    or-int v1, v3, v7

    or-int/2addr v1, v11

    .line 52
    sput v1, Lkr/co/aladin/lib/a/f;->i:I

    or-int v1, v3, v9

    or-int/2addr v1, v11

    .line 53
    sput v1, Lkr/co/aladin/lib/a/f;->j:I

    or-int v1, v3, v10

    or-int/2addr v1, v9

    or-int/2addr v1, v11

    .line 54
    sput v1, Lkr/co/aladin/lib/a/f;->k:I

    .line 56
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v1

    const-string v2, "android.onyx.hardware.DeviceController"

    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 58
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "setFrontLightValue"

    invoke-virtual {v2, v1, v5, v4}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lkr/co/aladin/lib/a/f;->m:Ljava/lang/reflect/Method;

    .line 60
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    const-string v4, "setFrontLightConfigValue"

    invoke-virtual {v2, v1, v4, v3}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lkr/co/aladin/lib/a/f;->n:Ljava/lang/reflect/Method;

    .line 62
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    const-string v3, "invalidate"

    invoke-virtual {v1, v0, v3, v2}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/lib/a/f;->l:Ljava/lang/reflect/Method;

    .line 64
    sget-object v0, Lkr/co/aladin/lib/a/f;->b:Ljava/lang/String;

    const-string v1, "init device EINK_ONYX_GC_MASK."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v0, Lkr/co/aladin/lib/a/f;->c:Lkr/co/aladin/lib/a/f;

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Lkr/co/aladin/lib/a/b$a;)I
    .locals 1

    .line 108
    sget v0, Lkr/co/aladin/lib/a/f;->f:I

    .line 110
    invoke-virtual {p1}, Lkr/co/aladin/lib/a/b$a;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 134
    :pswitch_0
    sget p1, Lkr/co/aladin/lib/a/f;->k:I

    if-eqz p1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    sget p1, Lkr/co/aladin/lib/a/f;->e:I

    :goto_1
    move v0, p1

    goto :goto_2

    .line 131
    :pswitch_1
    sget p1, Lkr/co/aladin/lib/a/f;->j:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lkr/co/aladin/lib/a/f;->e:I

    goto :goto_1

    .line 128
    :pswitch_2
    sget v0, Lkr/co/aladin/lib/a/f;->i:I

    goto :goto_2

    .line 125
    :pswitch_3
    sget v0, Lkr/co/aladin/lib/a/f;->h:I

    goto :goto_2

    .line 122
    :pswitch_4
    sget v0, Lkr/co/aladin/lib/a/f;->g:I

    goto :goto_2

    .line 119
    :pswitch_5
    sget v0, Lkr/co/aladin/lib/a/f;->f:I

    goto :goto_2

    .line 116
    :pswitch_6
    sget v0, Lkr/co/aladin/lib/a/f;->e:I

    goto :goto_2

    .line 113
    :pswitch_7
    sget v0, Lkr/co/aladin/lib/a/f;->d:I

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Lkr/co/aladin/lib/a/b$a;)V
    .locals 3

    .line 71
    invoke-virtual {p0, p2}, Lkr/co/aladin/lib/a/f;->a(Lkr/co/aladin/lib/a/b$a;)I

    move-result p2

    .line 74
    :try_start_0
    sget-object v0, Lkr/co/aladin/lib/a/f;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public b(Landroid/content/Context;I)Z
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/lib/a/f;->c(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;I)Z
    .locals 4

    .line 90
    sget-object v0, Lkr/co/aladin/lib/a/f;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lkr/co/aladin/lib/a/f;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
