.class public Lcom/keph/crema/module/db/object/FontInfo$DefaultInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keph/crema/module/db/object/FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultInfo"
.end annotation


# static fields
.field public static final DEFAULT_FONT_NAME_ADD_EXTRAFONT:Ljava/lang/String; = "\ud3f0\ud2b8 \ucd94\uac00"

.field public static final DEFAULT_FONT_NAME_ADD_FONT_DIVIDER:Ljava/lang/String; = "divider"

.field public static final DEFAULT_FONT_NAME_DROID:Ljava/lang/String; = "\uae30\ubcf8 \uae00\uaf34"

.field public static final DEFAULT_FONT_NAME_DROID_FONTNAME_IN_CSS:Ljava/lang/String; = "DroidSans"

.field public static final DEFAULT_FONT_NAME_DROID_PATH:Ljava/lang/String; = "file:///system/fonts/DroidSans.ttf"

.field public static final DEFAULT_FONT_NAME_ORIGINAL:Ljava/lang/String; = "\uc6d0\ubcf8"

.field public static final FONTNAME_KOPUB_BATANG:Ljava/lang/String; = "kopub \ubc14\ud0d5"

.field public static final FONTNAME_KOPUB_BATANG_IN_CSS:Ljava/lang/String; = "kopubworldbatang"

.field public static final FONTNAME_KOPUB_BATANG_PATH:Ljava/lang/String; = "file:///android_res/font/kopubworldbatang.ttf"

.field public static final FONTNAME_NANUM_GOTHIC:Ljava/lang/String; = "\ub098\ub214 \uace0\ub515"

.field public static final FONTNAME_NANUM_GOTHIC_IN_CSS:Ljava/lang/String; = "nanumgothic"

.field public static final FONTNAME_NANUM_GOTHIC_PATH:Ljava/lang/String; = "file:///android_res/font/nanumgothic.ttf"

.field public static final FONTNAME_NANUM_MYEONGJO:Ljava/lang/String; = "\ub098\ub214\uba85\uc870"

.field public static final FONTNAME_NANUM_MYEONGJO_IN_CSS:Ljava/lang/String; = "NanumMyeongjo"

.field public static final FONTNAME_NANUM_MYEONGJO_PATH:Ljava/lang/String; = "file:///android_res/font/nanummyeongjo.ttf"


# instance fields
.field final synthetic this$0:Lcom/keph/crema/module/db/object/FontInfo;


# direct methods
.method public constructor <init>(Lcom/keph/crema/module/db/object/FontInfo;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/keph/crema/module/db/object/FontInfo$DefaultInfo;->this$0:Lcom/keph/crema/module/db/object/FontInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
