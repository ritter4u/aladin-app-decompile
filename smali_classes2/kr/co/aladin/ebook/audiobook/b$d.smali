.class final enum Lkr/co/aladin/ebook/audiobook/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr/co/aladin/ebook/audiobook/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkr/co/aladin/ebook/audiobook/b$d;

.field public static final enum b:Lkr/co/aladin/ebook/audiobook/b$d;

.field public static final enum c:Lkr/co/aladin/ebook/audiobook/b$d;

.field private static final synthetic d:[Lkr/co/aladin/ebook/audiobook/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 228
    new-instance v0, Lkr/co/aladin/ebook/audiobook/b$d;

    const/4 v1, 0x0

    const-string v2, "TIME"

    invoke-direct {v0, v2, v1}, Lkr/co/aladin/ebook/audiobook/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/audiobook/b$d;->a:Lkr/co/aladin/ebook/audiobook/b$d;

    new-instance v0, Lkr/co/aladin/ebook/audiobook/b$d;

    const/4 v2, 0x1

    const-string v3, "CHAPTER"

    invoke-direct {v0, v3, v2}, Lkr/co/aladin/ebook/audiobook/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/audiobook/b$d;->b:Lkr/co/aladin/ebook/audiobook/b$d;

    new-instance v0, Lkr/co/aladin/ebook/audiobook/b$d;

    const/4 v3, 0x2

    const-string v4, "BOOK"

    invoke-direct {v0, v4, v3}, Lkr/co/aladin/ebook/audiobook/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/audiobook/b$d;->c:Lkr/co/aladin/ebook/audiobook/b$d;

    const/4 v0, 0x3

    .line 227
    new-array v0, v0, [Lkr/co/aladin/ebook/audiobook/b$d;

    sget-object v4, Lkr/co/aladin/ebook/audiobook/b$d;->a:Lkr/co/aladin/ebook/audiobook/b$d;

    aput-object v4, v0, v1

    sget-object v1, Lkr/co/aladin/ebook/audiobook/b$d;->b:Lkr/co/aladin/ebook/audiobook/b$d;

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/ebook/audiobook/b$d;->c:Lkr/co/aladin/ebook/audiobook/b$d;

    aput-object v1, v0, v3

    sput-object v0, Lkr/co/aladin/ebook/audiobook/b$d;->d:[Lkr/co/aladin/ebook/audiobook/b$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/co/aladin/ebook/audiobook/b$d;
    .locals 1

    .line 227
    const-class v0, Lkr/co/aladin/ebook/audiobook/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/co/aladin/ebook/audiobook/b$d;

    return-object p0
.end method

.method public static values()[Lkr/co/aladin/ebook/audiobook/b$d;
    .locals 1

    .line 227
    sget-object v0, Lkr/co/aladin/ebook/audiobook/b$d;->d:[Lkr/co/aladin/ebook/audiobook/b$d;

    invoke-virtual {v0}, [Lkr/co/aladin/ebook/audiobook/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/co/aladin/ebook/audiobook/b$d;

    return-object v0
.end method
