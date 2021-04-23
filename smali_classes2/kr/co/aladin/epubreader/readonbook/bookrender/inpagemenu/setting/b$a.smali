.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b$a;->a:I

    .line 118
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b$a;->b:I

    return-void
.end method
