.class public final enum Lorg/htmlcleaner/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/htmlcleaner/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/htmlcleaner/d;

.field public static final enum b:Lorg/htmlcleaner/d;

.field public static final enum c:Lorg/htmlcleaner/d;

.field private static final synthetic e:[Lorg/htmlcleaner/d;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 43
    new-instance v0, Lorg/htmlcleaner/d;

    const/4 v1, 0x0

    const-string v2, "HEAD_AND_BODY"

    const-string v3, "all"

    invoke-direct {v0, v2, v1, v3}, Lorg/htmlcleaner/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/htmlcleaner/d;->a:Lorg/htmlcleaner/d;

    .line 44
    new-instance v0, Lorg/htmlcleaner/d;

    const/4 v2, 0x1

    const-string v3, "HEAD"

    const-string v4, "head"

    invoke-direct {v0, v3, v2, v4}, Lorg/htmlcleaner/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/htmlcleaner/d;->b:Lorg/htmlcleaner/d;

    .line 45
    new-instance v0, Lorg/htmlcleaner/d;

    const/4 v3, 0x2

    const-string v4, "BODY"

    const-string v5, "body"

    invoke-direct {v0, v4, v3, v5}, Lorg/htmlcleaner/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Lorg/htmlcleaner/d;

    sget-object v4, Lorg/htmlcleaner/d;->a:Lorg/htmlcleaner/d;

    aput-object v4, v0, v1

    sget-object v1, Lorg/htmlcleaner/d;->b:Lorg/htmlcleaner/d;

    aput-object v1, v0, v2

    sget-object v1, Lorg/htmlcleaner/d;->c:Lorg/htmlcleaner/d;

    aput-object v1, v0, v3

    sput-object v0, Lorg/htmlcleaner/d;->e:[Lorg/htmlcleaner/d;

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

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lorg/htmlcleaner/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/htmlcleaner/d;
    .locals 1

    .line 41
    const-class v0, Lorg/htmlcleaner/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/htmlcleaner/d;

    return-object p0
.end method

.method public static values()[Lorg/htmlcleaner/d;
    .locals 1

    .line 41
    sget-object v0, Lorg/htmlcleaner/d;->e:[Lorg/htmlcleaner/d;

    invoke-virtual {v0}, [Lorg/htmlcleaner/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/htmlcleaner/d;

    return-object v0
.end method
