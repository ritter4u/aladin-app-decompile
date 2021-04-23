.class final enum Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/ui/crop/HighlightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "HandleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

.field public static final enum Always:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

.field public static final enum Changing:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

.field public static final enum Never:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    new-instance v0, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    const/4 v1, 0x0

    const-string v2, "Changing"

    invoke-direct {v0, v2, v1}, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;->Changing:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    new-instance v0, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    const/4 v2, 0x1

    const-string v3, "Always"

    invoke-direct {v0, v3, v2}, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;->Always:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    new-instance v0, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    const/4 v3, 0x2

    const-string v4, "Never"

    invoke-direct {v0, v4, v3}, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;->Never:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    sget-object v4, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;->Changing:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    aput-object v4, v0, v1

    sget-object v1, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;->Always:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;->Never:Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    aput-object v1, v0, v3

    sput-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;->$VALUES:[Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;
    .locals 1

    .line 59
    const-class v0, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    return-object p0
.end method

.method public static values()[Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;
    .locals 1

    .line 59
    sget-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;->$VALUES:[Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    invoke-virtual {v0}, [Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/co/aladin/lib/ui/crop/HighlightView$HandleMode;

    return-object v0
.end method
