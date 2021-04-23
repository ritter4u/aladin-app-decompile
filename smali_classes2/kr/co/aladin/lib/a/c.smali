.class public Lkr/co/aladin/lib/a/c;
.super Lkr/co/aladin/lib/a/a;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "c"

.field private static c:Lkr/co/aladin/lib/a/c;

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

    .line 109
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static b()Lkr/co/aladin/lib/a/c;
    .locals 13

    .line 28
    sget-object v0, Lkr/co/aladin/lib/a/c;->c:Lkr/co/aladin/lib/a/c;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lkr/co/aladin/lib/a/c;

    invoke-direct {v0}, Lkr/co/aladin/lib/a/c;-><init>()V

    sput-object v0, Lkr/co/aladin/lib/a/c;->c:Lkr/co/aladin/lib/a/c;

    .line 31
    const-class v0, Landroid/view/View;

    .line 39
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v1

    const-string v2, "EINK_ONYX_AUTO_MASK"

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v1

    const-string v2, "EINK_ONYX_GC_MASK"

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v1

    const-string v2, "EINK_AUTO_MODE_REGIONAL"

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    .line 42
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v2

    const-string v3, "EINK_WAIT_MODE_NOWAIT"

    invoke-virtual {v2, v0, v3}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v2

    .line 43
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v3

    const-string v4, "EINK_WAIT_MODE_WAIT"

    invoke-virtual {v3, v0, v4}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v3

    .line 44
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v4

    const-string v5, "EINK_WAVEFORM_MODE_DU"

    invoke-virtual {v4, v0, v5}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v4

    .line 45
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v5

    const-string v6, "EINK_WAVEFORM_MODE_ANIM"

    invoke-virtual {v5, v0, v6}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v5

    .line 46
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v6

    const-string v7, "EINK_WAVEFORM_MODE_GC4"

    invoke-virtual {v6, v0, v7}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v6

    .line 47
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v7

    const-string v8, "EINK_WAVEFORM_MODE_GC16"

    invoke-virtual {v7, v0, v8}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v7

    .line 48
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v8

    const-string v9, "EINK_WAVEFORM_MODE_REAGL"

    invoke-virtual {v8, v0, v9}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v8

    .line 49
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v9

    const-string v10, "EINK_REAGL_MODE_REAGLD"

    invoke-virtual {v9, v0, v10}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v9

    .line 50
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v10

    const-string v11, "EINK_UPDATE_MODE_PARTIAL"

    invoke-virtual {v10, v0, v11}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v10

    .line 51
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v11

    const-string v12, "EINK_UPDATE_MODE_FULL"

    invoke-virtual {v11, v0, v12}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v11

    or-int/2addr v2, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v10

    .line 53
    sput v4, Lkr/co/aladin/lib/a/c;->d:I

    or-int v4, v2, v7

    or-int/2addr v4, v10

    .line 54
    sput v4, Lkr/co/aladin/lib/a/c;->e:I

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    or-int/2addr v1, v11

    .line 55
    sput v1, Lkr/co/aladin/lib/a/c;->f:I

    or-int v1, v2, v5

    or-int/2addr v1, v10

    .line 56
    sput v1, Lkr/co/aladin/lib/a/c;->g:I

    or-int v1, v2, v6

    or-int/2addr v1, v10

    .line 59
    sput v1, Lkr/co/aladin/lib/a/c;->i:I

    or-int v1, v2, v8

    or-int/2addr v1, v10

    .line 60
    sput v1, Lkr/co/aladin/lib/a/c;->j:I

    or-int v1, v2, v9

    or-int/2addr v1, v8

    or-int/2addr v1, v10

    .line 61
    sput v1, Lkr/co/aladin/lib/a/c;->k:I

    .line 63
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v1

    const-string v2, "android.hardware.DeviceController"

    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 65
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

    sput-object v2, Lkr/co/aladin/lib/a/c;->m:Ljava/lang/reflect/Method;

    .line 67
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

    sput-object v1, Lkr/co/aladin/lib/a/c;->n:Ljava/lang/reflect/Method;

    .line 70
    invoke-static {}, Lkr/co/aladin/lib/a/g;->a()Lkr/co/aladin/lib/a/g;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    const-string v3, "invalidate"

    invoke-virtual {v1, v0, v3, v2}, Lkr/co/aladin/lib/a/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/lib/a/c;->l:Ljava/lang/reflect/Method;

    .line 71
    sget-object v0, Lkr/co/aladin/lib/a/c;->b:Ljava/lang/String;

    const-string v1, "init device EINK_ONYX_GC_MASK."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v0, Lkr/co/aladin/lib/a/c;->c:Lkr/co/aladin/lib/a/c;

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Lkr/co/aladin/lib/a/b$a;)I
    .locals 1

    .line 113
    sget v0, Lkr/co/aladin/lib/a/c;->f:I

    .line 114
    invoke-virtual {p1}, Lkr/co/aladin/lib/a/b$a;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 138
    :pswitch_0
    sget p1, Lkr/co/aladin/lib/a/c;->k:I

    if-eqz p1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    sget p1, Lkr/co/aladin/lib/a/c;->e:I

    :goto_1
    move v0, p1

    goto :goto_2

    .line 135
    :pswitch_1
    sget p1, Lkr/co/aladin/lib/a/c;->j:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lkr/co/aladin/lib/a/c;->e:I

    goto :goto_1

    .line 132
    :pswitch_2
    sget v0, Lkr/co/aladin/lib/a/c;->i:I

    goto :goto_2

    .line 129
    :pswitch_3
    sget v0, Lkr/co/aladin/lib/a/c;->h:I

    goto :goto_2

    .line 126
    :pswitch_4
    sget v0, Lkr/co/aladin/lib/a/c;->g:I

    goto :goto_2

    .line 123
    :pswitch_5
    sget v0, Lkr/co/aladin/lib/a/c;->f:I

    goto :goto_2

    .line 120
    :pswitch_6
    sget v0, Lkr/co/aladin/lib/a/c;->e:I

    goto :goto_2

    .line 117
    :pswitch_7
    sget v0, Lkr/co/aladin/lib/a/c;->d:I

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

    .line 78
    invoke-virtual {p0, p2}, Lkr/co/aladin/lib/a/c;->a(Lkr/co/aladin/lib/a/b$a;)I

    move-result p2

    .line 82
    :try_start_0
    sget-object v0, Lkr/co/aladin/lib/a/c;->l:Ljava/lang/reflect/Method;

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

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public b(Landroid/content/Context;I)Z
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/lib/a/c;->c(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;I)Z
    .locals 4

    .line 95
    sget-object v0, Lkr/co/aladin/lib/a/c;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lkr/co/aladin/lib/a/c;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
