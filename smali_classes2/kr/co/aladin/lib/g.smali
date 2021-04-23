.class public Lkr/co/aladin/lib/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static b:Lkr/co/aladin/lib/g;


# instance fields
.field public a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lkr/co/aladin/lib/g;

    invoke-direct {v0}, Lkr/co/aladin/lib/g;-><init>()V

    sput-object v0, Lkr/co/aladin/lib/g;->b:Lkr/co/aladin/lib/g;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkr/co/aladin/lib/g;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a()Lkr/co/aladin/lib/g;
    .locals 1

    .line 17
    sget-object v0, Lkr/co/aladin/lib/g;->b:Lkr/co/aladin/lib/g;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lkr/co/aladin/lib/g;

    invoke-direct {v0}, Lkr/co/aladin/lib/g;-><init>()V

    sput-object v0, Lkr/co/aladin/lib/g;->b:Lkr/co/aladin/lib/g;

    .line 20
    :cond_0
    sget-object v0, Lkr/co/aladin/lib/g;->b:Lkr/co/aladin/lib/g;

    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 29
    iget-object v0, p0, Lkr/co/aladin/lib/g;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string p1, "DPIUtil"

    const-string v0, "Needed to be init with Activity"

    .line 30
    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 24
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/g;->a:Landroid/util/DisplayMetrics;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/lib/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public b()Landroid/util/DisplayMetrics;
    .locals 1

    .line 45
    iget-object v0, p0, Lkr/co/aladin/lib/g;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method
