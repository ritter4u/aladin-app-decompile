.class public final enum Lorg/jdom2/output/Format$TextMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/output/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdom2/output/Format$TextMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jdom2/output/Format$TextMode;

.field public static final enum NORMALIZE:Lorg/jdom2/output/Format$TextMode;

.field public static final enum PRESERVE:Lorg/jdom2/output/Format$TextMode;

.field public static final enum TRIM:Lorg/jdom2/output/Format$TextMode;

.field public static final enum TRIM_FULL_WHITE:Lorg/jdom2/output/Format$TextMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1020
    new-instance v0, Lorg/jdom2/output/Format$TextMode;

    const/4 v1, 0x0

    const-string v2, "PRESERVE"

    invoke-direct {v0, v2, v1}, Lorg/jdom2/output/Format$TextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/output/Format$TextMode;->PRESERVE:Lorg/jdom2/output/Format$TextMode;

    .line 1025
    new-instance v0, Lorg/jdom2/output/Format$TextMode;

    const/4 v2, 0x1

    const-string v3, "TRIM"

    invoke-direct {v0, v3, v2}, Lorg/jdom2/output/Format$TextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/output/Format$TextMode;->TRIM:Lorg/jdom2/output/Format$TextMode;

    .line 1032
    new-instance v0, Lorg/jdom2/output/Format$TextMode;

    const/4 v3, 0x2

    const-string v4, "NORMALIZE"

    invoke-direct {v0, v4, v3}, Lorg/jdom2/output/Format$TextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/output/Format$TextMode;->NORMALIZE:Lorg/jdom2/output/Format$TextMode;

    .line 1038
    new-instance v0, Lorg/jdom2/output/Format$TextMode;

    const/4 v4, 0x3

    const-string v5, "TRIM_FULL_WHITE"

    invoke-direct {v0, v5, v4}, Lorg/jdom2/output/Format$TextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/output/Format$TextMode;->TRIM_FULL_WHITE:Lorg/jdom2/output/Format$TextMode;

    const/4 v0, 0x4

    .line 1016
    new-array v0, v0, [Lorg/jdom2/output/Format$TextMode;

    sget-object v5, Lorg/jdom2/output/Format$TextMode;->PRESERVE:Lorg/jdom2/output/Format$TextMode;

    aput-object v5, v0, v1

    sget-object v1, Lorg/jdom2/output/Format$TextMode;->TRIM:Lorg/jdom2/output/Format$TextMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jdom2/output/Format$TextMode;->NORMALIZE:Lorg/jdom2/output/Format$TextMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jdom2/output/Format$TextMode;->TRIM_FULL_WHITE:Lorg/jdom2/output/Format$TextMode;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jdom2/output/Format$TextMode;->$VALUES:[Lorg/jdom2/output/Format$TextMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1016
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jdom2/output/Format$TextMode;
    .locals 1

    .line 1016
    const-class v0, Lorg/jdom2/output/Format$TextMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jdom2/output/Format$TextMode;

    return-object p0
.end method

.method public static values()[Lorg/jdom2/output/Format$TextMode;
    .locals 1

    .line 1016
    sget-object v0, Lorg/jdom2/output/Format$TextMode;->$VALUES:[Lorg/jdom2/output/Format$TextMode;

    invoke-virtual {v0}, [Lorg/jdom2/output/Format$TextMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/output/Format$TextMode;

    return-object v0
.end method
