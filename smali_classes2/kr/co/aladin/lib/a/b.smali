.class public Lkr/co/aladin/lib/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/a/b$a;
    }
.end annotation


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = 0x3

.field public static e:I = 0x4

.field public static f:I = 0x5

.field public static g:I = 0x0

.field private static h:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget v0, Lkr/co/aladin/lib/a/b;->f:I

    sput v0, Lkr/co/aladin/lib/a/b;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lkr/co/aladin/lib/a/b$a;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a/a;->a(Landroid/view/View;Lkr/co/aladin/lib/a/b$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a/a;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method
