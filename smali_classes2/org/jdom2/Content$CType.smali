.class public final enum Lorg/jdom2/Content$CType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdom2/Content$CType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jdom2/Content$CType;

.field public static final enum CDATA:Lorg/jdom2/Content$CType;

.field public static final enum Comment:Lorg/jdom2/Content$CType;

.field public static final enum DocType:Lorg/jdom2/Content$CType;

.field public static final enum Element:Lorg/jdom2/Content$CType;

.field public static final enum EntityRef:Lorg/jdom2/Content$CType;

.field public static final enum ProcessingInstruction:Lorg/jdom2/Content$CType;

.field public static final enum Text:Lorg/jdom2/Content$CType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 116
    new-instance v0, Lorg/jdom2/Content$CType;

    const/4 v1, 0x0

    const-string v2, "Comment"

    invoke-direct {v0, v2, v1}, Lorg/jdom2/Content$CType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/Content$CType;->Comment:Lorg/jdom2/Content$CType;

    .line 118
    new-instance v0, Lorg/jdom2/Content$CType;

    const/4 v2, 0x1

    const-string v3, "Element"

    invoke-direct {v0, v3, v2}, Lorg/jdom2/Content$CType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/Content$CType;->Element:Lorg/jdom2/Content$CType;

    .line 120
    new-instance v0, Lorg/jdom2/Content$CType;

    const/4 v3, 0x2

    const-string v4, "ProcessingInstruction"

    invoke-direct {v0, v4, v3}, Lorg/jdom2/Content$CType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/Content$CType;->ProcessingInstruction:Lorg/jdom2/Content$CType;

    .line 122
    new-instance v0, Lorg/jdom2/Content$CType;

    const/4 v4, 0x3

    const-string v5, "EntityRef"

    invoke-direct {v0, v5, v4}, Lorg/jdom2/Content$CType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/Content$CType;->EntityRef:Lorg/jdom2/Content$CType;

    .line 124
    new-instance v0, Lorg/jdom2/Content$CType;

    const/4 v5, 0x4

    const-string v6, "Text"

    invoke-direct {v0, v6, v5}, Lorg/jdom2/Content$CType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/Content$CType;->Text:Lorg/jdom2/Content$CType;

    .line 126
    new-instance v0, Lorg/jdom2/Content$CType;

    const/4 v6, 0x5

    const-string v7, "CDATA"

    invoke-direct {v0, v7, v6}, Lorg/jdom2/Content$CType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/Content$CType;->CDATA:Lorg/jdom2/Content$CType;

    .line 128
    new-instance v0, Lorg/jdom2/Content$CType;

    const/4 v7, 0x6

    const-string v8, "DocType"

    invoke-direct {v0, v8, v7}, Lorg/jdom2/Content$CType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jdom2/Content$CType;->DocType:Lorg/jdom2/Content$CType;

    const/4 v0, 0x7

    .line 114
    new-array v0, v0, [Lorg/jdom2/Content$CType;

    sget-object v8, Lorg/jdom2/Content$CType;->Comment:Lorg/jdom2/Content$CType;

    aput-object v8, v0, v1

    sget-object v1, Lorg/jdom2/Content$CType;->Element:Lorg/jdom2/Content$CType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jdom2/Content$CType;->ProcessingInstruction:Lorg/jdom2/Content$CType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jdom2/Content$CType;->EntityRef:Lorg/jdom2/Content$CType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jdom2/Content$CType;->Text:Lorg/jdom2/Content$CType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jdom2/Content$CType;->CDATA:Lorg/jdom2/Content$CType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jdom2/Content$CType;->DocType:Lorg/jdom2/Content$CType;

    aput-object v1, v0, v7

    sput-object v0, Lorg/jdom2/Content$CType;->$VALUES:[Lorg/jdom2/Content$CType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jdom2/Content$CType;
    .locals 1

    .line 114
    const-class v0, Lorg/jdom2/Content$CType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jdom2/Content$CType;

    return-object p0
.end method

.method public static values()[Lorg/jdom2/Content$CType;
    .locals 1

    .line 114
    sget-object v0, Lorg/jdom2/Content$CType;->$VALUES:[Lorg/jdom2/Content$CType;

    invoke-virtual {v0}, [Lorg/jdom2/Content$CType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/Content$CType;

    return-object v0
.end method
