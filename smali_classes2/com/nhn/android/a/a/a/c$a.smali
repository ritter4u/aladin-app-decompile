.class public final enum Lcom/nhn/android/a/a/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/a/a/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nhn/android/a/a/a/c$a;

.field public static final enum b:Lcom/nhn/android/a/a/a/c$a;

.field public static final enum c:Lcom/nhn/android/a/a/a/c$a;

.field public static final enum d:Lcom/nhn/android/a/a/a/c$a;

.field public static final enum e:Lcom/nhn/android/a/a/a/c$a;

.field public static final enum f:Lcom/nhn/android/a/a/a/c$a;

.field public static final enum g:Lcom/nhn/android/a/a/a/c$a;

.field public static final enum h:Lcom/nhn/android/a/a/a/c$a;

.field public static final enum i:Lcom/nhn/android/a/a/a/c$a;

.field private static final synthetic k:[Lcom/nhn/android/a/a/a/c$a;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 46
    new-instance v0, Lcom/nhn/android/a/a/a/c$a;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v2, v3}, Lcom/nhn/android/a/a/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/a/a/a/c$a;->a:Lcom/nhn/android/a/a/a/c$a;

    .line 47
    new-instance v0, Lcom/nhn/android/a/a/a/c$a;

    const/4 v2, 0x1

    const-string v3, "BUSY"

    invoke-direct {v0, v3, v2, v3, v3}, Lcom/nhn/android/a/a/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/a/a/a/c$a;->b:Lcom/nhn/android/a/a/a/c$a;

    .line 48
    new-instance v0, Lcom/nhn/android/a/a/a/c$a;

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    invoke-direct {v0, v4, v3, v4, v4}, Lcom/nhn/android/a/a/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/a/a/a/c$a;->c:Lcom/nhn/android/a/a/a/c$a;

    .line 49
    new-instance v0, Lcom/nhn/android/a/a/a/c$a;

    const/4 v4, 0x3

    const-string v5, "URL_ERROR"

    invoke-direct {v0, v5, v4, v5, v5}, Lcom/nhn/android/a/a/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/a/a/a/c$a;->d:Lcom/nhn/android/a/a/a/c$a;

    .line 50
    new-instance v0, Lcom/nhn/android/a/a/a/c$a;

    const/4 v5, 0x4

    const-string v6, "CONNECTION_TIMEOUT"

    invoke-direct {v0, v6, v5, v6, v6}, Lcom/nhn/android/a/a/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/a/a/a/c$a;->e:Lcom/nhn/android/a/a/a/c$a;

    .line 51
    new-instance v0, Lcom/nhn/android/a/a/a/c$a;

    const/4 v6, 0x5

    const-string v7, "CONNECTION_FAIL"

    invoke-direct {v0, v7, v6, v7, v7}, Lcom/nhn/android/a/a/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/a/a/a/c$a;->f:Lcom/nhn/android/a/a/a/c$a;

    .line 52
    new-instance v0, Lcom/nhn/android/a/a/a/c$a;

    const-string v7, "EXCEPTION_FAIL"

    const/4 v8, 0x6

    invoke-direct {v0, v7, v8, v7, v7}, Lcom/nhn/android/a/a/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/a/a/a/c$a;->g:Lcom/nhn/android/a/a/a/c$a;

    .line 53
    new-instance v0, Lcom/nhn/android/a/a/a/c$a;

    const-string v7, "NO_PEER_CERTIFICATE"

    const/4 v8, 0x7

    invoke-direct {v0, v7, v8, v7, v7}, Lcom/nhn/android/a/a/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/a/a/a/c$a;->h:Lcom/nhn/android/a/a/a/c$a;

    .line 54
    new-instance v0, Lcom/nhn/android/a/a/a/c$a;

    const-string v7, "FAIL"

    const/16 v8, 0x8

    invoke-direct {v0, v7, v8, v7, v7}, Lcom/nhn/android/a/a/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/a/a/a/c$a;->i:Lcom/nhn/android/a/a/a/c$a;

    const/16 v0, 0x9

    .line 44
    new-array v0, v0, [Lcom/nhn/android/a/a/a/c$a;

    sget-object v7, Lcom/nhn/android/a/a/a/c$a;->a:Lcom/nhn/android/a/a/a/c$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/nhn/android/a/a/a/c$a;->b:Lcom/nhn/android/a/a/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/a/a/a/c$a;->c:Lcom/nhn/android/a/a/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nhn/android/a/a/a/c$a;->d:Lcom/nhn/android/a/a/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nhn/android/a/a/a/c$a;->e:Lcom/nhn/android/a/a/a/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nhn/android/a/a/a/c$a;->f:Lcom/nhn/android/a/a/a/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nhn/android/a/a/a/c$a;->g:Lcom/nhn/android/a/a/a/c$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/a/a/a/c$a;->h:Lcom/nhn/android/a/a/a/c$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/a/a/a/c$a;->i:Lcom/nhn/android/a/a/a/c$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/nhn/android/a/a/a/c$a;->k:[Lcom/nhn/android/a/a/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lcom/nhn/android/a/a/a/c$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/a/a/a/c$a;
    .locals 1

    .line 44
    const-class v0, Lcom/nhn/android/a/a/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/a/a/a/c$a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/a/a/a/c$a;
    .locals 1

    .line 44
    sget-object v0, Lcom/nhn/android/a/a/a/c$a;->k:[Lcom/nhn/android/a/a/a/c$a;

    invoke-virtual {v0}, [Lcom/nhn/android/a/a/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/a/a/a/c$a;

    return-object v0
.end method
