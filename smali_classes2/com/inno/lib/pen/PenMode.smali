.class public final enum Lcom/inno/lib/pen/PenMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inno/lib/pen/PenMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PEN_ONLY:Lcom/inno/lib/pen/PenMode;

.field public static final enum PEN_TOUCH:Lcom/inno/lib/pen/PenMode;

.field public static final enum TOUCH_ONLY:Lcom/inno/lib/pen/PenMode;

.field private static final synthetic a:[Lcom/inno/lib/pen/PenMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/inno/lib/pen/PenMode;

    const/4 v1, 0x0

    const-string v2, "PEN_ONLY"

    invoke-direct {v0, v2, v1}, Lcom/inno/lib/pen/PenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inno/lib/pen/PenMode;->PEN_ONLY:Lcom/inno/lib/pen/PenMode;

    new-instance v0, Lcom/inno/lib/pen/PenMode;

    const/4 v2, 0x1

    const-string v3, "TOUCH_ONLY"

    invoke-direct {v0, v3, v2}, Lcom/inno/lib/pen/PenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inno/lib/pen/PenMode;->TOUCH_ONLY:Lcom/inno/lib/pen/PenMode;

    new-instance v0, Lcom/inno/lib/pen/PenMode;

    const/4 v3, 0x2

    const-string v4, "PEN_TOUCH"

    invoke-direct {v0, v4, v3}, Lcom/inno/lib/pen/PenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inno/lib/pen/PenMode;->PEN_TOUCH:Lcom/inno/lib/pen/PenMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/inno/lib/pen/PenMode;

    sget-object v4, Lcom/inno/lib/pen/PenMode;->PEN_ONLY:Lcom/inno/lib/pen/PenMode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/inno/lib/pen/PenMode;->TOUCH_ONLY:Lcom/inno/lib/pen/PenMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inno/lib/pen/PenMode;->PEN_TOUCH:Lcom/inno/lib/pen/PenMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/inno/lib/pen/PenMode;->a:[Lcom/inno/lib/pen/PenMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inno/lib/pen/PenMode;
    .locals 1

    const-class v0, Lcom/inno/lib/pen/PenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inno/lib/pen/PenMode;

    return-object p0
.end method

.method public static values()[Lcom/inno/lib/pen/PenMode;
    .locals 1

    sget-object v0, Lcom/inno/lib/pen/PenMode;->a:[Lcom/inno/lib/pen/PenMode;

    invoke-virtual {v0}, [Lcom/inno/lib/pen/PenMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inno/lib/pen/PenMode;

    return-object v0
.end method
