.class final enum Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/reader/PDFLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DrawPointEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

.field public static final enum DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

.field public static final enum DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

.field public static final enum DRAWPOINT_TYPE_GROUP_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

.field public static final enum DRAWPOINT_TYPE_TRASH:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5098
    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    const/4 v1, 0x0

    const-string v2, "DRAWPOINT_TYPE_DRAW"

    invoke-direct {v0, v2, v1}, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    const/4 v2, 0x1

    const-string v3, "DRAWPOINT_TYPE_DEL"

    invoke-direct {v0, v3, v2}, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    const/4 v3, 0x2

    const-string v4, "DRAWPOINT_TYPE_TRASH"

    invoke-direct {v0, v4, v3}, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_TRASH:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    const/4 v4, 0x3

    const-string v5, "DRAWPOINT_TYPE_GROUP_DEL"

    invoke-direct {v0, v5, v4}, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_GROUP_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    const/4 v0, 0x4

    .line 5097
    new-array v0, v0, [Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    sget-object v5, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    aput-object v5, v0, v1

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_TRASH:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_GROUP_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->$VALUES:[Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5097
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;
    .locals 1

    .line 5097
    const-class v0, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    return-object p0
.end method

.method public static values()[Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;
    .locals 1

    .line 5097
    sget-object v0, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->$VALUES:[Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-virtual {v0}, [Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    return-object v0
.end method
