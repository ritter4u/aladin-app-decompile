.class public Lkr/co/aladin/lib/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/a/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lkr/co/aladin/lib/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkr/co/aladin/lib/a/g;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lkr/co/aladin/lib/a/g;

    invoke-direct {v0}, Lkr/co/aladin/lib/a/g;-><init>()V

    sput-object v0, Lkr/co/aladin/lib/a/g;->b:Lkr/co/aladin/lib/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkr/co/aladin/lib/a/g;
    .locals 1

    .line 13
    sget-object v0, Lkr/co/aladin/lib/a/g;->b:Lkr/co/aladin/lib/a/g;

    return-object v0
.end method

.method public static a(Lkr/co/aladin/lib/a/g$a;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/lib/a/g$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "ReflectUtil"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/a/g$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p0

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public static a(Lkr/co/aladin/lib/a/g$a;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/lib/a/g$a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 158
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/a/g$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ReflectUtil"

    .line 161
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static b(Lkr/co/aladin/lib/a/g$a;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/lib/a/g$a<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 192
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 194
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/a/g$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 94
    new-instance v0, Lkr/co/aladin/lib/a/g$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/a/g$a;-><init>(Lkr/co/aladin/lib/a/g;)V

    .line 95
    invoke-static {v0, p1, p2}, Lkr/co/aladin/lib/a/g;->a(Lkr/co/aladin/lib/a/g$a;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {v0}, Lkr/co/aladin/lib/a/g$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ReflectUtil"

    const-string v1, ""

    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 167
    new-instance v0, Lkr/co/aladin/lib/a/g$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/a/g$a;-><init>(Lkr/co/aladin/lib/a/g;)V

    .line 168
    invoke-static {v0, p1, p2, p3}, Lkr/co/aladin/lib/a/g;->a(Lkr/co/aladin/lib/a/g$a;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {v0}, Lkr/co/aladin/lib/a/g$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {v0}, Lkr/co/aladin/lib/a/g$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    sget-object p1, Lkr/co/aladin/lib/a/g;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 66
    new-instance v0, Lkr/co/aladin/lib/a/g$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/a/g$a;-><init>(Lkr/co/aladin/lib/a/g;)V

    .line 67
    invoke-virtual {p0, v0, p1, p2, p3}, Lkr/co/aladin/lib/a/g;->a(Lkr/co/aladin/lib/a/g$a;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {v0}, Lkr/co/aladin/lib/a/g$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lkr/co/aladin/lib/a/g$a;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/lib/a/g$a<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkr/co/aladin/lib/a/g$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 179
    new-instance v0, Lkr/co/aladin/lib/a/g$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/a/g$a;-><init>(Lkr/co/aladin/lib/a/g;)V

    .line 180
    invoke-static {v0, p1, p2, p3}, Lkr/co/aladin/lib/a/g;->b(Lkr/co/aladin/lib/a/g$a;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {v0}, Lkr/co/aladin/lib/a/g$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
