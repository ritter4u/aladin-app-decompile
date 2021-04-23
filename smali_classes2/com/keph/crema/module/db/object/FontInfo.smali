.class public Lcom/keph/crema/module/db/object/FontInfo;
.super Lcom/keph/crema/module/db/TableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keph/crema/module/db/object/FontInfo$DefaultInfo;
    }
.end annotation


# static fields
.field public static DEFAULT_FONT_FAMILIES:[Ljava/lang/String;

.field public static DEFAULT_FONT_NAMES:[Ljava/lang/String;

.field public static DEFAULT_FONT_PATHS:[Ljava/lang/String;


# instance fields
.field public downloaded:Ljava/lang/String;

.field public fileSize:Ljava/lang/String;

.field public fontFamily:Ljava/lang/String;

.field public fontName:Ljava/lang/String;

.field public fontPosType:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public thumbnail:Ljava/lang/String;

.field public updateDate:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 51
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "kopub \ubc14\ud0d5"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "\ub098\ub214 \uace0\ub515"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "\ub098\ub214\uba85\uc870"

    aput-object v5, v1, v4

    sput-object v1, Lcom/keph/crema/module/db/object/FontInfo;->DEFAULT_FONT_NAMES:[Ljava/lang/String;

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "kopubworldbatang"

    aput-object v5, v1, v2

    const-string v5, "nanumgothic"

    aput-object v5, v1, v3

    const-string v5, "NanumMyeongjo"

    aput-object v5, v1, v4

    sput-object v1, Lcom/keph/crema/module/db/object/FontInfo;->DEFAULT_FONT_FAMILIES:[Ljava/lang/String;

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "file:///android_res/font/kopubworldbatang.ttf"

    aput-object v1, v0, v2

    const-string v1, "file:///android_res/font/nanumgothic.ttf"

    aput-object v1, v0, v3

    const-string v1, "file:///android_res/font/nanummyeongjo.ttf"

    aput-object v1, v0, v4

    sput-object v0, Lcom/keph/crema/module/db/object/FontInfo;->DEFAULT_FONT_PATHS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/keph/crema/module/db/object/FontInfo;->fontName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/keph/crema/module/db/object/FontInfo;->url:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/keph/crema/module/db/object/FontInfo;->path:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/keph/crema/module/db/object/FontInfo;->version:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/keph/crema/module/db/object/FontInfo;->updateDate:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/keph/crema/module/db/object/FontInfo;->fileSize:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/keph/crema/module/db/object/FontInfo;->thumbnail:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    return-void
.end method

.method public static getBooleanDefaultFonts(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "kopub \ubc14\ud0d5"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ub098\ub214 \uace0\ub515"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ub098\ub214\uba85\uc870"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
