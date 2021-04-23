.class public Lcom/radaee/view/PDFViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/view/PDFViewPager$PDFPageAdapter;
    }
.end annotation


# instance fields
.field private m_adt:Lcom/radaee/view/PDFViewPager$PDFPageAdapter;

.field private m_fit_type:I

.field private m_hand_ui:Landroid/os/Handler;

.field private m_pages:[Lcom/radaee/view/PDFPageView;

.field private m_thread:Lcom/radaee/view/VThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 114
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/radaee/view/PDFViewPager;->m_pages:[Lcom/radaee/view/PDFPageView;

    .line 27
    new-instance p1, Lcom/radaee/view/PDFViewPager$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/radaee/view/PDFViewPager$1;-><init>(Lcom/radaee/view/PDFViewPager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/radaee/view/PDFViewPager;->m_hand_ui:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/radaee/view/PDFViewPager;->m_pages:[Lcom/radaee/view/PDFPageView;

    .line 27
    new-instance p1, Lcom/radaee/view/PDFViewPager$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/radaee/view/PDFViewPager$1;-><init>(Lcom/radaee/view/PDFViewPager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/radaee/view/PDFViewPager;->m_hand_ui:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/radaee/view/PDFViewPager;)[Lcom/radaee/view/PDFPageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/radaee/view/PDFViewPager;->m_pages:[Lcom/radaee/view/PDFPageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/radaee/view/PDFViewPager;)Lcom/radaee/view/VThread;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/radaee/view/PDFViewPager;->m_thread:Lcom/radaee/view/VThread;

    return-object p0
.end method

.method static synthetic access$200(Lcom/radaee/view/PDFViewPager;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/radaee/view/PDFViewPager;->m_fit_type:I

    return p0
.end method


# virtual methods
.method public PDFClose()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/radaee/view/PDFViewPager;->m_pages:[Lcom/radaee/view/PDFPageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 143
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 145
    iget-object v3, p0, Lcom/radaee/view/PDFViewPager;->m_pages:[Lcom/radaee/view/PDFPageView;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/radaee/view/PDFPageView;->vIsOpened()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    iget-object v3, p0, Lcom/radaee/view/PDFViewPager;->m_pages:[Lcom/radaee/view/PDFPageView;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/radaee/view/PDFPageView;->vClose()V

    .line 147
    iget-object v3, p0, Lcom/radaee/view/PDFViewPager;->m_pages:[Lcom/radaee/view/PDFPageView;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iput-object v1, p0, Lcom/radaee/view/PDFViewPager;->m_pages:[Lcom/radaee/view/PDFPageView;

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/radaee/view/PDFViewPager;->m_thread:Lcom/radaee/view/VThread;

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v0}, Lcom/radaee/view/VThread;->destroy()V

    .line 155
    iput-object v1, p0, Lcom/radaee/view/PDFViewPager;->m_thread:Lcom/radaee/view/VThread;

    :cond_3
    return-void
.end method

.method public PDFOpen(Lcom/radaee/pdf/Document;I)V
    .locals 1

    .line 128
    iput p2, p0, Lcom/radaee/view/PDFViewPager;->m_fit_type:I

    .line 129
    new-instance p2, Lcom/radaee/view/VThread;

    iget-object v0, p0, Lcom/radaee/view/PDFViewPager;->m_hand_ui:Landroid/os/Handler;

    invoke-direct {p2, v0}, Lcom/radaee/view/VThread;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/radaee/view/PDFViewPager;->m_thread:Lcom/radaee/view/VThread;

    .line 130
    iget-object p2, p0, Lcom/radaee/view/PDFViewPager;->m_thread:Lcom/radaee/view/VThread;

    invoke-virtual {p2}, Lcom/radaee/view/VThread;->start()V

    .line 133
    invoke-virtual {p1}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result p2

    .line 134
    new-array p2, p2, [Lcom/radaee/view/PDFPageView;

    iput-object p2, p0, Lcom/radaee/view/PDFViewPager;->m_pages:[Lcom/radaee/view/PDFPageView;

    .line 135
    new-instance p2, Lcom/radaee/view/PDFViewPager$PDFPageAdapter;

    invoke-virtual {p0}, Lcom/radaee/view/PDFViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/radaee/view/PDFViewPager$PDFPageAdapter;-><init>(Lcom/radaee/view/PDFViewPager;Landroid/content/Context;Lcom/radaee/pdf/Document;)V

    iput-object p2, p0, Lcom/radaee/view/PDFViewPager;->m_adt:Lcom/radaee/view/PDFViewPager$PDFPageAdapter;

    .line 136
    iget-object p1, p0, Lcom/radaee/view/PDFViewPager;->m_adt:Lcom/radaee/view/PDFViewPager$PDFPageAdapter;

    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lcom/radaee/view/PDFViewPager;->setCurrentItem(I)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/radaee/view/PDFViewPager;->PDFClose()V

    .line 163
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 182
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 171
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
