.class public final enum Lorg/a/a/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/a/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/a/b$a;

.field public static final enum b:Lorg/a/a/a/b$a;

.field public static final enum c:Lorg/a/a/a/b$a;

.field private static final synthetic d:[Lorg/a/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Lorg/a/a/a/b$a;

    const/4 v1, 0x0

    const-string v2, "DETECTING"

    invoke-direct {v0, v2, v1}, Lorg/a/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    .line 65
    new-instance v0, Lorg/a/a/a/b$a;

    const/4 v2, 0x1

    const-string v3, "FOUND_IT"

    invoke-direct {v0, v3, v2}, Lorg/a/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    .line 66
    new-instance v0, Lorg/a/a/a/b$a;

    const/4 v3, 0x2

    const-string v4, "NOT_ME"

    invoke-direct {v0, v4, v3}, Lorg/a/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [Lorg/a/a/a/b$a;

    sget-object v4, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    aput-object v4, v0, v1

    sget-object v1, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lorg/a/a/a/b$a;->d:[Lorg/a/a/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/a/b$a;
    .locals 1

    .line 62
    const-class v0, Lorg/a/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/a/a/a/b$a;

    return-object p0
.end method

.method public static final values()[Lorg/a/a/a/b$a;
    .locals 1

    .line 62
    sget-object v0, Lorg/a/a/a/b$a;->d:[Lorg/a/a/a/b$a;

    invoke-virtual {v0}, [Lorg/a/a/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/b$a;

    return-object v0
.end method
