.class public Lcom/radaee/annotui/UIAnnotMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/annotui/UIAnnotMenu$IMemnuCallback;
    }
.end annotation


# static fields
.field private static ms_density:F = -1.0f


# instance fields
.field private m_annot:Lcom/radaee/pdf/Page$Annotation;

.field private m_callback:Lcom/radaee/annotui/UIAnnotMenu$IMemnuCallback;

.field private m_has_edit:Ljava/lang/Boolean;

.field private m_has_perform:Ljava/lang/Boolean;

.field private m_has_property:Ljava/lang/Boolean;

.field private m_has_remove:Ljava/lang/Boolean;

.field private m_view:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Dp2Px(F)I
    .locals 2

    .line 35
    sget v0, Lcom/radaee/annotui/UIAnnotMenu;->ms_density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/radaee/annotui/UIAnnotMenu;->m_view:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/radaee/annotui/UIAnnotMenu;->ms_density:F

    .line 37
    :cond_0
    sget v0, Lcom/radaee/annotui/UIAnnotMenu;->ms_density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private Px2Dp(F)I
    .locals 2

    .line 41
    sget v0, Lcom/radaee/annotui/UIAnnotMenu;->ms_density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/radaee/annotui/UIAnnotMenu;->m_view:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/radaee/annotui/UIAnnotMenu;->ms_density:F

    .line 43
    :cond_0
    sget v0, Lcom/radaee/annotui/UIAnnotMenu;->ms_density:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private calculateX([FI)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private calculateY([F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/radaee/annotui/UIAnnotMenu;->m_view:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public show(Lcom/radaee/pdf/Page$Annotation;[FLcom/radaee/annotui/UIAnnotMenu$IMemnuCallback;)Z
    .locals 6

    .line 119
    iput-object p1, p0, Lcom/radaee/annotui/UIAnnotMenu;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 120
    iput-object p3, p0, Lcom/radaee/annotui/UIAnnotMenu;->m_callback:Lcom/radaee/annotui/UIAnnotMenu$IMemnuCallback;

    .line 121
    invoke-virtual {p1}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/16 v3, 0x11

    if-eq p1, v3, :cond_2

    const/16 v3, 0x12

    if-eq p1, v3, :cond_2

    const/16 v3, 0x13

    if-eq p1, v3, :cond_2

    const/16 v3, 0x19

    if-eq p1, v3, :cond_2

    const/16 v3, 0x1a

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 123
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/radaee/annotui/UIAnnotMenu;->m_has_perform:Ljava/lang/Boolean;

    const/16 v3, 0xd

    const/16 v4, 0x8

    if-eq p1, p3, :cond_4

    const/4 v5, 0x4

    if-eq p1, v5, :cond_4

    const/4 v5, 0x5

    if-eq p1, v5, :cond_4

    const/4 v5, 0x6

    if-eq p1, v5, :cond_4

    const/4 v5, 0x7

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    const/16 v5, 0x9

    if-eq p1, v5, :cond_4

    const/16 v5, 0xa

    if-eq p1, v5, :cond_4

    const/16 v5, 0xb

    if-eq p1, v5, :cond_4

    const/16 v5, 0xc

    if-eq p1, v5, :cond_4

    if-eq p1, v3, :cond_4

    const/16 v5, 0xf

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 124
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/radaee/annotui/UIAnnotMenu;->m_has_edit:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 127
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/radaee/annotui/UIAnnotMenu;->m_has_remove:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    .line 128
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/annotui/UIAnnotMenu;->m_has_property:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 152
    iget-object p1, p0, Lcom/radaee/annotui/UIAnnotMenu;->m_view:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, v0}, Lcom/radaee/annotui/UIAnnotMenu;->calculateX([FI)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 153
    iget-object p1, p0, Lcom/radaee/annotui/UIAnnotMenu;->m_view:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Lcom/radaee/annotui/UIAnnotMenu;->calculateY([F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setY(F)V

    .line 154
    iget-object p1, p0, Lcom/radaee/annotui/UIAnnotMenu;->m_view:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return p3

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/radaee/annotui/UIAnnotMenu;->m_view:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return v0
.end method
