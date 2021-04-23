.class final enum Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/ui/crop/HighlightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ModifyMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

.field public static final enum Grow:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

.field public static final enum Move:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

.field public static final enum None:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->None:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    new-instance v0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    const/4 v2, 0x1

    const-string v3, "Move"

    invoke-direct {v0, v3, v2}, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->Move:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    new-instance v0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    const/4 v3, 0x2

    const-string v4, "Grow"

    invoke-direct {v0, v4, v3}, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->Grow:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    sget-object v4, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->None:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    aput-object v4, v0, v1

    sget-object v1, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->Move:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    aput-object v1, v0, v2

    sget-object v1, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->Grow:Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    aput-object v1, v0, v3

    sput-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->$VALUES:[Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;
    .locals 1

    .line 58
    const-class v0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    return-object p0
.end method

.method public static values()[Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;
    .locals 1

    .line 58
    sget-object v0, Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->$VALUES:[Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    invoke-virtual {v0}, [Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/co/aladin/lib/ui/crop/HighlightView$ModifyMode;

    return-object v0
.end method
