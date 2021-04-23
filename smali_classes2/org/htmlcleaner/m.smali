.class public final enum Lorg/htmlcleaner/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/htmlcleaner/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/htmlcleaner/m;

.field public static final enum b:Lorg/htmlcleaner/m;

.field public static final enum c:Lorg/htmlcleaner/m;

.field public static final enum d:Lorg/htmlcleaner/m;

.field private static final synthetic g:[Lorg/htmlcleaner/m;


# instance fields
.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lorg/htmlcleaner/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "block"

    invoke-direct {v0, v3, v2, v1, v2}, Lorg/htmlcleaner/m;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    .line 23
    new-instance v0, Lorg/htmlcleaner/m;

    const-string v3, "inline"

    invoke-direct {v0, v3, v1, v2, v1}, Lorg/htmlcleaner/m;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    .line 31
    new-instance v0, Lorg/htmlcleaner/m;

    const/4 v3, 0x2

    const-string v4, "any"

    invoke-direct {v0, v4, v3, v1, v2}, Lorg/htmlcleaner/m;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    .line 37
    new-instance v0, Lorg/htmlcleaner/m;

    const/4 v4, 0x3

    const-string v5, "none"

    invoke-direct {v0, v5, v4, v1, v2}, Lorg/htmlcleaner/m;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/htmlcleaner/m;->d:Lorg/htmlcleaner/m;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lorg/htmlcleaner/m;

    sget-object v5, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    aput-object v5, v0, v2

    sget-object v2, Lorg/htmlcleaner/m;->b:Lorg/htmlcleaner/m;

    aput-object v2, v0, v1

    sget-object v1, Lorg/htmlcleaner/m;->c:Lorg/htmlcleaner/m;

    aput-object v1, v0, v3

    sget-object v1, Lorg/htmlcleaner/m;->d:Lorg/htmlcleaner/m;

    aput-object v1, v0, v4

    sput-object v0, Lorg/htmlcleaner/m;->g:[Lorg/htmlcleaner/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-boolean p3, p0, Lorg/htmlcleaner/m;->e:Z

    .line 44
    iput-boolean p4, p0, Lorg/htmlcleaner/m;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/htmlcleaner/m;
    .locals 1

    .line 11
    const-class v0, Lorg/htmlcleaner/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/htmlcleaner/m;

    return-object p0
.end method

.method public static values()[Lorg/htmlcleaner/m;
    .locals 1

    .line 11
    sget-object v0, Lorg/htmlcleaner/m;->g:[Lorg/htmlcleaner/m;

    invoke-virtual {v0}, [Lorg/htmlcleaner/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/htmlcleaner/m;

    return-object v0
.end method
