.class public Lkr/co/aladin/epubreader/readonbook/bookrender/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "#FFFFFF"

.field public static b:Ljava/lang/String; = "#FFFFFF"

.field public static c:Ljava/lang/String; = "#FFFFFF"

.field public static d:Ljava/lang/String; = "#FFFFFF"

.field public static e:Ljava/lang/String; = "#FFFFFF"

.field public static f:Ljava/lang/String; = "#c3e694"

.field public static g:Ljava/lang/String; = "#ffec87"


# instance fields
.field h:[I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 26
    new-array v0, v0, [I

    sget v1, Lkr/co/aladin/epubreader/R$color;->annoation_color_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lkr/co/aladin/epubreader/R$color;->annoation_color_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lkr/co/aladin/epubreader/R$color;->annoation_color_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lkr/co/aladin/epubreader/R$color;->annoation_color_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lkr/co/aladin/epubreader/R$color;->annoation_color_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->h:[I

    .line 56
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->i:Ljava/lang/String;

    .line 57
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x5

    .line 42
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 44
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->h:[I

    aget v3, v3, v2

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    aget v1, v0, v1

    invoke-static {v1}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 47
    aget v1, v0, v1

    invoke-static {v1}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 48
    aget v1, v0, v1

    invoke-static {v1}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 49
    aget v1, v0, v1

    invoke-static {v1}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 50
    aget v0, v0, v1

    invoke-static {v0}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->e:Ljava/lang/String;

    .line 52
    sget v0, Lkr/co/aladin/epubreader/R$color;->annoation_highlight_default_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->f:Ljava/lang/String;

    .line 53
    sget v0, Lkr/co/aladin/epubreader/R$color;->annoation_memo_default_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->g:Ljava/lang/String;

    return-void
.end method
