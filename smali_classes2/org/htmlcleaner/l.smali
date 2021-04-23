.class public final enum Lorg/htmlcleaner/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/htmlcleaner/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/htmlcleaner/l;

.field public static final enum b:Lorg/htmlcleaner/l;

.field public static final enum c:Lorg/htmlcleaner/l;

.field private static final synthetic e:[Lorg/htmlcleaner/l;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    new-instance v0, Lorg/htmlcleaner/l;

    const/4 v1, 0x0

    const-string v2, "all"

    invoke-direct {v0, v2, v1, v2}, Lorg/htmlcleaner/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    .line 46
    new-instance v0, Lorg/htmlcleaner/l;

    const/4 v2, 0x1

    const-string v3, "none"

    invoke-direct {v0, v3, v2, v3}, Lorg/htmlcleaner/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    .line 47
    new-instance v0, Lorg/htmlcleaner/l;

    const/4 v3, 0x2

    const-string v4, "text"

    invoke-direct {v0, v4, v3, v4}, Lorg/htmlcleaner/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/htmlcleaner/l;->c:Lorg/htmlcleaner/l;

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Lorg/htmlcleaner/l;

    sget-object v4, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    aput-object v4, v0, v1

    sget-object v1, Lorg/htmlcleaner/l;->b:Lorg/htmlcleaner/l;

    aput-object v1, v0, v2

    sget-object v1, Lorg/htmlcleaner/l;->c:Lorg/htmlcleaner/l;

    aput-object v1, v0, v3

    sput-object v0, Lorg/htmlcleaner/l;->e:[Lorg/htmlcleaner/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lorg/htmlcleaner/l;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/htmlcleaner/l;
    .locals 1

    .line 41
    const-class v0, Lorg/htmlcleaner/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/htmlcleaner/l;

    return-object p0
.end method

.method public static values()[Lorg/htmlcleaner/l;
    .locals 1

    .line 41
    sget-object v0, Lorg/htmlcleaner/l;->e:[Lorg/htmlcleaner/l;

    invoke-virtual {v0}, [Lorg/htmlcleaner/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/htmlcleaner/l;

    return-object v0
.end method
