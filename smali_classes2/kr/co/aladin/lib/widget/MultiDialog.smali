.class public abstract Lkr/co/aladin/lib/widget/MultiDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/widget/MultiDialog$OnDialogListener;
    }
.end annotation


# static fields
.field public static final DIALOG_AL_BACK:I

.field public static final DIALOG_AL_EDITCLOSE:I

.field public static final DIALOG_AL_EMPTY:I

.field public static final DIALOG_AL_POPUP:I

.field public static final DIALOG_AL_POPUP_BOTTOM:I

.field public static final DIALOG_AL_SETTING_BOTTOM_FULL:I


# instance fields
.field protected mBackResource:I

.field protected mButtonEdit:Landroid/widget/Button;

.field protected mContext:Landroid/app/Activity;

.field private mFullMode:Z

.field mOnDialogListener:Lkr/co/aladin/lib/widget/MultiDialog$OnDialogListener;

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field protected mTitle:Ljava/lang/String;

.field protected mTitleBar:Landroid/widget/TextView;

.field mTitleResource:I

.field protected mViewBack:Landroid/view/View;

.field protected mViewLayout:Landroid/view/ViewGroup;

.field private m_HandlerOnTouchEvent:Landroid/os/Handler;

.field protected m_bIsPressedPrevBtn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_templete_dialog_editclose:I

    sput v0, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_EDITCLOSE:I

    .line 28
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_templete_dialog_back:I

    sput v0, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_BACK:I

    .line 29
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_templete_emptydlg:I

    sput v0, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_EMPTY:I

    .line 30
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_templete_popup:I

    sput v0, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_POPUP:I

    .line 31
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_templete_popup_bottom:I

    sput v0, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_POPUP_BOTTOM:I

    .line 32
    sget v0, Lkr/co/aladin/ebook/ui/R$layout;->al_templete_setting_bottom:I

    sput v0, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_SETTING_BOTTOM_FULL:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 60
    sget v0, Lkr/co/aladin/ebook/ui/R$style;->FullHeightDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitle:Ljava/lang/String;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_bIsPressedPrevBtn:Z

    .line 52
    iput-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_HandlerOnTouchEvent:Landroid/os/Handler;

    .line 61
    sget v0, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_POPUP:I

    iput v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mBackResource:I

    .line 62
    iput-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitleResource:I

    .line 64
    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mFullMode:Z

    .line 65
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->init()V

    .line 66
    invoke-virtual {p0, p2}, Lkr/co/aladin/lib/widget/MultiDialog;->attachView(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;III)V
    .locals 2

    .line 70
    sget v0, Lkr/co/aladin/ebook/ui/R$style;->FullHeightDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitle:Ljava/lang/String;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_bIsPressedPrevBtn:Z

    .line 52
    iput-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_HandlerOnTouchEvent:Landroid/os/Handler;

    .line 71
    iput p2, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mBackResource:I

    .line 72
    iput-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    .line 73
    iput p4, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitleResource:I

    .line 74
    invoke-static {p1}, Lkr/co/aladin/lib/b;->b(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mFullMode:Z

    .line 75
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->init()V

    .line 76
    invoke-virtual {p0, p3}, Lkr/co/aladin/lib/widget/MultiDialog;->attachView(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IIIZ)V
    .locals 2

    .line 91
    sget v0, Lkr/co/aladin/ebook/ui/R$style;->FullHeightDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitle:Ljava/lang/String;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_bIsPressedPrevBtn:Z

    .line 52
    iput-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_HandlerOnTouchEvent:Landroid/os/Handler;

    .line 92
    iput p2, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mBackResource:I

    .line 93
    iput-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    .line 94
    iput p4, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitleResource:I

    .line 95
    iput-boolean p5, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mFullMode:Z

    .line 96
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->init()V

    .line 97
    invoke-virtual {p0, p3}, Lkr/co/aladin/lib/widget/MultiDialog;->attachView(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IIIZI)V
    .locals 1

    .line 101
    invoke-direct {p0, p1, p6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p6, 0x0

    .line 45
    iput-object p6, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_bIsPressedPrevBtn:Z

    .line 52
    iput-object p6, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_HandlerOnTouchEvent:Landroid/os/Handler;

    .line 102
    iput p2, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mBackResource:I

    .line 103
    iput-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    .line 104
    iput p4, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitleResource:I

    .line 105
    iput-boolean p5, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mFullMode:Z

    .line 106
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->init()V

    .line 107
    invoke-virtual {p0, p3}, Lkr/co/aladin/lib/widget/MultiDialog;->attachView(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 2

    .line 80
    sget v0, Lkr/co/aladin/ebook/ui/R$style;->FullHeightDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitle:Ljava/lang/String;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_bIsPressedPrevBtn:Z

    .line 52
    iput-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_HandlerOnTouchEvent:Landroid/os/Handler;

    .line 81
    iput p2, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mBackResource:I

    .line 82
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    .line 83
    iput p4, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitleResource:I

    .line 84
    iput-boolean p5, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mFullMode:Z

    .line 85
    invoke-direct {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->init()V

    .line 86
    invoke-virtual {p0, p3}, Lkr/co/aladin/lib/widget/MultiDialog;->attachView(I)V

    return-void
.end method

.method private init()V
    .locals 11

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/MultiDialog;->setCanceledOnTouchOutside(Z)V

    .line 112
    iget v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mBackResource:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/widget/MultiDialog;->setContentView(I)V

    .line 113
    sget v1, Lkr/co/aladin/ebook/ui/R$id;->al_templete_dialog:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/lib/widget/MultiDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 114
    iput-object v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    .line 115
    iget-boolean v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mFullMode:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    sget v3, Lkr/co/aladin/ebook/ui/R$drawable;->al_popup_dialog_background:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 117
    iget-object v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lkr/co/aladin/ebook/ui/R$dimen;->ZOOMVIEW_ONEDP:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 118
    iget-object v3, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 123
    :goto_0
    iget v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mBackResource:I

    sget v3, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_POPUP_BOTTOM:I

    const/16 v4, 0x400

    const/4 v5, -0x1

    if-ne v1, v3, :cond_1

    .line 124
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 125
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 126
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 127
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 128
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto/16 :goto_1

    .line 130
    :cond_1
    sget v3, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_SETTING_BOTTOM_FULL:I

    if-ne v1, v3, :cond_7

    .line 131
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 132
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 133
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 135
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 137
    iget-object v3, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 138
    iget-object v6, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 139
    iget-object v7, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    sget v8, Lkr/co/aladin/ebook/ui/R$id;->al_templete_dialog_other_touch:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 140
    new-instance v8, Lkr/co/aladin/lib/widget/MultiDialog$1;

    invoke-direct {v8, p0}, Lkr/co/aladin/lib/widget/MultiDialog$1;-><init>(Lkr/co/aladin/lib/widget/MultiDialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v7, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    sget v8, Lkr/co/aladin/ebook/ui/R$id;->al_templete_dialog_attach_view:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 148
    iget-object v8, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    invoke-static {v8}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 149
    sget v8, Lkr/co/aladin/ebook/ui/R$id;->al_templete_dialog_upper_line:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v8, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 152
    :cond_2
    iget-object v8, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lkr/co/aladin/ebook/ui/R$dimen;->ZOOMVIEW_ONEDP:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 153
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    invoke-static {}, Lkr/co/aladin/lib/h;->o()Z

    move-result v10

    if-eqz v10, :cond_3

    const v0, 0x44098000    # 550.0f

    mul-float v8, v8, v0

    float-to-int v0, v8

    .line 155
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 156
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 157
    :cond_3
    invoke-static {}, Lkr/co/aladin/lib/h;->d()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 158
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 159
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    mul-int/lit8 v3, v3, 0x1

    .line 160
    div-int/2addr v3, v4

    invoke-virtual {v7, v2, v3, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/lib/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lkr/co/aladin/ebook/ui/R$integer;->res_sw_value:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/16 v10, 0x2d0

    if-lt v0, v10, :cond_6

    .line 163
    sget v0, Lkr/co/aladin/ebook/ui/R$drawable;->popup_bg_mtrl:I

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float v8, v8, v0

    float-to-int v0, v8

    .line 164
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ge v6, v3, :cond_5

    .line 165
    div-int/2addr v3, v4

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_5
    const/4 v0, 0x5

    .line 166
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 169
    :cond_6
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    mul-int/lit8 v3, v3, 0x3

    .line 171
    div-int/lit8 v3, v3, 0x7

    invoke-virtual {v7, v2, v3, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 175
    :cond_7
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mFullMode:Z

    if-eqz v0, :cond_8

    .line 176
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 177
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 178
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 179
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 184
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public attachView(I)V
    .locals 3

    .line 263
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 265
    new-instance v0, Lkr/co/aladin/lib/widget/MultiDialog$4;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/widget/MultiDialog$4;-><init>(Lkr/co/aladin/lib/widget/MultiDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 271
    iget v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mBackResource:I

    sget v2, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_SETTING_BOTTOM_FULL:I

    if-ne v1, v2, :cond_0

    .line 272
    iget-object v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->al_templete_dialog_attach_view:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 273
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 2

    .line 258
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 259
    iget-object v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public initLayouts()V
    .locals 2

    .line 197
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->alTempHeader_button_back:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/MultiDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewBack:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewBack:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 199
    new-instance v1, Lkr/co/aladin/lib/widget/MultiDialog$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/lib/widget/MultiDialog$2;-><init>(Lkr/co/aladin/lib/widget/MultiDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_0
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->alTempHeader_button_edit:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/MultiDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mButtonEdit:Landroid/widget/Button;

    .line 209
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mButtonEdit:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 210
    new-instance v1, Lkr/co/aladin/lib/widget/MultiDialog$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/lib/widget/MultiDialog$3;-><init>(Lkr/co/aladin/lib/widget/MultiDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_1
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->alTempHeader_text_title:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/MultiDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitleBar:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitleBar:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 221
    iget-object v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 224
    :cond_2
    iget v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitleResource:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mTitleBar:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 312
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_HandlerOnTouchEvent:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 314
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_HandlerOnTouchEvent:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 315
    iput-object v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_HandlerOnTouchEvent:Landroid/os/Handler;

    .line 318
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    .line 296
    iget-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_HandlerOnTouchEvent:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 297
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_HandlerOnTouchEvent:Landroid/os/Handler;

    .line 299
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->m_HandlerOnTouchEvent:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/lib/widget/MultiDialog$5;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/widget/MultiDialog$5;-><init>(Lkr/co/aladin/lib/widget/MultiDialog;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    .line 307
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->initLayouts()V

    .line 194
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public removeAndAttachView(I)V
    .locals 2

    .line 281
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 282
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 284
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 285
    iget-object v1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public removeViewBackground()V
    .locals 2

    .line 290
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackButtonText(Ljava/lang/String;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewBack:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setBackButtonVisibility(Z)V
    .locals 1

    .line 238
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mViewBack:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 239
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setEditButtonText(Ljava/lang/String;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mButtonEdit:Landroid/widget/Button;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEditButtonVisibility(Z)V
    .locals 1

    .line 248
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mButtonEdit:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 249
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnDialogListener(Lkr/co/aladin/lib/widget/MultiDialog$OnDialogListener;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog;->mOnDialogListener:Lkr/co/aladin/lib/widget/MultiDialog$OnDialogListener;

    return-void
.end method
