.class public final enum Lorg/htmlcleaner/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/htmlcleaner/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/htmlcleaner/a/a;

.field public static final enum b:Lorg/htmlcleaner/a/a;

.field public static final enum c:Lorg/htmlcleaner/a/a;

.field public static final enum d:Lorg/htmlcleaner/a/a;

.field public static final enum e:Lorg/htmlcleaner/a/a;

.field public static final enum f:Lorg/htmlcleaner/a/a;

.field public static final enum g:Lorg/htmlcleaner/a/a;

.field public static final enum h:Lorg/htmlcleaner/a/a;

.field private static final synthetic i:[Lorg/htmlcleaner/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 56
    new-instance v0, Lorg/htmlcleaner/a/a;

    const/4 v1, 0x0

    const-string v2, "FatalTagMissing"

    invoke-direct {v0, v2, v1}, Lorg/htmlcleaner/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/a/a;->a:Lorg/htmlcleaner/a/a;

    .line 60
    new-instance v0, Lorg/htmlcleaner/a/a;

    const/4 v2, 0x1

    const-string v3, "NotAllowedTag"

    invoke-direct {v0, v3, v2}, Lorg/htmlcleaner/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/a/a;->b:Lorg/htmlcleaner/a/a;

    .line 64
    new-instance v0, Lorg/htmlcleaner/a/a;

    const/4 v3, 0x2

    const-string v4, "RequiredParentMissing"

    invoke-direct {v0, v4, v3}, Lorg/htmlcleaner/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/a/a;->c:Lorg/htmlcleaner/a/a;

    .line 74
    new-instance v0, Lorg/htmlcleaner/a/a;

    const/4 v4, 0x3

    const-string v5, "UnclosedTag"

    invoke-direct {v0, v5, v4}, Lorg/htmlcleaner/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/a/a;->d:Lorg/htmlcleaner/a/a;

    .line 89
    new-instance v0, Lorg/htmlcleaner/a/a;

    const/4 v5, 0x4

    const-string v6, "UniqueTagDuplicated"

    invoke-direct {v0, v6, v5}, Lorg/htmlcleaner/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/a/a;->e:Lorg/htmlcleaner/a/a;

    .line 101
    new-instance v0, Lorg/htmlcleaner/a/a;

    const/4 v6, 0x5

    const-string v7, "Deprecated"

    invoke-direct {v0, v7, v6}, Lorg/htmlcleaner/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/a/a;->f:Lorg/htmlcleaner/a/a;

    .line 111
    new-instance v0, Lorg/htmlcleaner/a/a;

    const/4 v7, 0x6

    const-string v8, "UnpermittedChild"

    invoke-direct {v0, v8, v7}, Lorg/htmlcleaner/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/a/a;->g:Lorg/htmlcleaner/a/a;

    .line 123
    new-instance v0, Lorg/htmlcleaner/a/a;

    const/4 v8, 0x7

    const-string v9, "Unknown"

    invoke-direct {v0, v9, v8}, Lorg/htmlcleaner/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/htmlcleaner/a/a;->h:Lorg/htmlcleaner/a/a;

    const/16 v0, 0x8

    .line 42
    new-array v0, v0, [Lorg/htmlcleaner/a/a;

    sget-object v9, Lorg/htmlcleaner/a/a;->a:Lorg/htmlcleaner/a/a;

    aput-object v9, v0, v1

    sget-object v1, Lorg/htmlcleaner/a/a;->b:Lorg/htmlcleaner/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/htmlcleaner/a/a;->c:Lorg/htmlcleaner/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/htmlcleaner/a/a;->d:Lorg/htmlcleaner/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/htmlcleaner/a/a;->e:Lorg/htmlcleaner/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lorg/htmlcleaner/a/a;->f:Lorg/htmlcleaner/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lorg/htmlcleaner/a/a;->g:Lorg/htmlcleaner/a/a;

    aput-object v1, v0, v7

    sget-object v1, Lorg/htmlcleaner/a/a;->h:Lorg/htmlcleaner/a/a;

    aput-object v1, v0, v8

    sput-object v0, Lorg/htmlcleaner/a/a;->i:[Lorg/htmlcleaner/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/htmlcleaner/a/a;
    .locals 1

    .line 42
    const-class v0, Lorg/htmlcleaner/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/htmlcleaner/a/a;

    return-object p0
.end method

.method public static values()[Lorg/htmlcleaner/a/a;
    .locals 1

    .line 42
    sget-object v0, Lorg/htmlcleaner/a/a;->i:[Lorg/htmlcleaner/a/a;

    invoke-virtual {v0}, [Lorg/htmlcleaner/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/htmlcleaner/a/a;

    return-object v0
.end method
