.class public Lcom/nhn/android/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/a/a/b/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nhn/android/a/a/b/a$a;

.field private static b:Z

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/nhn/android/a/a/b/b;->a()Lcom/nhn/android/a/a/b/b;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/a/a/b/a;->a:Lcom/nhn/android/a/a/b/a$a;

    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/nhn/android/a/a/b/a;->b:Z

    const-string v0, ""

    .line 41
    sput-object v0, Lcom/nhn/android/a/a/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception"

    invoke-static {v1, v0}, Lcom/nhn/android/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    .line 105
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 106
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nhn/android/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 55
    sput-object p0, Lcom/nhn/android/a/a/b/a;->c:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/nhn/android/a/a/b/a;->a:Lcom/nhn/android/a/a/b/a$a;

    invoke-interface {v0, p0}, Lcom/nhn/android/a/a/b/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/nhn/android/a/a/b/a;->a:Lcom/nhn/android/a/a/b/a$a;

    invoke-interface {v0, p0, p1}, Lcom/nhn/android/a/a/b/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 47
    sput-boolean p0, Lcom/nhn/android/a/a/b/a;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 51
    sget-boolean v0, Lcom/nhn/android/a/a/b/a;->b:Z

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/nhn/android/a/a/b/a;->a:Lcom/nhn/android/a/a/b/a$a;

    invoke-interface {v0, p0, p1}, Lcom/nhn/android/a/a/b/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/nhn/android/a/a/b/a;->a:Lcom/nhn/android/a/a/b/a$a;

    invoke-interface {v0, p0, p1}, Lcom/nhn/android/a/a/b/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
