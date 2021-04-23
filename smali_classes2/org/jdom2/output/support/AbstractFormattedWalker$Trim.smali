.class public final enum Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/output/support/AbstractFormattedWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Trim"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

.field public static final enum BOTH:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

.field public static final enum COMPACT:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

.field public static final enum LEFT:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

.field public static final enum NONE:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

.field public static final enum RIGHT:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 107
    new-instance v0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->LEFT:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    .line 109
    new-instance v0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->RIGHT:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    .line 111
    new-instance v0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    const/4 v3, 0x2

    const-string v4, "BOTH"

    invoke-direct {v0, v4, v3}, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->BOTH:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    .line 113
    new-instance v0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    const/4 v4, 0x3

    const-string v5, "COMPACT"

    invoke-direct {v0, v5, v4}, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->COMPACT:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    .line 115
    new-instance v0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    const/4 v5, 0x4

    const-string v6, "NONE"

    invoke-direct {v0, v6, v5}, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->NONE:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    const/4 v0, 0x5

    .line 105
    new-array v0, v0, [Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    sget-object v6, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->LEFT:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    aput-object v6, v0, v1

    sget-object v1, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->RIGHT:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->BOTH:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->COMPACT:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->NONE:Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->$VALUES:[Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;
    .locals 1

    .line 105
    const-class v0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    return-object p0
.end method

.method public static values()[Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;
    .locals 1

    .line 105
    sget-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->$VALUES:[Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    invoke-virtual {v0}, [Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;

    return-object v0
.end method
