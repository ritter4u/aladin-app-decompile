.class final enum Lkr/co/aladin/ebook/audiobook/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr/co/aladin/ebook/audiobook/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkr/co/aladin/ebook/audiobook/b$c;

.field public static final enum b:Lkr/co/aladin/ebook/audiobook/b$c;

.field public static final enum c:Lkr/co/aladin/ebook/audiobook/b$c;

.field public static final enum d:Lkr/co/aladin/ebook/audiobook/b$c;

.field private static final synthetic e:[Lkr/co/aladin/ebook/audiobook/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 151
    new-instance v0, Lkr/co/aladin/ebook/audiobook/b$c;

    const/4 v1, 0x0

    const-string v2, "MAIN"

    invoke-direct {v0, v2, v1}, Lkr/co/aladin/ebook/audiobook/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/audiobook/b$c;->a:Lkr/co/aladin/ebook/audiobook/b$c;

    .line 152
    new-instance v0, Lkr/co/aladin/ebook/audiobook/b$c;

    const/4 v2, 0x1

    const-string v3, "DRIVE"

    invoke-direct {v0, v3, v2}, Lkr/co/aladin/ebook/audiobook/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/audiobook/b$c;->b:Lkr/co/aladin/ebook/audiobook/b$c;

    .line 153
    new-instance v0, Lkr/co/aladin/ebook/audiobook/b$c;

    const/4 v3, 0x2

    const-string v4, "FOOTER"

    invoke-direct {v0, v4, v3}, Lkr/co/aladin/ebook/audiobook/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/audiobook/b$c;->c:Lkr/co/aladin/ebook/audiobook/b$c;

    .line 154
    new-instance v0, Lkr/co/aladin/ebook/audiobook/b$c;

    const/4 v4, 0x3

    const-string v5, "PLAYLIST"

    invoke-direct {v0, v5, v4}, Lkr/co/aladin/ebook/audiobook/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/ebook/audiobook/b$c;->d:Lkr/co/aladin/ebook/audiobook/b$c;

    const/4 v0, 0x4

    .line 150
    new-array v0, v0, [Lkr/co/aladin/ebook/audiobook/b$c;

    sget-object v5, Lkr/co/aladin/ebook/audiobook/b$c;->a:Lkr/co/aladin/ebook/audiobook/b$c;

    aput-object v5, v0, v1

    sget-object v1, Lkr/co/aladin/ebook/audiobook/b$c;->b:Lkr/co/aladin/ebook/audiobook/b$c;

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/ebook/audiobook/b$c;->c:Lkr/co/aladin/ebook/audiobook/b$c;

    aput-object v1, v0, v3

    sget-object v1, Lkr/co/aladin/ebook/audiobook/b$c;->d:Lkr/co/aladin/ebook/audiobook/b$c;

    aput-object v1, v0, v4

    sput-object v0, Lkr/co/aladin/ebook/audiobook/b$c;->e:[Lkr/co/aladin/ebook/audiobook/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/co/aladin/ebook/audiobook/b$c;
    .locals 1

    .line 150
    const-class v0, Lkr/co/aladin/ebook/audiobook/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/co/aladin/ebook/audiobook/b$c;

    return-object p0
.end method

.method public static values()[Lkr/co/aladin/ebook/audiobook/b$c;
    .locals 1

    .line 150
    sget-object v0, Lkr/co/aladin/ebook/audiobook/b$c;->e:[Lkr/co/aladin/ebook/audiobook/b$c;

    invoke-virtual {v0}, [Lkr/co/aladin/ebook/audiobook/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/co/aladin/ebook/audiobook/b$c;

    return-object v0
.end method
