.class public final enum Lkr/co/aladin/ebook/bdb/cpub/a/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/bdb/cpub/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr/co/aladin/ebook/bdb/cpub/a/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

.field public static final enum b:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

.field public static final enum c:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

.field public static final enum d:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

.field private static final synthetic e:[Lkr/co/aladin/ebook/bdb/cpub/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 35
    new-instance v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    const/4 v1, 0x0

    const-string v2, "CPUB"

    invoke-direct {v0, v2, v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    new-instance v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    const/4 v2, 0x1

    const-string v3, "ZIP"

    invoke-direct {v0, v3, v2}, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    new-instance v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    const/4 v3, 0x2

    const-string v4, "FILE"

    invoke-direct {v0, v4, v3}, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    new-instance v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    const/4 v4, 0x3

    const-string v5, "DIRECTORY"

    invoke-direct {v0, v5, v4}, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->d:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    sget-object v5, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    aput-object v5, v0, v1

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    aput-object v1, v0, v3

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->d:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    aput-object v1, v0, v4

    sput-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->e:[Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/co/aladin/ebook/bdb/cpub/a/a$e;
    .locals 1

    .line 34
    const-class v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    return-object p0
.end method

.method public static values()[Lkr/co/aladin/ebook/bdb/cpub/a/a$e;
    .locals 1

    .line 34
    sget-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->e:[Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    invoke-virtual {v0}, [Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    return-object v0
.end method
