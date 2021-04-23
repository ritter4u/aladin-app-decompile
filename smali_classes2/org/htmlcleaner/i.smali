.class public final enum Lorg/htmlcleaner/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/htmlcleaner/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/htmlcleaner/i;

.field public static final enum b:Lorg/htmlcleaner/i;

.field public static final enum c:Lorg/htmlcleaner/i;

.field private static final synthetic f:[Lorg/htmlcleaner/i;


# instance fields
.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    new-instance v0, Lorg/htmlcleaner/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "required"

    invoke-direct {v0, v3, v1, v1, v2}, Lorg/htmlcleaner/i;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    .line 53
    new-instance v0, Lorg/htmlcleaner/i;

    const-string v3, "optional"

    invoke-direct {v0, v3, v2, v2, v2}, Lorg/htmlcleaner/i;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    .line 57
    new-instance v0, Lorg/htmlcleaner/i;

    const/4 v3, 0x2

    const-string v4, "forbidden"

    invoke-direct {v0, v4, v3, v2, v1}, Lorg/htmlcleaner/i;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Lorg/htmlcleaner/i;

    sget-object v4, Lorg/htmlcleaner/i;->a:Lorg/htmlcleaner/i;

    aput-object v4, v0, v1

    sget-object v1, Lorg/htmlcleaner/i;->b:Lorg/htmlcleaner/i;

    aput-object v1, v0, v2

    sget-object v1, Lorg/htmlcleaner/i;->c:Lorg/htmlcleaner/i;

    aput-object v1, v0, v3

    sput-object v0, Lorg/htmlcleaner/i;->f:[Lorg/htmlcleaner/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-boolean p3, p0, Lorg/htmlcleaner/i;->d:Z

    .line 67
    iput-boolean p4, p0, Lorg/htmlcleaner/i;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/htmlcleaner/i;
    .locals 1

    .line 45
    const-class v0, Lorg/htmlcleaner/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/htmlcleaner/i;

    return-object p0
.end method

.method public static values()[Lorg/htmlcleaner/i;
    .locals 1

    .line 45
    sget-object v0, Lorg/htmlcleaner/i;->f:[Lorg/htmlcleaner/i;

    invoke-virtual {v0}, [Lorg/htmlcleaner/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/htmlcleaner/i;

    return-object v0
.end method
