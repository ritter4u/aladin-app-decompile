.class public final enum Lorg/htmlcleaner/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/htmlcleaner/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/htmlcleaner/w;

.field public static final enum b:Lorg/htmlcleaner/w;

.field public static final enum c:Lorg/htmlcleaner/w;

.field private static final synthetic d:[Lorg/htmlcleaner/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lorg/htmlcleaner/w;

    const/4 v1, 0x0

    const-string v2, "omit"

    invoke-direct {v0, v2, v1}, Lorg/htmlcleaner/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/w;->a:Lorg/htmlcleaner/w;

    .line 15
    new-instance v0, Lorg/htmlcleaner/w;

    const/4 v2, 0x1

    const-string v3, "preserve"

    invoke-direct {v0, v3, v2}, Lorg/htmlcleaner/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/w;->b:Lorg/htmlcleaner/w;

    .line 19
    new-instance v0, Lorg/htmlcleaner/w;

    const/4 v3, 0x2

    const-string v4, "alwaysOutput"

    invoke-direct {v0, v4, v3}, Lorg/htmlcleaner/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/w;->c:Lorg/htmlcleaner/w;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lorg/htmlcleaner/w;

    sget-object v4, Lorg/htmlcleaner/w;->a:Lorg/htmlcleaner/w;

    aput-object v4, v0, v1

    sget-object v1, Lorg/htmlcleaner/w;->b:Lorg/htmlcleaner/w;

    aput-object v1, v0, v2

    sget-object v1, Lorg/htmlcleaner/w;->c:Lorg/htmlcleaner/w;

    aput-object v1, v0, v3

    sput-object v0, Lorg/htmlcleaner/w;->d:[Lorg/htmlcleaner/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/htmlcleaner/w;
    .locals 1

    .line 7
    const-class v0, Lorg/htmlcleaner/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/htmlcleaner/w;

    return-object p0
.end method

.method public static values()[Lorg/htmlcleaner/w;
    .locals 1

    .line 7
    sget-object v0, Lorg/htmlcleaner/w;->d:[Lorg/htmlcleaner/w;

    invoke-virtual {v0}, [Lorg/htmlcleaner/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/htmlcleaner/w;

    return-object v0
.end method
