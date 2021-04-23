.class public Lcom/radaee/reader/PDFLayoutView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/keph/crema/ui/contrasthelper/IContrastView;
.implements Lcom/radaee/view/ILayoutView;
.implements Lcom/radaee/view/PDFLayout$LayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/reader/PDFLayoutView$DrawInkList;,
        Lcom/radaee/reader/PDFLayoutView$Line;,
        Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;,
        Lcom/radaee/reader/PDFLayoutView$DrawPoint;,
        Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;,
        Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;,
        Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;
    }
.end annotation


# static fields
.field public static final ANNOT_START:I = 0x0

.field public static final ANNOT_STOP:I = 0x1

.field public static final ANNOT_STYLE_BMP:I = 0xd

.field public static final ANNOT_STYLE_DB:I = 0x2710

.field public static final ANNOT_STYLE_INK:I = 0xf

.field public static final ANNOT_STYLE_LINE:I = 0x4

.field public static final ANNOT_STYLE_LINK:I = 0x2

.field public static final ANNOT_STYLE_RICHMEDIA:I = 0x1a

.field public static final HIGHLIGHT_ALPHA:I = 0x82

.field static final RECT_MAKER_AREA:I = 0x5

.field protected static final STA_ANNOT:I = 0x64

.field protected static final STA_ELLIPSE:I = 0x5

.field public static final STA_INK:I = 0x3

.field public static final STA_LINE:I = 0x7

.field public static final STA_NONE:I = 0x0

.field protected static final STA_NOTE:I = 0x6

.field public static final STA_PRESSURE_INK:I = 0x3e8

.field protected static final STA_RECT:I = 0x4

.field protected static final STA_SELECT:I = 0x2

.field protected static final STA_STAMP:I = 0x8

.field protected static final STA_ZOOM:I = 0x1

.field public static final VIEWTYPE_Curl:I = 0x2

.field public static final VIEWTYPE_DUAL:I = 0x6

.field public static final VIEWTYPE_EINK:I = 0x9

.field public static final VIEWTYPE_EINK_LAND_TWO:I = 0xa

.field public static final VIEWTYPE_EINK_PORT_TWO:I = 0xb

.field public static final VIEWTYPE_HORIZON:I = 0x1

.field public static final VIEWTYPE_LANDONE:I = 0x64

.field public static final VIEWTYPE_SCROLL:I

.field private static tmp_idx:I


# instance fields
.field annRect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field canRefresh:Z

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private colorFilterPaint:Landroid/graphics/Paint;

.field curPageAllString:[Ljava/lang/String;

.field highLightArr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field highlightType:I

.field isCremaEink:Z

.field isCremaExpert:Z

.field isCremaPen:Z

.field isSingleTaped:Z

.field layerCanvas:Landroid/graphics/Canvas;

.field mBIsTTSDraw:Z

.field mContext:Landroid/content/Context;

.field mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

.field mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

.field mCurrentInkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/radaee/reader/PDFLayoutView$DrawInkList;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

.field mDownPosIndex:I

.field mDownSelectorDrawable:Landroid/graphics/drawable/Drawable;

.field mEndSelectionRect:Landroid/graphics/RectF;

.field mEraseCounting:I

.field mExpertBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field mHandler:Landroid/os/Handler;

.field mIsDrawErase:Z

.field mIsHighlightSingleTapup:Z

.field mIsInnerTouch:Z

.field mIsPressure:Z

.field mIsSearchDraw:Z

.field mIsShowPressed:Z

.field mIsShowPressing:Z

.field mIsUserBook:Z

.field private mLastPoint:Lcom/inno/lib/pen/PenPoint;

.field mLastreDrawPoint:Lcom/radaee/reader/PDFLayoutView$DrawPoint;

.field private mPenReader:Lcom/inno/lib/pen/PenReader;

.field mPressureState:[Lkr/co/aladin/ebook/data/j;

.field private mReadOnly:Z

.field mStartSelectionRect:Landroid/graphics/RectF;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field mTempInkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/radaee/reader/PDFLayoutView$DrawInkList;",
            ">;"
        }
    .end annotation
.end field

.field mTextEndIndex:I

.field mTextPage:I

.field mTextStartIndex:I

.field mUpperSelectorDrawable:Landroid/graphics/drawable/Drawable;

.field private m_aMenu:Lcom/radaee/annotui/UIAnnotMenu;

.field private m_amgr:Landroid/app/ActivityManager;

.field private m_annot:Lcom/radaee/pdf/Page$Annotation;

.field private m_annot_page:Lcom/radaee/view/VPage;

.field private m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

.field private m_annot_rect:[F

.field private m_annot_rect0:[F

.field private m_annot_x0:F

.field private m_annot_y0:F

.field protected m_bmp_format:Landroid/graphics/Bitmap$Config;

.field private m_combo_item:I

.field private m_dicon:Lcom/radaee/pdf/Document$DocImage;

.field private m_doc:Lcom/radaee/pdf/Document;

.field private m_edit_type:I

.field protected m_gesture:Landroid/view/GestureDetector;

.field protected m_gestureListener:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

.field protected m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

.field private m_hold:Z

.field private m_hold_docx:I

.field private m_hold_docy:I

.field private m_hold_x:F

.field private m_hold_y:F

.field private m_icon:Landroid/graphics/Bitmap;

.field private m_info:Landroid/app/ActivityManager$MemoryInfo;

.field private m_info_paint:Landroid/graphics/Paint;

.field private m_ink:Lcom/radaee/pdf/Ink;

.field public m_layout:Lcom/radaee/view/PDFLayout;

.field private m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

.field private m_note_indecs:[I

.field private m_note_pages:[Lcom/radaee/view/VPage;

.field private m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

.field private m_pCombo:Landroid/widget/PopupWindow;

.field private m_pageno:I

.field private m_rects:[F

.field private m_save_pos:Lcom/radaee/view/PDFLayout$PDFPos;

.field private m_sel:Lcom/radaee/view/VSel;

.field private m_sel_icon1:Landroid/graphics/Bitmap;

.field private m_sel_icon2:Landroid/graphics/Bitmap;

.field protected m_status:I

.field m_textgetter_page:Lcom/radaee/view/VPage;

.field m_touchPageIndex:I

.field private m_view_mode:I

.field private m_zoom_dis0:F

.field private m_zoom_pos:Lcom/radaee/view/PDFLayout$PDFPos;

.field private m_zoom_scale:F

.field private m_zooming:Z

.field popupType:I

.field pressureBrush:Lkr/co/aladin/ebook/data/i;

.field pressureLayer:Landroid/graphics/Bitmap;

.field public surfaceTop:I

.field testm_BMP:Lcom/radaee/pdf/BMP;

.field textm_bmp:Landroid/graphics/Bitmap;

.field transform:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 857
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 172
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_zooming:Z

    .line 173
    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 176
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_gesture:Landroid/view/GestureDetector;

    .line 177
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_gestureListener:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    .line 178
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 179
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 180
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 186
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mReadOnly:Z

    .line 187
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    .line 188
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_icon:Landroid/graphics/Bitmap;

    .line 189
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_dicon:Lcom/radaee/pdf/Document$DocImage;

    .line 194
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    .line 195
    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_edit_type:I

    const/4 v2, -0x1

    .line 196
    iput v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_combo_item:I

    .line 197
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_pCombo:Landroid/widget/PopupWindow;

    .line 198
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_aMenu:Lcom/radaee/annotui/UIAnnotMenu;

    .line 199
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel_icon1:Landroid/graphics/Bitmap;

    .line 200
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel_icon2:Landroid/graphics/Bitmap;

    .line 201
    new-instance v3, Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-direct {v3}, Lcom/radaee/reader/PDFLayoutOPStack;-><init>()V

    iput-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    .line 852
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_info:Landroid/app/ActivityManager$MemoryInfo;

    .line 853
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_info_paint:Landroid/graphics/Paint;

    .line 1151
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold:Z

    .line 3671
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->mHandler:Landroid/os/Handler;

    .line 3672
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    .line 3673
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaEink:Z

    .line 3674
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaPen:Z

    .line 3675
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->isSingleTaped:Z

    .line 3676
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsHighlightSingleTapup:Z

    .line 3680
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mBIsTTSDraw:Z

    .line 3681
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsSearchDraw:Z

    .line 3682
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    .line 3683
    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->mTextPage:I

    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->mTextStartIndex:I

    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->mTextEndIndex:I

    .line 3684
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mLastreDrawPoint:Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    .line 3689
    iput v2, p0, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    .line 3694
    new-instance v1, Lkr/co/aladin/ebook/data/i;

    invoke-direct {v1}, Lkr/co/aladin/ebook/data/i;-><init>()V

    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->pressureBrush:Lkr/co/aladin/ebook/data/i;

    .line 3698
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    .line 3701
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mTempInkList:Ljava/util/ArrayList;

    .line 3702
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsInnerTouch:Z

    .line 3703
    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->mEraseCounting:I

    .line 3760
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsUserBook:Z

    .line 3761
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsPressure:Z

    .line 3773
    new-instance v1, Lcom/radaee/pdf/BMP;

    invoke-direct {v1}, Lcom/radaee/pdf/BMP;-><init>()V

    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->testm_BMP:Lcom/radaee/pdf/BMP;

    const/4 v1, 0x1

    .line 3775
    iput-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->canRefresh:Z

    .line 4143
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->colorFilterPaint:Landroid/graphics/Paint;

    .line 4203
    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->mDownPosIndex:I

    const/4 v1, 0x2

    .line 4205
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    .line 4206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    .line 4207
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    .line 4208
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressing:Z

    .line 4209
    iput v2, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    .line 4210
    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->highlightType:I

    .line 4288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->highLightArr:Ljava/util/HashMap;

    .line 858
    invoke-virtual {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 862
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 168
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    .line 171
    iput p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 172
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_zooming:Z

    .line 173
    iput p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 176
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_gesture:Landroid/view/GestureDetector;

    .line 177
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_gestureListener:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    .line 178
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 179
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 180
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 186
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->mReadOnly:Z

    .line 187
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    .line 188
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_icon:Landroid/graphics/Bitmap;

    .line 189
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_dicon:Lcom/radaee/pdf/Document$DocImage;

    .line 194
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    .line 195
    iput p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_edit_type:I

    const/4 v1, -0x1

    .line 196
    iput v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_combo_item:I

    .line 197
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_pCombo:Landroid/widget/PopupWindow;

    .line 198
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_aMenu:Lcom/radaee/annotui/UIAnnotMenu;

    .line 199
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel_icon1:Landroid/graphics/Bitmap;

    .line 200
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel_icon2:Landroid/graphics/Bitmap;

    .line 201
    new-instance v2, Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-direct {v2}, Lcom/radaee/reader/PDFLayoutOPStack;-><init>()V

    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    .line 852
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_info:Landroid/app/ActivityManager$MemoryInfo;

    .line 853
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_info_paint:Landroid/graphics/Paint;

    .line 1151
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold:Z

    .line 3671
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->mHandler:Landroid/os/Handler;

    .line 3672
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    .line 3673
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaEink:Z

    .line 3674
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaPen:Z

    .line 3675
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->isSingleTaped:Z

    .line 3676
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->mIsHighlightSingleTapup:Z

    .line 3680
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->mBIsTTSDraw:Z

    .line 3681
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->mIsSearchDraw:Z

    .line 3682
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    .line 3683
    iput p2, p0, Lcom/radaee/reader/PDFLayoutView;->mTextPage:I

    iput p2, p0, Lcom/radaee/reader/PDFLayoutView;->mTextStartIndex:I

    iput p2, p0, Lcom/radaee/reader/PDFLayoutView;->mTextEndIndex:I

    .line 3684
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mLastreDrawPoint:Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    .line 3689
    iput v1, p0, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    .line 3694
    new-instance v2, Lkr/co/aladin/ebook/data/i;

    invoke-direct {v2}, Lkr/co/aladin/ebook/data/i;-><init>()V

    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->pressureBrush:Lkr/co/aladin/ebook/data/i;

    .line 3698
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    .line 3701
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->mTempInkList:Ljava/util/ArrayList;

    .line 3702
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->mIsInnerTouch:Z

    .line 3703
    iput p2, p0, Lcom/radaee/reader/PDFLayoutView;->mEraseCounting:I

    .line 3760
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->mIsUserBook:Z

    .line 3761
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->mIsPressure:Z

    .line 3773
    new-instance v2, Lcom/radaee/pdf/BMP;

    invoke-direct {v2}, Lcom/radaee/pdf/BMP;-><init>()V

    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->testm_BMP:Lcom/radaee/pdf/BMP;

    const/4 v2, 0x1

    .line 3775
    iput-boolean v2, p0, Lcom/radaee/reader/PDFLayoutView;->canRefresh:Z

    .line 4143
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->colorFilterPaint:Landroid/graphics/Paint;

    .line 4203
    iput p2, p0, Lcom/radaee/reader/PDFLayoutView;->mDownPosIndex:I

    const/4 v2, 0x2

    .line 4205
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    .line 4206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    .line 4207
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    .line 4208
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressing:Z

    .line 4209
    iput v1, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    .line 4210
    iput p2, p0, Lcom/radaee/reader/PDFLayoutView;->highlightType:I

    .line 4288
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->highLightArr:Ljava/util/HashMap;

    .line 863
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    .line 864
    invoke-virtual {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/radaee/reader/PDFLayoutView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold:Z

    return p0
.end method

.method static synthetic access$100(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/radaee/reader/PDFLayoutView;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/radaee/reader/PDFLayoutView;->m_combo_item:I

    return p0
.end method

.method static synthetic access$1002(Lcom/radaee/reader/PDFLayoutView;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_combo_item:I

    return p1
.end method

.method static synthetic access$1100(Lcom/radaee/reader/PDFLayoutView;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/radaee/reader/PDFLayoutView;->m_edit_type:I

    return p0
.end method

.method static synthetic access$1102(Lcom/radaee/reader/PDFLayoutView;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_edit_type:I

    return p1
.end method

.method static synthetic access$1200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/annotui/UIAnnotMenu;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/radaee/reader/PDFLayoutView;->m_aMenu:Lcom/radaee/annotui/UIAnnotMenu;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Ink;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/radaee/reader/PDFLayoutView;)Landroid/view/SurfaceView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/radaee/reader/PDFLayoutView;->mSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/radaee/reader/PDFLayoutView;)Lcom/inno/lib/pen/PenPoint;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/radaee/reader/PDFLayoutView;->mLastPoint:Lcom/inno/lib/pen/PenPoint;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/radaee/reader/PDFLayoutView;Lcom/inno/lib/pen/PenPoint;)Lcom/inno/lib/pen/PenPoint;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->mLastPoint:Lcom/inno/lib/pen/PenPoint;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/radaee/reader/PDFLayoutView;)Lcom/inno/lib/pen/PenReader;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    return-object p0
.end method

.method static synthetic access$1700()I
    .locals 1

    .line 98
    sget v0, Lcom/radaee/reader/PDFLayoutView;->tmp_idx:I

    return v0
.end method

.method static synthetic access$1708()I
    .locals 2

    .line 98
    sget v0, Lcom/radaee/reader/PDFLayoutView;->tmp_idx:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/radaee/reader/PDFLayoutView;->tmp_idx:I

    return v0
.end method

.method static synthetic access$200(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/PDFLayout$PDFPos;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    return-object p0
.end method

.method static synthetic access$202(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/view/PDFLayout$PDFPos;)Lcom/radaee/view/PDFLayout$PDFPos;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    return-object p1
.end method

.method static synthetic access$300(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/view/VPage;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    return-object p0
.end method

.method static synthetic access$302(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/view/VPage;)Lcom/radaee/view/VPage;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    return-object p1
.end method

.method static synthetic access$400(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Document;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    return-object p0
.end method

.method static synthetic access$500(Lcom/radaee/reader/PDFLayoutView;)[F
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    return-object p0
.end method

.method static synthetic access$502(Lcom/radaee/reader/PDFLayoutView;[F)[F
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    return-object p1
.end method

.method static synthetic access$600(Lcom/radaee/reader/PDFLayoutView;)Lcom/radaee/pdf/Page$Annotation;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    return-object p0
.end method

.method static synthetic access$602(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/pdf/Page$Annotation;)Lcom/radaee/pdf/Page$Annotation;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    return-object p1
.end method

.method static synthetic access$700(Lcom/radaee/reader/PDFLayoutView;)[F
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    return-object p0
.end method

.method static synthetic access$702(Lcom/radaee/reader/PDFLayoutView;[F)[F
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    return-object p1
.end method

.method static synthetic access$800(Lcom/radaee/reader/PDFLayoutView;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/radaee/reader/PDFLayoutView;->executeAnnotJS()V

    return-void
.end method

.method static synthetic access$900(Lcom/radaee/reader/PDFLayoutView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/radaee/reader/PDFLayoutView;->m_pCombo:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$902(Lcom/radaee/reader/PDFLayoutView;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_pCombo:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method private clearSurfaceView()V
    .locals 3

    const-string v0, ""

    const-string v1, "clearSurfaceView"

    .line 4715
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4716
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4720
    :cond_0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    .line 4725
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4726
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private executeAnnotJS()V
    .locals 2

    .line 3591
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetJS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3592
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetJS()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/radaee/reader/PDFLayoutView;->runJS(Ljava/lang/String;)V

    .line 3593
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Page$Annotation;->GetAdditionalJS(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3594
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Page$Annotation;->GetAdditionalJS(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/radaee/reader/PDFLayoutView;->runJS(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2099
    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 2100
    sget-object v0, Lcom/radaee/pdf/Global;->sAnnotAuthor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2101
    sget-object v0, Lcom/radaee/pdf/Global;->sAnnotAuthor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetPopupLabel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private onDrawAnnot(Landroid/graphics/Canvas;)V
    .locals 7

    .line 926
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/radaee/pdf/Global;->highlight_annotation:Z

    if-eqz v0, :cond_0

    .line 927
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 928
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 929
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 930
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 931
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 v0, 0x80

    const/4 v2, 0x0

    .line 932
    invoke-virtual {v6, v0, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 933
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    aget v4, v0, v1

    const/4 v1, 0x3

    aget v5, v0, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private onDrawEllipse(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1023
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-eqz v0, :cond_2

    .line 1024
    array-length v0, v0

    .line 1026
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1027
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1028
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1029
    sget v3, Lcom/radaee/pdf/Global;->ellipse_annot_width:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1030
    sget v3, Lcom/radaee/pdf/Global;->ellipse_annot_color:I

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    sget v4, Lcom/radaee/pdf/Global;->ellipse_annot_color:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    sget v5, Lcom/radaee/pdf/Global;->ellipse_annot_color:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    sget v6, Lcom/radaee/pdf/Global;->ellipse_annot_color:I

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1032
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1033
    sget v3, Lcom/radaee/pdf/Global;->ellipse_annot_fill_color:I

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    sget v4, Lcom/radaee/pdf/Global;->ellipse_annot_fill_color:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    sget v5, Lcom/radaee/pdf/Global;->ellipse_annot_fill_color:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    sget v6, Lcom/radaee/pdf/Global;->ellipse_annot_fill_color:I

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v5, 0x4

    .line 1036
    new-array v5, v5, [F

    .line 1037
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v7, v6, v4

    add-int/lit8 v8, v4, 0x2

    aget v9, v6, v8

    const/4 v10, 0x2

    cmpl-float v7, v7, v9

    if-lez v7, :cond_0

    .line 1038
    aget v7, v6, v8

    aput v7, v5, v3

    .line 1039
    aget v6, v6, v4

    aput v6, v5, v10

    goto :goto_1

    .line 1041
    :cond_0
    aget v7, v6, v4

    aput v7, v5, v3

    .line 1042
    aget v6, v6, v8

    aput v6, v5, v10

    .line 1044
    :goto_1
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    add-int/lit8 v7, v4, 0x1

    aget v8, v6, v7

    add-int/lit8 v9, v4, 0x3

    aget v11, v6, v9

    const/4 v12, 0x3

    const/4 v13, 0x1

    cmpl-float v8, v8, v11

    if-lez v8, :cond_1

    .line 1045
    aget v8, v6, v9

    aput v8, v5, v13

    .line 1046
    aget v6, v6, v7

    aput v6, v5, v12

    goto :goto_2

    .line 1048
    :cond_1
    aget v7, v6, v7

    aput v7, v5, v13

    .line 1049
    aget v6, v6, v9

    aput v6, v5, v12

    .line 1051
    :goto_2
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 1052
    aget v7, v5, v3

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 1053
    aget v7, v5, v13

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 1054
    aget v7, v5, v10

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 1055
    aget v5, v5, v12

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 1056
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1057
    iget v5, v6, Landroid/graphics/RectF;->left:F

    const/high16 v7, 0x3fc00000    # 1.5f

    add-float/2addr v5, v7

    iput v5, v6, Landroid/graphics/RectF;->left:F

    .line 1058
    iget v5, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v7

    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 1059
    iget v5, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v7

    iput v5, v6, Landroid/graphics/RectF;->right:F

    .line 1060
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v7

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 1061
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onDrawHighlight(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v13, p0

    .line 3778
    :try_start_0
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->textm_bmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3779
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->testm_BMP:Lcom/radaee/pdf/BMP;

    iget-object v2, v13, Lcom/radaee/reader/PDFLayoutView;->textm_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/radaee/pdf/BMP;->Free(Landroid/graphics/Bitmap;)V

    .line 3780
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->textm_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3781
    iput-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->textm_bmp:Landroid/graphics/Bitmap;

    .line 3783
    :cond_0
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-boolean v0, v13, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    if-nez v0, :cond_3

    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    if-nez v0, :cond_3

    iget-boolean v0, v13, Lcom/radaee/reader/PDFLayoutView;->mBIsTTSDraw:Z

    if-nez v0, :cond_3

    iget-boolean v0, v13, Lcom/radaee/reader/PDFLayoutView;->mIsSearchDraw:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4071
    :cond_1
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->textm_bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 4072
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->testm_BMP:Lcom/radaee/pdf/BMP;

    iget-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->textm_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/BMP;->Free(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_17

    .line 3785
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->textm_bmp:Landroid/graphics/Bitmap;

    .line 3786
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->testm_BMP:Lcom/radaee/pdf/BMP;

    iget-object v2, v13, Lcom/radaee/reader/PDFLayoutView;->textm_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/radaee/pdf/BMP;->Create(Landroid/graphics/Bitmap;)V

    .line 3787
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vScrollCompute()Z

    .line 3788
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->getWidth()I

    move-result v2

    const/16 v16, 0x2

    div-int/lit8 v2, v2, 0x2

    const/16 v12, 0x32

    invoke-virtual {v0, v2, v12}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    iput-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 3790
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v17

    .line 3791
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v11

    .line 3793
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->highLightArr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3794
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->highLightArr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 3796
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->highLightArr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 3798
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3801
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_5
    move-object v10, v1

    .line 3804
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->colorFilterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->setContrastPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v9, " ichar_end = "

    const/4 v6, 0x4

    if-eqz v10, :cond_15

    .line 3808
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw up highlightPageIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 3809
    :goto_2
    array-length v0, v10

    if-ge v5, v0, :cond_15

    .line 3810
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    aget v1, v10, v5

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    iput-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 3812
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v4

    .line 3813
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v18

    .line 3814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw up page = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] m_annot_pos.pageno = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v1, v1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_14

    .line 3817
    invoke-virtual {v4}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 3819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw up annRect.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3820
    :goto_3
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    .line 3821
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    .line 3824
    iget v1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    aget v2, v10, v5

    if-eq v1, v2, :cond_6

    move/from16 v25, v3

    move-object/from16 v23, v4

    move v15, v5

    move-object/from16 v28, v9

    move-object/from16 v22, v10

    move/from16 v29, v11

    const/4 v14, 0x4

    const/16 v21, 0x32

    goto/16 :goto_10

    .line 3827
    :cond_6
    iget v1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    .line 3828
    iget v2, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    if-ge v1, v2, :cond_7

    .line 3830
    iget v1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    .line 3831
    iget v2, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    .line 3834
    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onDraw up ichar = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3835
    new-array v14, v6, [F

    .line 3836
    new-array v15, v6, [F

    .line 3837
    new-array v12, v6, [F

    .line 3839
    iget v6, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->color:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 3842
    :try_start_2
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->k(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v0, :cond_13

    :try_start_3
    iget-boolean v0, v13, Lcom/radaee/reader/PDFLayoutView;->isCremaEink:Z

    if-eqz v0, :cond_8

    move/from16 v26, v1

    const/4 v1, 0x0

    const/16 v7, 0xc8

    const/16 v8, 0x82

    goto/16 :goto_c

    :cond_8
    const/16 v0, 0xec

    const/16 v8, 0x87

    const/16 v7, 0xff

    .line 3846
    invoke-static {v7, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    if-eq v6, v0, :cond_12

    const/16 v0, 0xeb

    const/16 v8, 0xe1

    const/16 v7, 0x74

    invoke-static {v0, v8, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    if-ne v6, v0, :cond_9

    move/from16 v26, v1

    const/16 v1, 0x32

    const/16 v7, 0x96

    const/16 v8, 0x82

    goto/16 :goto_9

    :cond_9
    const/16 v0, 0xc3

    const/16 v7, 0xe6

    const/16 v8, 0x94

    .line 3852
    invoke-static {v0, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v6, v0, :cond_11

    const/16 v0, 0xd3

    const/16 v7, 0xf2

    const/16 v8, 0x88

    :try_start_4
    invoke-static {v0, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    if-ne v6, v0, :cond_a

    goto/16 :goto_8

    :cond_a
    const/16 v0, 0xb4

    const/16 v7, 0xde

    const/16 v8, 0xff

    .line 3858
    invoke-static {v0, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    if-eq v6, v0, :cond_10

    const/16 v0, 0xa2

    const/16 v7, 0xc2

    const/16 v8, 0xf4

    invoke-static {v0, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    if-ne v6, v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v0, 0xce

    const/16 v7, 0xd0

    const/16 v8, 0xff

    .line 3864
    invoke-static {v8, v0, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    if-eq v6, v0, :cond_f

    const/16 v0, 0xf8

    const/16 v7, 0xab

    const/16 v8, 0xcf

    invoke-static {v0, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    if-ne v6, v0, :cond_c

    goto :goto_5

    :cond_c
    const/16 v0, 0xe1

    const/16 v7, 0xbf

    const/16 v8, 0xff

    .line 3870
    invoke-static {v0, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    if-eq v6, v0, :cond_e

    const/16 v0, 0xca

    const/16 v7, 0xa1

    const/16 v8, 0xde

    invoke-static {v0, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    if-ne v6, v0, :cond_d

    goto :goto_4

    .line 3877
    :cond_d
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v26, v1

    const/16 v1, 0x82

    :try_start_5
    invoke-static {v1, v0, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_7

    :cond_e
    :goto_4
    move/from16 v26, v1

    const/16 v0, 0xa0

    const/16 v1, 0x7d

    const/16 v7, 0x7d

    const/16 v8, 0xc8

    .line 3874
    invoke-static {v0, v1, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_7

    :cond_f
    :goto_5
    move/from16 v26, v1

    const/16 v0, 0x96

    const/16 v1, 0x32

    const/16 v7, 0x82

    .line 3868
    invoke-static {v7, v0, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_7

    :cond_10
    :goto_6
    move/from16 v26, v1

    const/16 v7, 0x82

    const/16 v0, 0x64

    const/16 v1, 0xc8

    const/4 v8, 0x0

    .line 3862
    invoke-static {v7, v8, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    const/16 v7, 0xc8

    const/16 v8, 0x82

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_11
    :goto_8
    move/from16 v26, v1

    const/16 v0, 0x4b

    const/16 v1, 0x4b

    const/16 v7, 0x96

    const/16 v8, 0x82

    .line 3856
    :try_start_6
    invoke-static {v8, v0, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_a

    :cond_12
    move/from16 v26, v1

    const/16 v7, 0x96

    const/16 v8, 0x82

    const/16 v1, 0x32

    .line 3850
    :goto_9
    invoke-static {v8, v7, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_a
    const/16 v7, 0xc8

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move/from16 v26, v1

    const/16 v8, 0x82

    :goto_b
    const/16 v7, 0xc8

    goto :goto_e

    :cond_13
    move/from16 v26, v1

    const/16 v8, 0x82

    const/4 v1, 0x0

    const/16 v7, 0xc8

    .line 3843
    :goto_c
    :try_start_7
    invoke-static {v8, v1, v1, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    move/from16 v26, v1

    :goto_d
    const/16 v7, 0xc8

    const/16 v8, 0x82

    .line 3882
    :goto_e
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v6

    .line 3885
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDraw up Color.argb = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " colorConvertToString = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkr/co/aladin/lib/e;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1

    move/from16 v6, v26

    const/16 v21, 0x32

    move-object/from16 v1, p0

    move/from16 v24, v2

    move v2, v0

    move/from16 v25, v3

    move-object v3, v14

    move-object v14, v4

    move-object v4, v15

    move v15, v5

    move-object v5, v12

    const/4 v12, 0x4

    const/16 v8, 0xc8

    move/from16 v7, v24

    move/from16 v8, v17

    move-object/from16 v28, v9

    move v9, v11

    move-object/from16 v22, v10

    move/from16 v10, v23

    move/from16 v29, v11

    move-object v11, v14

    move-object/from16 v23, v14

    const/4 v14, 0x4

    move-object/from16 v12, v18

    .line 3886
    invoke-virtual/range {v1 .. v12}, Lcom/radaee/reader/PDFLayoutView;->drawHighlightRect(I[F[F[FIIIIILcom/radaee/pdf/Page;Lcom/radaee/view/VPage;)V

    :goto_10
    add-int/lit8 v3, v25, 0x1

    move v5, v15

    move-object/from16 v10, v22

    move-object/from16 v4, v23

    move-object/from16 v9, v28

    move/from16 v11, v29

    const/4 v6, 0x4

    const/16 v12, 0x32

    goto/16 :goto_3

    :cond_14
    move v15, v5

    move-object/from16 v28, v9

    move-object/from16 v22, v10

    move/from16 v29, v11

    const/4 v14, 0x4

    const/16 v21, 0x32

    add-int/lit8 v5, v15, 0x1

    move-object/from16 v10, v22

    move-object/from16 v9, v28

    move/from16 v11, v29

    const/4 v6, 0x4

    const/16 v12, 0x32

    goto/16 :goto_2

    :cond_15
    move-object/from16 v28, v9

    move/from16 v29, v11

    const/4 v14, 0x4

    .line 3893
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    if-eqz v0, :cond_1f

    .line 3898
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v1, v13, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    .line 3900
    iget-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v1, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    .line 3901
    iget-object v2, v13, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v2, v2, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    if-le v2, v1, :cond_16

    .line 3904
    iget-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v1, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    .line 3905
    iget-object v2, v13, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v2, v2, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    .line 3908
    :cond_16
    new-array v3, v14, [F

    .line 3909
    new-array v4, v14, [F

    .line 3910
    new-array v5, v14, [F

    .line 3911
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v7, v13, Lcom/radaee/reader/PDFLayoutView;->textm_bmp:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3912
    iget-object v7, v13, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v8, v13, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v8, v8, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    invoke-virtual {v7, v8}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v7

    const/16 v8, 0xc8

    const/4 v9, 0x0

    const/16 v15, 0x82

    .line 3914
    invoke-static {v15, v9, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/4 v9, 0x1

    :goto_11
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x3

    if-ge v2, v1, :cond_1d

    .line 3918
    invoke-virtual {v7}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 3919
    invoke-virtual {v7, v2, v3}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    .line 3922
    aget v12, v3, v11

    const/16 v18, 0x1

    aget v19, v3, v18

    sub-float v12, v12, v19

    div-float/2addr v12, v10

    .line 3923
    aget v21, v4, v18

    aget v22, v3, v18

    cmpl-float v18, v21, v22

    if-nez v18, :cond_1b

    aget v18, v4, v11

    aget v21, v3, v11

    cmpl-float v18, v18, v21

    if-nez v18, :cond_1b

    aget v18, v4, v16

    add-float v18, v18, v12

    const/16 v20, 0x0

    aget v21, v3, v20

    cmpl-float v18, v18, v21

    if-lez v18, :cond_1b

    aget v18, v4, v20

    sub-float v18, v18, v12

    aget v12, v3, v16

    cmpg-float v12, v18, v12

    if-gez v12, :cond_1b

    .line 3926
    aget v12, v4, v20

    aget v18, v3, v20

    cmpl-float v12, v12, v18

    if-lez v12, :cond_17

    aget v12, v3, v20

    aput v12, v4, v20

    .line 3927
    :cond_17
    aget v12, v4, v16

    aget v18, v3, v16

    cmpg-float v12, v12, v18

    if-gez v12, :cond_18

    aget v12, v3, v16

    aput v12, v4, v16

    :cond_18
    if-eqz v9, :cond_19

    const/4 v12, 0x0

    .line 3929
    aget v15, v4, v12

    invoke-virtual {v0, v15}, Lcom/radaee/view/VPage;->ToDIBX(F)F

    move-result v15

    .line 3930
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetX()I

    move-result v20

    sub-int v14, v20, v17

    int-to-float v14, v14

    add-float/2addr v15, v14

    aput v15, v5, v12

    .line 3931
    aget v12, v4, v11

    invoke-virtual {v0, v12}, Lcom/radaee/view/VPage;->ToDIBY(F)F

    move-result v12

    .line 3932
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetY()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v12, v14

    move/from16 v14, v29

    int-to-float v15, v14

    sub-float/2addr v12, v15

    const/16 v19, 0x1

    aput v12, v5, v19

    .line 3933
    aget v12, v4, v16

    invoke-virtual {v0, v12}, Lcom/radaee/view/VPage;->ToDIBX(F)F

    move-result v12

    .line 3934
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetX()I

    move-result v21

    sub-int v10, v21, v17

    int-to-float v10, v10

    add-float/2addr v12, v10

    aput v12, v5, v16

    const/4 v10, 0x1

    .line 3935
    aget v12, v4, v10

    invoke-virtual {v0, v12}, Lcom/radaee/view/VPage;->ToDIBY(F)F

    move-result v10

    .line 3936
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetY()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    sub-float/2addr v10, v15

    aput v10, v5, v11

    const/4 v10, 0x0

    .line 3937
    aget v12, v5, v10

    aget v10, v5, v16

    cmpl-float v10, v12, v10

    if-eqz v10, :cond_1a

    const/4 v10, 0x1

    aget v12, v5, v10

    aget v15, v5, v11

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_1a

    .line 3940
    new-instance v9, Landroid/graphics/RectF;

    const/4 v12, 0x0

    aget v15, v5, v12

    aget v12, v5, v10

    aget v21, v5, v11

    aget v22, v5, v10

    sub-float v21, v21, v22

    const/high16 v10, 0x40000000    # 2.0f

    div-float v21, v21, v10

    sub-float v12, v12, v21

    aget v10, v5, v16

    aget v11, v5, v11

    invoke-direct {v9, v15, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v9, v13, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    move/from16 v30, v1

    goto/16 :goto_12

    :cond_19
    move/from16 v14, v29

    :cond_1a
    move/from16 v30, v1

    goto/16 :goto_13

    :cond_1b
    move/from16 v14, v29

    const/4 v10, 0x0

    .line 3950
    aget v12, v4, v10

    invoke-virtual {v0, v12}, Lcom/radaee/view/VPage;->ToDIBX(F)F

    move-result v12

    .line 3951
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetX()I

    move-result v15

    sub-int v15, v15, v17

    int-to-float v15, v15

    add-float/2addr v12, v15

    aput v12, v5, v10

    .line 3952
    aget v10, v4, v11

    invoke-virtual {v0, v10}, Lcom/radaee/view/VPage;->ToDIBY(F)F

    move-result v10

    .line 3953
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetY()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    int-to-float v12, v14

    sub-float/2addr v10, v12

    const/4 v15, 0x1

    aput v10, v5, v15

    .line 3954
    aget v10, v4, v16

    invoke-virtual {v0, v10}, Lcom/radaee/view/VPage;->ToDIBX(F)F

    move-result v10

    .line 3955
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetX()I

    move-result v15

    sub-int v15, v15, v17

    int-to-float v15, v15

    add-float/2addr v10, v15

    aput v10, v5, v16

    const/4 v10, 0x1

    .line 3956
    aget v15, v4, v10

    invoke-virtual {v0, v15}, Lcom/radaee/view/VPage;->ToDIBY(F)F

    move-result v10

    .line 3957
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetY()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v10, v15

    sub-float/2addr v10, v12

    aput v10, v5, v11

    .line 3958
    iget-object v10, v13, Lcom/radaee/reader/PDFLayoutView;->testm_BMP:Lcom/radaee/pdf/BMP;

    const/4 v12, 0x0

    aget v15, v5, v12

    float-to-int v15, v15

    const/16 v19, 0x1

    aget v11, v5, v19

    float-to-int v11, v11

    aget v21, v5, v16

    aget v22, v5, v12

    sub-float v12, v21, v22

    float-to-int v12, v12

    const/16 v21, 0x3

    aget v22, v5, v21

    aget v21, v5, v19

    move/from16 v30, v1

    sub-float v1, v22, v21

    float-to-int v1, v1

    const/16 v27, 0x1

    move-object/from16 v21, v10

    move/from16 v22, v8

    move/from16 v23, v15

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v1

    invoke-virtual/range {v21 .. v27}, Lcom/radaee/pdf/BMP;->DrawRect(IIIIII)V

    const/4 v1, 0x0

    .line 3962
    aget v10, v3, v1

    aput v10, v4, v1

    const/4 v1, 0x1

    .line 3963
    aget v10, v3, v1

    aput v10, v4, v1

    .line 3964
    aget v1, v3, v16

    aput v1, v4, v16

    const/4 v1, 0x3

    .line 3965
    aget v10, v3, v1

    aput v10, v4, v1

    if-eqz v9, :cond_1c

    const/4 v10, 0x0

    .line 3968
    aget v11, v5, v10

    aget v10, v5, v16

    cmpl-float v10, v11, v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    aget v11, v5, v10

    aget v12, v5, v1

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_1c

    .line 3971
    new-instance v9, Landroid/graphics/RectF;

    const/4 v11, 0x0

    aget v12, v5, v11

    aget v11, v5, v10

    aget v15, v5, v1

    aget v21, v5, v10

    sub-float v15, v15, v21

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v15, v10

    sub-float/2addr v11, v15

    aget v10, v5, v16

    aget v1, v5, v1

    invoke-direct {v9, v12, v11, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v9, v13, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    :goto_12
    const/4 v9, 0x0

    :cond_1c
    :goto_13
    add-int/lit8 v2, v2, 0x1

    move/from16 v29, v14

    move/from16 v1, v30

    const/4 v14, 0x4

    const/16 v15, 0x82

    goto/16 :goto_11

    :cond_1d
    move/from16 v14, v29

    const/4 v1, 0x0

    .line 3980
    aget v2, v4, v1

    invoke-virtual {v0, v2}, Lcom/radaee/view/VPage;->ToDIBX(F)F

    move-result v2

    .line 3981
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetX()I

    move-result v3

    sub-int v3, v3, v17

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v5, v1

    const/4 v1, 0x3

    .line 3982
    aget v2, v4, v1

    invoke-virtual {v0, v2}, Lcom/radaee/view/VPage;->ToDIBY(F)F

    move-result v1

    .line 3983
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v2, v14

    sub-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v5, v3

    .line 3984
    aget v1, v4, v16

    invoke-virtual {v0, v1}, Lcom/radaee/view/VPage;->ToDIBX(F)F

    move-result v1

    .line 3985
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetX()I

    move-result v3

    sub-int v3, v3, v17

    int-to-float v3, v3

    add-float/2addr v1, v3

    aput v1, v5, v16

    const/4 v1, 0x1

    .line 3986
    aget v3, v4, v1

    invoke-virtual {v0, v3}, Lcom/radaee/view/VPage;->ToDIBY(F)F

    move-result v1

    .line 3987
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x3

    aput v1, v5, v0

    .line 3990
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->testm_BMP:Lcom/radaee/pdf/BMP;

    const/4 v1, 0x0

    aget v2, v5, v1

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v4, v5, v3

    float-to-int v4, v4

    aget v7, v5, v16

    aget v9, v5, v1

    sub-float/2addr v7, v9

    float-to-int v1, v7

    const/4 v7, 0x3

    aget v9, v5, v7

    aget v7, v5, v3

    sub-float/2addr v9, v7

    float-to-int v3, v9

    const/16 v27, 0x1

    move-object/from16 v21, v0

    move/from16 v22, v8

    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-virtual/range {v21 .. v27}, Lcom/radaee/pdf/BMP;->DrawRect(IIIIII)V

    .line 3994
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1e

    .line 3995
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v2, v5, v1

    const/4 v1, 0x1

    aget v3, v5, v1

    const/4 v4, 0x3

    aget v7, v5, v4

    aget v8, v5, v1

    sub-float/2addr v7, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    sub-float/2addr v3, v7

    aget v1, v5, v16

    aget v7, v5, v4

    invoke-direct {v0, v2, v3, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    .line 4001
    :cond_1e
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->mUpperSelectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, v13, Lcom/radaee/reader/PDFLayoutView;->mUpperSelectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v13, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, v13, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget-object v4, v13, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4005
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->mUpperSelectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4008
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v2, v5, v1

    const/4 v1, 0x1

    aget v3, v5, v1

    aget v4, v5, v16

    const/4 v7, 0x3

    aget v8, v5, v7

    aget v7, v5, v7

    aget v5, v5, v1

    sub-float/2addr v7, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    add-float/2addr v8, v7

    invoke-direct {v0, v2, v3, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->mEndSelectionRect:Landroid/graphics/RectF;

    .line 4013
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->mDownSelectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->mEndSelectionRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v2, v13, Lcom/radaee/reader/PDFLayoutView;->mEndSelectionRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, v13, Lcom/radaee/reader/PDFLayoutView;->mEndSelectionRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, v13, Lcom/radaee/reader/PDFLayoutView;->mUpperSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 4015
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v13, Lcom/radaee/reader/PDFLayoutView;->mEndSelectionRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    .line 4013
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4017
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->mDownSelectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_14

    :cond_1f
    move/from16 v14, v29

    .line 4021
    :goto_14
    iget-boolean v0, v13, Lcom/radaee/reader/PDFLayoutView;->mBIsTTSDraw:Z

    const/16 v15, 0x21

    if-eqz v0, :cond_23

    .line 4022
    iget v6, v13, Lcom/radaee/reader/PDFLayoutView;->mTextEndIndex:I

    .line 4023
    iget v7, v13, Lcom/radaee/reader/PDFLayoutView;->mTextStartIndex:I

    .line 4027
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_zoom_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    if-eqz v0, :cond_20

    .line 4028
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_zoom_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v0, v0, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    .line 4029
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_zoom_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v0, v0, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    :cond_20
    const/4 v1, 0x4

    .line 4034
    new-array v3, v1, [F

    .line 4035
    new-array v4, v1, [F

    .line 4036
    new-array v5, v1, [F

    .line 4039
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v1, v13, Lcom/radaee/reader/PDFLayoutView;->mTextPage:I

    if-nez v1, :cond_21

    iget v1, v13, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    goto :goto_15

    :cond_21
    iget v1, v13, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_15
    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v12

    .line 4041
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget v1, v13, Lcom/radaee/reader/PDFLayoutView;->mTextPage:I

    if-nez v1, :cond_22

    iget v1, v13, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    goto :goto_16

    :cond_22
    iget v1, v13, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_16
    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v11

    const/16 v0, 0x68

    const/16 v1, 0x9e

    const/16 v2, 0x82

    .line 4047
    invoke-static {v2, v15, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 4048
    invoke-virtual {v11}, Lcom/radaee/pdf/Page;->ObjsStart()V

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move v2, v0

    move/from16 v8, v17

    move v9, v14

    .line 4049
    invoke-virtual/range {v1 .. v12}, Lcom/radaee/reader/PDFLayoutView;->drawHighlightRect(I[F[F[FIIIIILcom/radaee/pdf/Page;Lcom/radaee/view/VPage;)V

    .line 4053
    :cond_23
    iget-boolean v0, v13, Lcom/radaee/reader/PDFLayoutView;->mIsSearchDraw:Z

    if-eqz v0, :cond_24

    iget v0, v13, Lcom/radaee/reader/PDFLayoutView;->mTextPage:I

    iget v1, v13, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    if-ne v0, v1, :cond_24

    .line 4054
    iget v6, v13, Lcom/radaee/reader/PDFLayoutView;->mTextEndIndex:I

    .line 4055
    iget v7, v13, Lcom/radaee/reader/PDFLayoutView;->mTextStartIndex:I

    .line 4056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw mIsSearchDraw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 4057
    new-array v3, v1, [F

    .line 4058
    new-array v4, v1, [F

    .line 4059
    new-array v5, v1, [F

    .line 4060
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v1, v13, Lcom/radaee/reader/PDFLayoutView;->mTextPage:I

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v12

    .line 4061
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget v1, v13, Lcom/radaee/reader/PDFLayoutView;->mTextPage:I

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v11

    .line 4062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw mIsSearchDrawr page = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lcom/radaee/reader/PDFLayoutView;->mTextPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x68

    const/16 v1, 0x9e

    const/16 v2, 0x82

    .line 4063
    invoke-static {v2, v15, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 4064
    invoke-virtual {v11}, Lcom/radaee/pdf/Page;->ObjsStart()V

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move/from16 v8, v17

    move v9, v14

    .line 4065
    invoke-virtual/range {v1 .. v12}, Lcom/radaee/reader/PDFLayoutView;->drawHighlightRect(I[F[F[FIIIIILcom/radaee/pdf/Page;Lcom/radaee/view/VPage;)V

    .line 4068
    :cond_24
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->testm_BMP:Lcom/radaee/pdf/BMP;

    iget-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->textm_bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/BMP;->Free(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 4074
    :goto_17
    iput-boolean v1, v13, Lcom/radaee/reader/PDFLayoutView;->canRefresh:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_18

    :catch_5
    move-exception v0

    .line 4077
    iget-boolean v1, v13, Lcom/radaee/reader/PDFLayoutView;->canRefresh:Z

    if-eqz v1, :cond_25

    .line 4078
    iget-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->refreshHighlight()V

    const/4 v1, 0x0

    .line 4079
    iput-boolean v1, v13, Lcom/radaee/reader/PDFLayoutView;->canRefresh:Z

    .line 4081
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4083
    :goto_18
    iget-object v0, v13, Lcom/radaee/reader/PDFLayoutView;->textm_bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_26

    .line 4084
    iget-object v1, v13, Lcom/radaee/reader/PDFLayoutView;->colorFilterPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_26
    return-void
.end method

.method private onDrawLine(Landroid/graphics/Canvas;)V
    .locals 9

    .line 976
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-eqz v0, :cond_0

    .line 977
    array-length v0, v0

    .line 979
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 980
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 981
    sget v1, Lcom/radaee/pdf/Global;->line_annot_width:F

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 982
    sget v1, Lcom/radaee/pdf/Global;->line_annot_color:I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    sget v2, Lcom/radaee/pdf/Global;->line_annot_color:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    sget v3, Lcom/radaee/pdf/Global;->line_annot_color:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    sget v4, Lcom/radaee/pdf/Global;->line_annot_color:I

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_0

    .line 985
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v2, v1, v8

    add-int/lit8 v3, v8, 0x1

    aget v3, v1, v3

    add-int/lit8 v4, v8, 0x2

    aget v4, v1, v4

    add-int/lit8 v5, v8, 0x3

    aget v5, v1, v5

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onDrawRect(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 941
    iget v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-eqz v1, :cond_2

    .line 942
    array-length v1, v1

    .line 944
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 945
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 946
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 947
    sget v3, Lcom/radaee/pdf/Global;->rect_annot_width:F

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 948
    sget v3, Lcom/radaee/pdf/Global;->rect_annot_color:I

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    sget v4, Lcom/radaee/pdf/Global;->rect_annot_color:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    sget v5, Lcom/radaee/pdf/Global;->rect_annot_color:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    sget v6, Lcom/radaee/pdf/Global;->rect_annot_color:I

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v9, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 950
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 951
    sget v3, Lcom/radaee/pdf/Global;->rect_annot_fill_color:I

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    sget v4, Lcom/radaee/pdf/Global;->rect_annot_fill_color:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    sget v5, Lcom/radaee/pdf/Global;->rect_annot_fill_color:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    sget v6, Lcom/radaee/pdf/Global;->rect_annot_fill_color:I

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v10, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v1, :cond_2

    .line 954
    new-array v13, v2, [F

    .line 955
    iget-object v3, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v4, v3, v12

    add-int/lit8 v5, v12, 0x2

    aget v6, v3, v5

    const/4 v14, 0x2

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    .line 956
    aget v4, v3, v5

    aput v4, v13, v11

    .line 957
    aget v3, v3, v12

    aput v3, v13, v14

    goto :goto_1

    .line 959
    :cond_0
    aget v4, v3, v12

    aput v4, v13, v11

    .line 960
    aget v3, v3, v5

    aput v3, v13, v14

    .line 962
    :goto_1
    iget-object v3, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    add-int/lit8 v4, v12, 0x1

    aget v5, v3, v4

    add-int/lit8 v6, v12, 0x3

    aget v7, v3, v6

    const/4 v15, 0x3

    const/16 v16, 0x1

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    .line 963
    aget v5, v3, v6

    aput v5, v13, v16

    .line 964
    aget v3, v3, v4

    aput v3, v13, v15

    goto :goto_2

    .line 966
    :cond_1
    aget v4, v3, v4

    aput v4, v13, v16

    .line 967
    aget v3, v3, v6

    aput v3, v13, v15

    .line 969
    :goto_2
    aget v4, v13, v11

    aget v5, v13, v16

    aget v6, v13, v14

    aget v7, v13, v15

    move-object/from16 v3, p1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 970
    aget v3, v13, v11

    const/high16 v4, 0x3fc00000    # 1.5f

    add-float v5, v3, v4

    aget v3, v13, v16

    add-float v6, v3, v4

    aget v3, v13, v14

    sub-float v7, v3, v4

    aget v3, v13, v15

    sub-float v8, v3, v4

    move-object/from16 v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onDrawSelect(Landroid/graphics/Canvas;)V
    .locals 11

    .line 910
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 911
    invoke-virtual {v0, v2}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result v0

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 912
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result v2

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v3}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 913
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v3}, Lcom/radaee/view/PDFLayout;->vGetScale()F

    move-result v9

    .line 914
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v4}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v10

    .line 915
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    move-object v4, p1

    move v5, v9

    move v6, v10

    move v7, v0

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/radaee/view/VSel;->DrawSel(Landroid/graphics/Canvas;FFII)V

    .line 916
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    invoke-virtual {v3, v9, v10, v0, v2}, Lcom/radaee/view/VSel;->GetRect1(FFII)[I

    move-result-object v3

    .line 917
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    invoke-virtual {v4, v9, v10, v0, v2}, Lcom/radaee/view/VSel;->GetRect2(FFII)[I

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 918
    sget-boolean v2, Lcom/radaee/pdf/Global;->useSelIcons:Z

    if-eqz v2, :cond_0

    .line 919
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel_icon1:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel_icon1:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 920
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel_icon2:Landroid/graphics/Bitmap;

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v3, 0x3

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private onDrawStamp(Landroid/graphics/Canvas;)V
    .locals 12

    .line 991
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-eqz v0, :cond_3

    .line 992
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v3, 0x4

    .line 995
    new-array v3, v3, [F

    .line 996
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v5, v4, v2

    add-int/lit8 v6, v2, 0x2

    aget v7, v4, v6

    const/4 v8, 0x2

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    .line 997
    aget v5, v4, v6

    aput v5, v3, v1

    .line 998
    aget v4, v4, v2

    aput v4, v3, v8

    goto :goto_1

    .line 1000
    :cond_0
    aget v5, v4, v2

    aput v5, v3, v1

    .line 1001
    aget v4, v4, v6

    aput v4, v3, v8

    .line 1003
    :goto_1
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    add-int/lit8 v5, v2, 0x1

    aget v6, v4, v5

    add-int/lit8 v7, v2, 0x3

    aget v9, v4, v7

    const/4 v10, 0x3

    const/4 v11, 0x1

    cmpl-float v6, v6, v9

    if-lez v6, :cond_1

    .line 1004
    aget v6, v4, v7

    aput v6, v3, v11

    .line 1005
    aget v4, v4, v5

    aput v4, v3, v10

    goto :goto_2

    .line 1007
    :cond_1
    aget v5, v4, v5

    aput v5, v3, v11

    .line 1008
    aget v4, v4, v7

    aput v4, v3, v10

    .line 1010
    :goto_2
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_icon:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 1011
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1012
    aget v5, v3, v1

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 1013
    aget v5, v3, v11

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 1014
    aget v5, v3, v8

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1015
    aget v3, v3, v10

    float-to-int v3, v3

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 1016
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_icon:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    return-void
.end method

.method private onTouchAnnot(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1878
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    return v1

    .line 1879
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_3

    goto/16 :goto_4

    .line 1894
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsLocked()Z

    move-result v0

    if-nez v0, :cond_11

    sget-boolean v0, Lcom/radaee/pdf/Global;->g_annot_readonly:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsReadOnly()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_2
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1895
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1897
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    aget v7, v6, v1

    add-float/2addr v7, v0

    iget v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_x0:F

    sub-float/2addr v7, v8

    aput v7, v2, v1

    .line 1898
    aget v1, v6, v5

    add-float/2addr v1, p1

    iget v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_y0:F

    sub-float/2addr v1, v7

    aput v1, v2, v5

    .line 1899
    aget v1, v6, v4

    add-float/2addr v1, v0

    sub-float/2addr v1, v8

    aput v1, v2, v4

    .line 1900
    aget v0, v6, v3

    add-float/2addr v0, p1

    sub-float/2addr v0, v7

    aput v0, v2, v3

    goto/16 :goto_4

    .line 1905
    :cond_3
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsLocked()Z

    move-result v0

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/radaee/pdf/Global;->g_annot_readonly:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsReadOnly()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_4
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1906
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1908
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    float-to-int v7, v0

    float-to-int v8, p1

    invoke-virtual {v6, v7, v8}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v6

    .line 1909
    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    aget v9, v8, v1

    add-float/2addr v9, v0

    iget v10, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_x0:F

    sub-float/2addr v9, v10

    aput v9, v7, v1

    .line 1910
    aget v9, v8, v5

    add-float/2addr v9, p1

    iget v11, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_y0:F

    sub-float/2addr v9, v11

    aput v9, v7, v5

    .line 1911
    aget v9, v8, v4

    add-float/2addr v9, v0

    sub-float/2addr v9, v10

    aput v9, v7, v4

    .line 1912
    aget v0, v8, v3

    add-float/2addr v0, p1

    sub-float/2addr v0, v11

    aput v0, v7, v3

    .line 1913
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result p1

    iget v0, v6, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    if-ne p1, v0, :cond_c

    .line 1914
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v6, v6, v1

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v7}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v0

    aput v0, p1, v1

    .line 1915
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v6, v6, v3

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v7}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result v0

    aput v0, p1, v5

    .line 1916
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v6, v6, v4

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v7}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v0

    aput v0, p1, v4

    .line 1917
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v6, v6, v5

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v7}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result v0

    aput v0, p1, v3

    .line 1919
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {p1}, Lcom/radaee/pdf/Page$Annotation;->GetRect()[F

    .line 1921
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    aget v6, v0, v1

    aget v7, v0, v5

    aget v8, v0, v4

    aget v0, v0, v3

    invoke-virtual {p1, v6, v7, v8, v0}, Lcom/radaee/pdf/Page$Annotation;->SetRect(FFFF)V

    .line 1922
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 1924
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_b

    .line 1925
    iget-boolean p1, p0, Lcom/radaee/reader/PDFLayoutView;->mIsUserBook:Z

    if-eqz p1, :cond_5

    .line 1926
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {p1}, Lcom/radaee/pdf/Document;->Save()Z

    goto/16 :goto_2

    .line 1929
    :cond_5
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {p1}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_9

    .line 1931
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 1933
    :goto_0
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v6}, Lcom/radaee/pdf/Page$Annotation;->GetInkPath()Lcom/radaee/pdf/Path;

    move-result-object v6

    invoke-virtual {v6}, Lcom/radaee/pdf/Path;->GetNodeCount()I

    move-result v6

    if-ge v0, v6, :cond_8

    .line 1934
    new-array v2, v4, [F

    .line 1935
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v6}, Lcom/radaee/pdf/Page$Annotation;->GetInkPath()Lcom/radaee/pdf/Path;

    move-result-object v6

    invoke-virtual {v6, v0, v2}, Lcom/radaee/pdf/Path;->GetNode(I[F)I

    move-result v6

    if-eqz v6, :cond_7

    if-ne v6, v5, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1937
    :cond_7
    :goto_1
    new-array v0, v3, [F

    int-to-float v3, v6

    aput v3, v0, v1

    aget v3, v2, v1

    aput v3, v0, v5

    aget v3, v2, v5

    aput v3, v0, v4

    .line 1938
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1942
    :cond_8
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 1943
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v1

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModifiedUpdateAnnot(ILjava/lang/String;Ljava/lang/String;[F)V

    goto :goto_2

    .line 1944
    :cond_9
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {p1}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_a

    .line 1945
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v0

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetRect()[F

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModifiedUpdateAnnot(ILjava/lang/String;Ljava/lang/String;[F)V

    goto :goto_2

    .line 1947
    :cond_a
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 1951
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {p1, v0, v5}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    goto/16 :goto_3

    .line 1953
    :cond_c
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v0, v6, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {p1, v0}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object p1

    .line 1954
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1956
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 1957
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v6, v6, v1

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v7}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v6

    aput v6, v2, v1

    .line 1958
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v2, v2, v3

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v6}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v2, v6}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result v2

    aput v2, v1, v5

    .line 1959
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v2, v2, v4

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v6}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v2, v6}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v2

    aput v2, v1, v4

    .line 1960
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v2, v2, v5

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v4}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result v2

    aput v2, v1, v3

    .line 1964
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    invoke-virtual {v1, v0, v2}, Lcom/radaee/pdf/Page$Annotation;->MoveToPage(Lcom/radaee/pdf/Page;[F)Z

    .line 1965
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 1967
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    .line 1971
    :cond_d
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v0, v1, v5}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    .line 1972
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, p1, v5}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    .line 1973
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v0, :cond_e

    .line 1974
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 1975
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 1979
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    goto :goto_4

    .line 1881
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_x0:F

    .line 1882
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_y0:F

    .line 1883
    iget p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_x0:F

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v6, v0, v1

    cmpl-float v6, p1, v6

    if-lez v6, :cond_10

    iget v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_y0:F

    aget v7, v0, v5

    cmpl-float v7, v6, v7

    if-lez v7, :cond_10

    aget v7, v0, v4

    cmpg-float p1, p1, v7

    if-gez p1, :cond_10

    aget p1, v0, v3

    cmpg-float p1, v6, p1

    if-gez p1, :cond_10

    const/4 p1, 0x4

    .line 1885
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    .line 1886
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    aget v2, v0, v1

    aput v2, p1, v1

    .line 1887
    aget v1, v0, v5

    aput v1, p1, v5

    .line 1888
    aget v1, v0, v4

    aput v1, p1, v4

    .line 1889
    aget v0, v0, v3

    aput v0, p1, v3

    goto :goto_4

    .line 1891
    :cond_10
    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    .line 1982
    :cond_11
    :goto_4
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return v5
.end method

.method private onTouchEllipse(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1850
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return v1

    .line 1852
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1854
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 1869
    :cond_2
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    .line 1870
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 1856
    new-array v2, v2, [F

    :goto_1
    if-ge v1, v0, :cond_4

    .line 1858
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v5, v5, v1

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x0

    .line 1860
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 1861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x2

    .line 1862
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/2addr v1, v3

    .line 1863
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v1

    .line 1864
    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    .line 1873
    :goto_2
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return v4
.end method

.method private onTouchInk(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v7, p0

    .line 1663
    iget v0, v7, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v1, 0x3e8

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    return v3

    .line 1665
    :cond_0
    iget-boolean v0, v7, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    .line 1666
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->m_gesture:Landroid/view/GestureDetector;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1667
    sget-boolean v5, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTouchInk onTouchEvent = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    return v8

    :cond_2
    move-object/from16 v4, p1

    .line 1672
    :cond_3
    iget-boolean v0, v7, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-eqz v0, :cond_6

    .line 1673
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchInk mPenReader.isAutoPenModeChange = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    invoke-virtual {v2}, Lcom/inno/lib/pen/PenReader;->isAutoPenModeChange()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPenReader.getPenMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    invoke-virtual {v2}, Lcom/inno/lib/pen/PenReader;->getPenMode()Lcom/inno/lib/pen/PenMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1674
    :cond_4
    iget v0, v7, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    if-ne v0, v1, :cond_5

    .line 1675
    invoke-virtual/range {p0 .. p1}, Lcom/radaee/reader/PDFLayoutView;->setPressRectsChange(Landroid/view/MotionEvent;)V

    :cond_5
    return v8

    .line 1681
    :cond_6
    iget v0, v7, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const-wide/16 v9, 0xa

    const/4 v5, 0x2

    if-ne v0, v1, :cond_10

    iget-boolean v0, v7, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    if-nez v0, :cond_10

    .line 1682
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc774\ubca4\ud2b8 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    :cond_7
    invoke-static/range {p1 .. p1}, Lkr/co/aladin/ebook/data/j;->a(Landroid/view/MotionEvent;)[Lkr/co/aladin/ebook/data/j;

    move-result-object v11

    .line 1684
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v7, v11, v0}, Lcom/radaee/reader/PDFLayoutView;->transformState([Lkr/co/aladin/ebook/data/j;Landroid/graphics/Matrix;)V

    .line 1685
    invoke-virtual/range {p0 .. p1}, Lcom/radaee/reader/PDFLayoutView;->setPressRectsChange(Landroid/view/MotionEvent;)V

    .line 1686
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mCurrentPointList.size() event \uc0ac\uc774\uc988 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v8, :cond_9

    if-eq v0, v5, :cond_e

    if-eq v0, v2, :cond_a

    goto/16 :goto_2

    .line 1698
    :cond_9
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->pressureBrush:Lkr/co/aladin/ebook/data/i;

    iget-object v1, v7, Lcom/radaee/reader/PDFLayoutView;->layerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v11}, Lkr/co/aladin/ebook/data/i;->a(Landroid/graphics/Canvas;[Lkr/co/aladin/ebook/data/j;)V

    .line 1700
    :cond_a
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->pressureBrush:Lkr/co/aladin/ebook/data/i;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/data/i;->a()V

    .line 1701
    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_b

    aget-object v0, v11, v13

    .line 1702
    iget-object v14, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    new-instance v15, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v2, v0, Lkr/co/aladin/ebook/data/j;->b:F

    iget v3, v0, Lkr/co/aladin/ebook/data/j;->c:F

    iget v4, v0, Lkr/co/aladin/ebook/data/j;->d:F

    iget v5, v0, Lkr/co/aladin/ebook/data/j;->e:F

    sget-object v6, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFFFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v14, v15}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 1704
    :cond_b
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$1;

    invoke-direct {v1, v7}, Lcom/radaee/reader/PDFLayoutView$1;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1709
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1710
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mCurrentPointList.size(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1711
    :cond_c
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$2;

    invoke-direct {v1, v7}, Lcom/radaee/reader/PDFLayoutView$2;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 1690
    :cond_d
    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v0, v7, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;-><init>(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    iput-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    .line 1692
    :cond_e
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->pressureBrush:Lkr/co/aladin/ebook/data/i;

    iget-object v1, v7, Lcom/radaee/reader/PDFLayoutView;->layerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v11}, Lkr/co/aladin/ebook/data/i;->a(Landroid/graphics/Canvas;[Lkr/co/aladin/ebook/data/j;)V

    .line 1693
    array-length v9, v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_f

    aget-object v0, v11, v10

    .line 1694
    iget-object v12, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    new-instance v13, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v2, v0, Lkr/co/aladin/ebook/data/j;->b:F

    iget v3, v0, Lkr/co/aladin/ebook/data/j;->c:F

    iget v4, v0, Lkr/co/aladin/ebook/data/j;->d:F

    iget v5, v0, Lkr/co/aladin/ebook/data/j;->e:F

    sget-object v6, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFFFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v12, v13}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1720
    :cond_f
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return v8

    .line 1723
    :cond_10
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchInk \ub2e4\uc6b4 event.getActionMasked():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_15

    if-eq v0, v5, :cond_12

    if-eq v0, v2, :cond_15

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1754
    :cond_12
    :pswitch_0
    iget-boolean v0, v7, Lcom/radaee/reader/PDFLayoutView;->mIsInnerTouch:Z

    if-nez v0, :cond_13

    return v8

    .line 1756
    :cond_13
    iget-boolean v0, v7, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_14

    .line 1757
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/radaee/pdf/Ink;->OnMove(FF)V

    .line 1758
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v1, v7, v2, v3, v4}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    goto/16 :goto_4

    .line 1761
    :cond_14
    iget v0, v7, Lcom/radaee/reader/PDFLayoutView;->mEraseCounting:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/radaee/reader/PDFLayoutView;->mEraseCounting:I

    .line 1762
    iget v0, v7, Lcom/radaee/reader/PDFLayoutView;->mEraseCounting:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_22

    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    if-eqz v0, :cond_22

    .line 1763
    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v1, v7, v2, v3, v4}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    goto/16 :goto_4

    .line 1770
    :cond_15
    :pswitch_1
    iget-boolean v0, v7, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v7, Lcom/radaee/reader/PDFLayoutView;->isCremaPen:Z

    if-eqz v0, :cond_16

    .line 1771
    iput-boolean v3, v7, Lcom/radaee/reader/PDFLayoutView;->isCremaPen:Z

    .line 1778
    :cond_16
    iget-boolean v0, v7, Lcom/radaee/reader/PDFLayoutView;->mIsInnerTouch:Z

    if-nez v0, :cond_17

    return v8

    .line 1780
    :cond_17
    iput-boolean v3, v7, Lcom/radaee/reader/PDFLayoutView;->mIsInnerTouch:Z

    .line 1781
    iget-boolean v0, v7, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    if-nez v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_18

    .line 1782
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/radaee/pdf/Ink;->OnUp(FF)V

    .line 1783
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v1, v7, v2, v3, v4}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 1784
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->makeRect()V

    .line 1785
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1786
    iput-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    goto :goto_3

    .line 1789
    :cond_18
    iput v3, v7, Lcom/radaee/reader/PDFLayoutView;->mEraseCounting:I

    .line 1790
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v1, v7, v2, v3, v4}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 1791
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->makeRect()V

    .line 1793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Erase mCurrentErasePointList.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Erase mCurrentInkList.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1798
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->compareDelList()Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    move-result-object v0

    .line 1799
    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 1800
    iget-object v1, v7, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    if-eqz v1, :cond_19

    .line 1801
    invoke-virtual {v1}, Lcom/radaee/pdf/Ink;->reset()V

    .line 1803
    :cond_19
    iget-object v1, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    invoke-virtual {v7, v8}, Lcom/radaee/reader/PDFLayoutView;->redrawInkPoints(Z)V

    .line 1807
    :cond_1a
    :goto_3
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$3;

    invoke-direct {v1, v7}, Lcom/radaee/reader/PDFLayoutView$3;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 1727
    :cond_1b
    :pswitch_2
    iput-boolean v3, v7, Lcom/radaee/reader/PDFLayoutView;->mIsInnerTouch:Z

    .line 1728
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    .line 1729
    iget-object v1, v7, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    if-nez v1, :cond_1c

    .line 1730
    iget-object v1, v7, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v2, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v1, v2}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v1

    iput-object v1, v7, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 1732
    :cond_1c
    iget v1, v0, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_23

    iget v1, v0, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_23

    iget v1, v0, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    iget-object v2, v7, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget v5, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    .line 1733
    invoke-virtual {v2, v5}, Lcom/radaee/pdf/Document;->GetPageWidth(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_23

    iget v1, v0, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    iget-object v2, v7, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget v0, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    .line 1734
    invoke-virtual {v2, v0}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1d

    goto/16 :goto_5

    .line 1737
    :cond_1d
    iput-boolean v8, v7, Lcom/radaee/reader/PDFLayoutView;->mIsInnerTouch:Z

    .line 1738
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchInk \ub2e4\uc6b4 event.getAction():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    :cond_1e
    iget-boolean v0, v7, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    if-nez v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_20

    .line 1740
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_1f

    const-string v0, "onTouchInk \ub2e4\uc6b4 \uadf8\ub9ac\uae30"

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    :cond_1f
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/radaee/pdf/Ink;->OnDown(FF)V

    .line 1742
    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v0, v7, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;-><init>(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    iput-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    .line 1743
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v1, v7, v2, v3, v4}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    goto :goto_4

    .line 1746
    :cond_20
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_21

    const-string v0, "onTouchInk \ub2e4\uc6b4 \uc9c0\uc6b0\uae30"

    invoke-static {v7, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    :cond_21
    iput v3, v7, Lcom/radaee/reader/PDFLayoutView;->mEraseCounting:I

    .line 1748
    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v0, v7, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;-><init>(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    iput-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    .line 1749
    iget-object v0, v7, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v1, v7, v2, v3, v4}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 1815
    :cond_22
    :goto_4
    iget-boolean v0, v7, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-nez v0, :cond_23

    .line 1816
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    :cond_23
    :goto_5
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onTouchLine(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1987
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v1

    .line 1989
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1991
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 2006
    :cond_2
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    .line 2007
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 1993
    new-array v2, v2, [F

    :goto_1
    if-ge v1, v0, :cond_4

    .line 1995
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v5, v5, v1

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x0

    .line 1997
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 1998
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x2

    .line 1999
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/2addr v1, v3

    .line 2000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v1

    .line 2001
    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    .line 2010
    :goto_2
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return v4
.end method

.method private onTouchNone(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchNone m_status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchNone \ud130\uce58 \uc81c\uc2a4\ucc98 \ubcf4\ub0b4\uae30  isPopuped: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getIsPopup()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_gesture:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchNone gestureResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1167
    iget-boolean v3, p0, Lcom/radaee/reader/PDFLayoutView;->mIsHighlightSingleTapup:Z

    if-eqz v3, :cond_1

    .line 1168
    iput v2, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    const-string v0, "onTouchNone \ud558\uc774\ub77c\uc774\ud2b8 "

    .line 1169
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v3, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    invoke-interface {v0, v1, p1, p0, v3}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->popupContextMenu(IILandroid/view/View;I)V

    return v2

    :cond_1
    if-eqz v0, :cond_3

    .line 1174
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_gestureListener:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iget-boolean v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->mFlingResult:Z

    if-eqz v0, :cond_3

    .line 1175
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_gestureListener:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    iput-boolean v1, v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;->mFlingResult:Z

    .line 1176
    iput-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->isSingleTaped:Z

    .line 1178
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    instance-of v0, v0, Lcom/radaee/view/PDFLayoutVert;

    if-eqz v0, :cond_2

    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m_layout instanceof PDFLayoutVert event.getActionMasked() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    check-cast v0, Lcom/radaee/view/PDFLayoutVert;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayoutVert;->isMoving()Z

    move-result v0

    .line 1181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "m_layout layout.isMoving"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    :cond_2
    return v2

    .line 1191
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent 1isPopuped = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v3}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getIsPopup()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getIsPopup()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent popupType = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 1199
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/lib/b;->e(Landroid/content/Context;)F

    move-result v0

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 1200
    new-array v4, v3, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v4, v2

    .line 1201
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    int-to-float v6, v0

    sub-float/2addr v5, v6

    aget v7, v4, v1

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_5

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    aget v7, v4, v1

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_5

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    aget v7, v4, v2

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_5

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    aget v6, v4, v2

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    const-string v0, "onTouchEvent isPopuped selected!!1"

    .line 1203
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->popupClear()V

    .line 1205
    iput-boolean v2, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    .line 1206
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v4, v4, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_4

    .line 1207
    iput v2, p0, Lcom/radaee/reader/PDFLayoutView;->highlightType:I

    goto/16 :goto_0

    .line 1209
    :cond_4
    iput v3, p0, Lcom/radaee/reader/PDFLayoutView;->highlightType:I

    goto/16 :goto_0

    .line 1213
    :cond_5
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mEndSelectionRect:Landroid/graphics/RectF;

    if-eqz v5, :cond_6

    iget v5, v5, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    sub-float/2addr v5, v0

    aget v6, v4, v1

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_6

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mEndSelectionRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    aget v6, v4, v1

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_6

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mEndSelectionRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v0

    aget v6, v4, v2

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_6

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mEndSelectionRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    aget v0, v4, v2

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_6

    const-string v0, "onTouchEvent isPopuped selected!!2"

    .line 1215
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->popupClear()V

    .line 1217
    iput-boolean v2, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    .line 1218
    iput v2, p0, Lcom/radaee/reader/PDFLayoutView;->highlightType:I

    goto :goto_0

    .line 1221
    :cond_6
    iput-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    .line 1222
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->clearCurPopup()V

    return v2

    .line 1226
    :cond_7
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_9

    return v2

    .line 1231
    :cond_8
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressing:Z

    if-eqz v0, :cond_9

    .line 1232
    iput v1, p0, Lcom/radaee/reader/PDFLayoutView;->highlightType:I

    .line 1233
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 1234
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    invoke-virtual {v0, v4}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 1238
    :cond_9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchNone event.getActionMasked() = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_2d

    const/4 v7, -0x1

    if-eq v0, v2, :cond_1e

    if-eq v0, v3, :cond_b

    if-eq v0, v6, :cond_1e

    const/4 v4, 0x5

    if-eq v0, v4, :cond_a

    goto/16 :goto_a

    .line 1572
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_2f

    .line 1573
    iput v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 1574
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_x:F

    .line 1575
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v0, v4

    div-float/2addr v0, v3

    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_y:F

    .line 1576
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_x:F

    float-to-int v3, v3

    iget v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_y:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_zoom_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 1577
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 1578
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 1579
    invoke-static {v0}, Lcom/radaee/pdf/Global;->sqrtf(F)F

    move-result p1

    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_zoom_dis0:F

    .line 1580
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vGetZoom()F

    move-result p1

    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_zoom_scale:F

    .line 1581
    iput v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 1582
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vZoomStart()V

    .line 1583
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_2f

    .line 1584
    invoke-interface {p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFZoomStart()V

    goto/16 :goto_a

    .line 1270
    :cond_b
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    if-eqz v0, :cond_1d

    .line 1271
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    if-eqz v0, :cond_c

    .line 1273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onTouchNone MotionEvent.ACTION_MOVE m_annot_rect = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    aget v9, v8, v1

    add-float/2addr v9, v0

    iget v10, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_x0:F

    sub-float/2addr v9, v10

    aput v9, v5, v1

    .line 1277
    aget v9, v8, v2

    add-float/2addr v9, v4

    iget v11, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_y0:F

    sub-float/2addr v9, v11

    aput v9, v5, v2

    .line 1278
    aget v9, v8, v3

    add-float/2addr v9, v0

    sub-float/2addr v9, v10

    aput v9, v5, v3

    .line 1279
    aget v0, v8, v6

    add-float/2addr v0, v4

    sub-float/2addr v0, v11

    aput v0, v5, v6

    .line 1282
    :cond_c
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 1283
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    invoke-virtual {v0, v4}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 1284
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    invoke-virtual {v0, v4}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    .line 1290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent page = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " event.getX() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " event.getY() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2f

    .line 1293
    new-array v4, v3, [F

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 1294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v8}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v5

    aput v5, v4, v1

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 1295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v8}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result v5

    aput v5, v4, v2

    .line 1296
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lkr/co/aladin/lib/b;->e(Landroid/content/Context;)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 1297
    iget v6, p0, Lcom/radaee/reader/PDFLayoutView;->highlightType:I

    if-ne v6, v3, :cond_d

    .line 1302
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    int-to-float v5, v5

    add-float/2addr v8, v5

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v5}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v8, v5}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v5

    aput v5, v4, v1

    .line 1306
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v8

    add-float/2addr p1, v6

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v6}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, p1, v6}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result p1

    aput p1, v4, v2

    goto :goto_1

    :cond_d
    if-ne v6, v2, :cond_e

    .line 1312
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    int-to-float v5, v5

    sub-float/2addr v8, v5

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v5}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v8, v5}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v5

    aput v5, v4, v1

    .line 1313
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->mEndSelectionRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->mEndSelectionRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v8

    sub-float/2addr p1, v6

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v6}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, p1, v6}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result p1

    aput p1, v4, v2

    .line 1318
    :cond_e
    :goto_1
    aget p1, v4, v2

    const/4 v5, 0x0

    cmpg-float p1, p1, v5

    if-gez p1, :cond_f

    aput v5, v4, v2

    .line 1321
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent xyarr = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v4, v1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v4, v2

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 1323
    invoke-virtual {v0, v4}, Lcom/radaee/pdf/Page;->ObjsGetCharIndex([F)I

    move-result p1

    .line 1324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent index = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressing:Z

    if-eqz v0, :cond_1a

    const-string v0, "onTouchEvent mIsShowPressing"

    .line 1329
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    iput-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressing:Z

    .line 1332
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v3}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getCurrentPageNo()I

    move-result v3

    if-eq v0, v3, :cond_10

    const/4 v0, 0x1

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    :goto_2
    if-gez p1, :cond_11

    .line 1336
    iput v1, p0, Lcom/radaee/reader/PDFLayoutView;->mDownPosIndex:I

    goto :goto_3

    .line 1339
    :cond_11
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->mDownPosIndex:I

    .line 1342
    :goto_3
    new-instance v3, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    invoke-direct {v3, p0}, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    iput-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    .line 1343
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    iput v4, v3, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    .line 1344
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    if-eqz v3, :cond_19

    aget-object v3, v3, v0

    if-eqz v3, :cond_19

    :cond_12
    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0x20

    .line 1346
    :try_start_0
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_14

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_14

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v6, v6, v0

    .line 1347
    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_14

    if-lez p1, :cond_14

    add-int/lit8 p1, p1, -0x1

    .line 1349
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_13

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_13

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v6, v6, v0

    .line 1350
    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v6, v3, :cond_12

    :cond_13
    add-int/2addr p1, v2

    goto :goto_4

    :catch_0
    move-exception v6

    .line 1357
    invoke-virtual {v6}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_14
    :goto_4
    if-gez p1, :cond_15

    .line 1363
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iput v1, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    goto :goto_5

    .line 1366
    :cond_15
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iput p1, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    .line 1369
    :goto_5
    iget p1, p0, Lcom/radaee/reader/PDFLayoutView;->mDownPosIndex:I

    .line 1372
    :cond_16
    :try_start_1
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_18

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_18

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1373
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_18

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_18

    add-int/lit8 p1, p1, 0x1

    .line 1376
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_17

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_17

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1377
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v3, :cond_16

    :cond_17
    add-int/2addr p1, v7

    goto :goto_6

    :catch_1
    move-exception v0

    .line 1384
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 1386
    :cond_18
    :goto_6
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iput p1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    .line 1388
    iget p1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->mDownPosIndex:I

    goto :goto_7

    .line 1391
    :cond_19
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iput p1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    add-int/2addr p1, v2

    .line 1392
    iput p1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    goto :goto_7

    .line 1396
    :cond_1a
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    if-eqz v0, :cond_1c

    .line 1400
    iget v1, p0, Lcom/radaee/reader/PDFLayoutView;->highlightType:I

    if-ne v1, v3, :cond_1b

    .line 1401
    iget v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    if-le v0, p1, :cond_1c

    .line 1402
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->mDownPosIndex:I

    .line 1403
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->mDownPosIndex:I

    iput v0, p1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    goto :goto_7

    .line 1407
    :cond_1b
    iget v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    if-ge v0, p1, :cond_1c

    .line 1408
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    add-int/2addr p1, v2

    iput p1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    .line 1414
    :cond_1c
    :goto_7
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto/16 :goto_a

    .line 1420
    :cond_1d
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold:Z

    if-eqz v0, :cond_2f

    .line 1421
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_docx:I

    int-to-float v1, v1

    iget v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_x:F

    add-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vSetX(I)V

    .line 1422
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_docy:I

    int-to-float v1, v1

    iget v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_y:F

    add-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFLayout;->vSetY(I)V

    .line 1423
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto/16 :goto_a

    .line 1429
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onTouchNone ACTION_UP @ "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " , "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    if-eqz v0, :cond_28

    .line 1431
    iput-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onTouchNone ACTION_UP # "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    if-eqz v0, :cond_23

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v8, v8, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    if-eq v0, v8, :cond_23

    .line 1434
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    if-le v0, v3, :cond_1f

    .line 1435
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    .line 1436
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v4, v3, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    iput v4, v3, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    .line 1437
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iput v0, v3, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    .line 1439
    :cond_1f
    iput v1, p0, Lcom/radaee/reader/PDFLayoutView;->mDownPosIndex:I

    .line 1443
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v3}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getCurrentPageNo()I

    move-result v3

    if-eq v0, v3, :cond_20

    const/4 v0, 0x1

    goto :goto_8

    :cond_20
    const/4 v0, 0x0

    .line 1446
    :goto_8
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v4, v3, v0

    if-eqz v4, :cond_21

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v4, v4, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    if-le v3, v4, :cond_21

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v4, v4, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    if-le v3, v4, :cond_21

    .line 1447
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v0, v4, v0

    iget v4, v3, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v6, v6, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    .line 1448
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->HighlightString:Ljava/lang/String;

    .line 1451
    :cond_21
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->HighlightString:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->HighlightString:Ljava/lang/String;

    .line 1452
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 1453
    invoke-virtual {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->popupHighLightMenu(Landroid/view/MotionEvent;)V

    .line 1454
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto/16 :goto_9

    .line 1457
    :cond_22
    iput-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    .line 1458
    iput v7, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    .line 1459
    iput-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->isSingleTaped:Z

    return v2

    .line 1464
    :cond_23
    iput-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    .line 1465
    iput v7, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    .line 1466
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    if-eqz v0, :cond_2c

    .line 1468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1470
    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    float-to-int v8, v0

    float-to-int v9, v5

    invoke-virtual {v7, v8, v9}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v7

    .line 1471
    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    if-nez v8, :cond_24

    .line 1472
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onTouchEvent m_annot_rect!!!!!!!!!!! = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v8, v9, p1}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 1474
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v8, v8, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {p1, v8}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 1475
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onTouchEvent m_annot = "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v8}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object p1

    .line 1477
    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v8, v8, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    iget-object v9, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v9, v9, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    invoke-virtual {p1, v8, v9}, Lcom/radaee/pdf/Page;->GetAnnotFromPoint(FF)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 1480
    new-array p1, v4, [F

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    .line 1482
    :cond_24
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    aget v8, v4, v1

    add-float/2addr v8, v0

    iget v9, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_x0:F

    sub-float/2addr v8, v9

    aput v8, p1, v1

    .line 1483
    aget v8, v4, v2

    add-float/2addr v8, v5

    iget v10, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_y0:F

    sub-float/2addr v8, v10

    aput v8, p1, v2

    .line 1484
    aget v8, v4, v3

    add-float/2addr v8, v0

    sub-float/2addr v8, v9

    aput v8, p1, v3

    .line 1485
    aget v0, v4, v6

    add-float/2addr v0, v5

    sub-float/2addr v0, v10

    aput v0, p1, v6

    .line 1486
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {p1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result p1

    iget v0, v7, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    if-ne p1, v0, :cond_26

    .line 1488
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v4, v4, v1

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v5}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v0

    aput v0, p1, v1

    .line 1489
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v4, v4, v6

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v5}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result v0

    aput v0, p1, v2

    .line 1490
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v4, v4, v3

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v5}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v0

    aput v0, p1, v3

    .line 1491
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v5}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result v0

    aput v0, p1, v6

    .line 1495
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    if-eqz p1, :cond_25

    .line 1496
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    aget v4, v0, v1

    aget v5, v0, v2

    aget v3, v0, v3

    aget v0, v0, v6

    invoke-virtual {p1, v4, v5, v3, v0}, Lcom/radaee/pdf/Page$Annotation;->SetRect(FFFF)V

    .line 1499
    :cond_25
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {p1, v0, v2}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    goto/16 :goto_9

    .line 1505
    :cond_26
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    invoke-virtual {p1, v0}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object p1

    .line 1508
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    invoke-virtual {v0, v4}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1511
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v5, v5, v1

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v7}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v5, v7}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v5

    aput v5, v4, v1

    .line 1512
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v5, v5, v6

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v7}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v5, v7}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result v5

    aput v5, v4, v2

    .line 1513
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v5, v5, v3

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v7}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v5, v7}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v5

    aput v5, v4, v3

    .line 1514
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v5}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result v4

    aput v4, v3, v6

    .line 1515
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    if-eqz v3, :cond_27

    .line 1516
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    invoke-virtual {v3, v0, v4}, Lcom/radaee/pdf/Page$Annotation;->MoveToPage(Lcom/radaee/pdf/Page;[F)Z

    .line 1522
    :cond_27
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v0, v3, v2}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    .line 1523
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, p1, v2}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    .line 1524
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    goto/16 :goto_9

    .line 1534
    :cond_28
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold:Z

    if-eqz v0, :cond_2c

    .line 1535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent ACTION_UP m_hold_docx = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_docx:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " m_hold_x = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_x:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent ACTION_UP event.getX() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " (m_hold_x - event.getX()) = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaEink:Z

    if-eqz v0, :cond_29

    sget v0, Lcom/radaee/pdf/Global;->def_view:I

    .line 1553
    :cond_29
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_docx:I

    int-to-float v3, v3

    iget v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_x:F

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/radaee/view/PDFLayout;->vSetX(I)V

    .line 1554
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_docy:I

    int-to-float v3, v3

    iget v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_y:F

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v3, p1

    float-to-int p1, v3

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFLayout;->vSetY(I)V

    .line 1555
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vMoveEnd()V

    .line 1556
    iget-boolean p1, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    if-nez p1, :cond_2b

    iget-boolean p1, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressing:Z

    if-nez p1, :cond_2b

    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getIsPopup()Z

    move-result p1

    if-nez p1, :cond_2b

    .line 1557
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    if-eqz p1, :cond_2a

    .line 1558
    iput-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    .line 1559
    iput-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->mIsShowPressed:Z

    .line 1560
    iput v7, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    .line 1562
    :cond_2a
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->popupClear()V

    .line 1565
    :cond_2b
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 1566
    iput-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold:Z

    .line 1569
    :cond_2c
    :goto_9
    iput-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->isSingleTaped:Z

    goto/16 :goto_a

    .line 1243
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_x0:F

    .line 1244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_y0:F

    .line 1245
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_x0:F

    float-to-int v7, v7

    iget v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_y0:F

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Lcom/radaee/view/PDFLayout;->vGetPage(II)I

    move-result v0

    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTouchNone m_touchPageIndex = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect:[F

    if-eqz v0, :cond_2e

    iget v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_x0:F

    aget v8, v0, v1

    cmpl-float v8, v7, v8

    if-lez v8, :cond_2e

    iget v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_y0:F

    aget v9, v0, v2

    cmpl-float v9, v8, v9

    if-lez v9, :cond_2e

    aget v9, v0, v3

    cmpg-float v7, v7, v9

    if-gez v7, :cond_2e

    aget v7, v0, v6

    cmpg-float v7, v8, v7

    if-gez v7, :cond_2e

    .line 1250
    new-array p1, v4, [F

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    .line 1251
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    aget v4, v0, v1

    aput v4, p1, v1

    .line 1252
    aget v1, v0, v2

    aput v1, p1, v2

    .line 1253
    aget v1, v0, v3

    aput v1, p1, v3

    .line 1254
    aget v0, v0, v6

    aput v0, p1, v6

    goto :goto_a

    .line 1257
    :cond_2e
    iput-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_rect0:[F

    .line 1258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_x:F

    .line 1259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_y:F

    .line 1260
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result p1

    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_docx:I

    .line 1261
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result p1

    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_docy:I

    .line 1262
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vScrollAbort()V

    .line 1263
    iget-boolean p1, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaEink:Z

    .line 1265
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 1266
    iput-boolean v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold:Z

    :cond_2f
    :goto_a
    return v2
.end method

.method private onTouchNote(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 2043
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v1

    .line 2044
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    .line 2046
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v3, p1}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object p1

    .line 2047
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v3, p1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v0, v3}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    .line 2048
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2050
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 2051
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_pages:[Lcom/radaee/view/VPage;

    if-nez v4, :cond_2

    .line 2052
    new-array v4, v2, [Lcom/radaee/view/VPage;

    iput-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_pages:[Lcom/radaee/view/VPage;

    .line 2053
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_indecs:[I

    .line 2054
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_pages:[Lcom/radaee/view/VPage;

    aput-object v0, v4, v1

    .line 2055
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_indecs:[I

    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v5

    aput v5, v4, v1

    goto :goto_3

    .line 2058
    :cond_2
    array-length v4, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 2060
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_pages:[Lcom/radaee/view/VPage;

    aget-object v6, v6, v5

    if-ne v6, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-lt v5, v4, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 2065
    new-array v6, v5, [Lcom/radaee/view/VPage;

    .line 2066
    new-array v5, v5, [I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    .line 2068
    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_pages:[Lcom/radaee/view/VPage;

    aget-object v8, v8, v7

    aput-object v8, v6, v7

    .line 2069
    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_indecs:[I

    aget v8, v8, v7

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2071
    :cond_5
    aput-object v0, v6, v4

    .line 2072
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v7

    aput v7, v5, v4

    .line 2073
    iput-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_pages:[Lcom/radaee/view/VPage;

    .line 2074
    iput-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_indecs:[I

    :cond_6
    :goto_3
    const/4 v4, 0x2

    .line 2077
    new-array v4, v4, [F

    .line 2078
    iget v5, p1, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    aput v5, v4, v1

    .line 2079
    iget p1, p1, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    aput p1, v4, v2

    .line 2080
    invoke-virtual {v3, v4}, Lcom/radaee/pdf/Page;->AddAnnotText([F)Z

    .line 2081
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V

    .line 2085
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1, v0, v2}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    .line 2086
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 2087
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->Close()V

    .line 2089
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_7

    .line 2090
    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    :cond_7
    :goto_4
    return v2
.end method

.method private onTouchRect(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1822
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 1824
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1826
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 1841
    :cond_2
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    .line 1842
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v0, 0x4

    .line 1828
    new-array v1, v1, [F

    :goto_1
    if-ge v2, v0, :cond_4

    .line 1830
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v5, v5, v2

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v2, 0x0

    .line 1832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v1, v0

    add-int/lit8 v0, v2, 0x1

    .line 1833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v1, v0

    add-int/lit8 v0, v2, 0x2

    .line 1834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v1, v0

    add-int/2addr v2, v3

    .line 1835
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v2

    .line 1836
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    .line 1845
    :goto_2
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return v4
.end method

.method private onTouchSelect(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1627
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1628
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 1641
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    if-eqz v0, :cond_5

    .line 1642
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v1, v1, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v3, v3, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 1643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v6}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v4

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 1644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v6}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, p1, v6}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result p1

    .line 1642
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/radaee/view/VSel;->SetSel(FFFF)V

    .line 1645
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto/16 :goto_0

    .line 1650
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    if-eqz v0, :cond_5

    .line 1651
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v1, v1, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v3, v3, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 1652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v6}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/radaee/view/VPage;->ToPDFX(FF)F

    move-result v4

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 1653
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v6}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, p1, v6}, Lcom/radaee/view/VPage;->ToPDFY(FF)F

    move-result p1

    .line 1651
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/radaee/view/VSel;->SetSel(FFFF)V

    .line 1654
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 1655
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    invoke-virtual {v0}, Lcom/radaee/view/VSel;->GetSelString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFSelectEnd(Ljava/lang/String;)V

    goto :goto_0

    .line 1630
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_x:F

    .line 1631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_y:F

    .line 1632
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    if-eqz p1, :cond_4

    .line 1633
    invoke-virtual {p1}, Lcom/radaee/view/VSel;->Clear()V

    const/4 p1, 0x0

    .line 1634
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    .line 1636
    :cond_4
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_x:F

    float-to-int v0, v0

    iget v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_y:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 1637
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v0, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {p1, v0}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 1638
    new-instance p1, Lcom/radaee/view/VSel;

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v1, v1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/radaee/view/VSel;-><init>(Lcom/radaee/pdf/Page;)V

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    :cond_5
    :goto_0
    return v2
.end method

.method private onTouchStamp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2015
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return v1

    .line 2017
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2019
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 2034
    :cond_2
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    .line 2035
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 2021
    new-array v2, v2, [F

    :goto_1
    if-ge v1, v0, :cond_4

    .line 2023
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v5, v5, v1

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x0

    .line 2025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 2026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x2

    .line 2027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/2addr v1, v3

    .line 2028
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v1

    .line 2029
    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    .line 2038
    :goto_2
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return v4
.end method

.method private onTouchZoom(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1592
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 1593
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_0

    .line 1595
    :cond_1
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_3

    .line 1596
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 1597
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 1598
    invoke-static {v0}, Lcom/radaee/pdf/Global;->sqrtf(F)F

    move-result p1

    .line 1599
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_x:F

    float-to-int v1, v1

    iget v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_y:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_zoom_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_zoom_scale:F

    mul-float v5, v5, p1

    iget p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_zoom_dis0:F

    div-float/2addr v5, p1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/radaee/view/PDFLayout;->vZoomSet(IILcom/radaee/view/PDFLayout$PDFPos;F)V

    .line 1600
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_0

    .line 1606
    :cond_2
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1607
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 1608
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v3, p1

    mul-float v0, v0, v0

    mul-float v3, v3, v3

    add-float/2addr v0, v3

    .line 1609
    invoke-static {v0}, Lcom/radaee/pdf/Global;->sqrtf(F)F

    move-result p1

    .line 1610
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_x:F

    float-to-int v3, v3

    iget v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_y:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_zoom_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_zoom_scale:F

    mul-float v6, v6, p1

    iget p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_zoom_dis0:F

    div-float/2addr v6, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/radaee/view/PDFLayout;->vZoomSet(IILcom/radaee/view/PDFLayout$PDFPos;F)V

    const p1, -0x39e3c000    # -10000.0f

    .line 1611
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_x:F

    .line 1612
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold_y:F

    .line 1613
    iput v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 1614
    iput-boolean v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_zooming:Z

    .line 1615
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vZoomConfirmed()V

    .line 1616
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 1617
    iput-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_hold:Z

    .line 1618
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_3

    .line 1619
    invoke-interface {p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFZoomEnd()V

    :cond_3
    :goto_0
    return v2
.end method

.method private runJS(Ljava/lang/String;)V
    .locals 2

    .line 3599
    :try_start_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$10;

    invoke-direct {v1, p0}, Lcom/radaee/reader/PDFLayoutView$10;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    invoke-virtual {v0, p1, v1}, Lcom/radaee/pdf/Document;->RunJS(Ljava/lang/String;Lcom/radaee/pdf/Document$PDFJSDelegate;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3628
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public BundleRestorePos(Landroid/os/Bundle;)V
    .locals 2

    .line 3478
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_2

    .line 3479
    new-instance v1, Lcom/radaee/view/PDFLayout$PDFPos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/radaee/view/PDFLayout$PDFPos;-><init>(Lcom/radaee/view/PDFLayout;)V

    const-string v0, "view_page"

    .line 3480
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    const-string v0, "view_x"

    .line 3481
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    const-string v0, "view_y"

    .line 3482
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v1, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    .line 3483
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vGetWidth()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3486
    :cond_0
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1}, Lcom/radaee/view/PDFLayout;->vSetPos(IILcom/radaee/view/PDFLayout$PDFPos;)V

    .line 3487
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_1

    .line 3484
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    :cond_2
    :goto_1
    return-void
.end method

.method public BundleSavePos(Landroid/os/Bundle;)V
    .locals 3

    .line 3469
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3470
    invoke-virtual {v0, v1, v1}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    .line 3471
    iget v1, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    const-string v2, "view_page"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3472
    iget v1, v0, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    const-string v2, "view_x"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3473
    iget v0, v0, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    const-string v1, "view_y"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public GetScreenX(FI)I
    .locals 1

    .line 3658
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, p2}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object p2

    .line 3659
    invoke-virtual {p2, p1}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result p1

    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p2}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public GetScreenY(FI)I
    .locals 1

    .line 3664
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, p2}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object p2

    .line 3665
    invoke-virtual {p2, p1}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result p1

    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p2}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public OnCacheRendered(I)V
    .locals 0

    .line 2596
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method

.method public OnFound(I)V
    .locals 2

    .line 2607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnFound vFind found = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2609
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 2610
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_2

    .line 2611
    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFSearchFinished(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2613
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_2

    .line 2614
    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFSearchFinished(Z)V

    goto :goto_0

    .line 2617
    :cond_1
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_2

    .line 2618
    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFSearchFinished(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public OnLastScroll()V
    .locals 2

    .line 3722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnLastScroll isSingleTaped = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->isSingleTaped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3723
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->isSingleTaped:Z

    if-nez v1, :cond_0

    .line 3724
    invoke-interface {v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->onLastScrolled()V

    :cond_0
    return-void
.end method

.method public OnPageChanged(I)V
    .locals 2

    .line 2579
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    iget v1, p0, Lcom/radaee/reader/PDFLayoutView;->mTextPage:I

    if-ne v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    const-string v0, "mIsSearchDraw false"

    .line 2580
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2581
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsSearchDraw:Z

    .line 2583
    :cond_0
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    .line 2584
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v0, :cond_1

    .line 2585
    invoke-interface {v0, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageChanged(I)V

    :cond_1
    return-void
.end method

.method public OnPageDisplayed(Landroid/graphics/Canvas;Lcom/radaee/view/VPage;)V
    .locals 1

    .line 2624
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageDisplayed(Landroid/graphics/Canvas;Lcom/radaee/view/ILayoutView$IVPage;)V

    :cond_0
    return-void
.end method

.method public OnPageRendered(I)V
    .locals 2

    .line 2589
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 2590
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v1, :cond_0

    .line 2591
    invoke-virtual {v1, p1}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageRendered(Lcom/radaee/view/ILayoutView$IVPage;)V

    :cond_0
    return-void
.end method

.method public OnTimer()V
    .locals 2

    .line 2628
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    .line 2629
    iget-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_zooming:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vZoomEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2630
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_zooming:Z

    .line 2631
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    :cond_0
    return-void
.end method

.method public PDFAddAnnotRect(FFFFI)V
    .locals 3

    .line 3635
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, p5}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    .line 3636
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v1, p5}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object p5

    .line 3639
    invoke-virtual {p5}, Lcom/radaee/pdf/Page;->ObjsStart()V

    const/4 v1, 0x4

    .line 3642
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    add-float/2addr p1, p3

    const/4 p3, 0x2

    aput p1, v1, p3

    add-float/2addr p2, p4

    const/4 p1, 0x3

    aput p2, v1, p1

    .line 3649
    sget p1, Lcom/radaee/pdf/Global;->rect_annot_width:F

    invoke-virtual {v0, p1}, Lcom/radaee/view/VPage;->ToPDFSize(F)F

    move-result p1

    sget p2, Lcom/radaee/pdf/Global;->rect_annot_color:I

    sget p3, Lcom/radaee/pdf/Global;->rect_annot_fill_color:I

    invoke-virtual {p5, v1, p1, p2, p3}, Lcom/radaee/pdf/Page;->AddAnnotRect([FFII)Z

    .line 3650
    invoke-virtual {p5}, Lcom/radaee/pdf/Page;->Close()V

    .line 3653
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1, v0}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    return-void
.end method

.method public final PDFCanSave()Z
    .locals 1

    .line 3497
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mReadOnly:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->CanSave()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public PDFCancelAnnot()V
    .locals 3

    .line 3242
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFSetNote(I)V

    .line 3243
    :cond_0
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFSetRect(I)V

    .line 3244
    :cond_1
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFSetInk(I)V

    .line 3245
    :cond_2
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFSetLine(I)V

    .line 3247
    :cond_3
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFSetEllipse(I)V

    .line 3248
    :cond_4
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    .line 3249
    :cond_5
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method

.method public PDFClose()V
    .locals 1

    .line 2562
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    .line 2563
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFCancelAnnot()V

    .line 2564
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    .line 2566
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vClose()V

    const/4 v0, 0x0

    .line 2567
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    const/4 v0, 0x0

    .line 2568
    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 2569
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_zooming:Z

    const/4 v0, -0x1

    .line 2570
    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    :cond_0
    return-void
.end method

.method public PDFDrawRedo()V
    .locals 3

    .line 4760
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mTempInkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4761
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    if-eqz v0, :cond_0

    .line 4762
    invoke-virtual {v0}, Lcom/radaee/pdf/Ink;->reset()V

    .line 4764
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mTempInkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    .line 4765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PDFDrawRedo redrawInkPoints mCurrentPointList.type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4766
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4767
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_GROUP_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFRedo()V

    .line 4768
    :cond_1
    invoke-virtual {p0, v2}, Lcom/radaee/reader/PDFLayoutView;->redrawInkPoints(Z)V

    .line 4769
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mTempInkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4770
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    :cond_2
    return-void
.end method

.method public PDFDrawUndo()V
    .locals 3

    .line 4732
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4735
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentInkList.size() 1 - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4736
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    if-eqz v0, :cond_1

    .line 4737
    invoke-virtual {v0}, Lcom/radaee/pdf/Ink;->reset()V

    .line 4739
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4740
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    .line 4741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PDFDrawUndo redrawInkPoints mCurrentPointList.type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    iget-object v2, v2, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4742
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4744
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentInkList.size() 2 - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4745
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mTempInkList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4746
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    sget-object v2, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_GROUP_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFUndo()V

    .line 4747
    :cond_3
    invoke-virtual {p0, v1}, Lcom/radaee/reader/PDFLayoutView;->redrawInkPoints(Z)V

    const/4 v0, 0x0

    .line 4748
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    return-void
.end method

.method public PDFEditAnnot()V
    .locals 6

    .line 3296
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    return-void

    .line 3297
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFCanSave()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3299
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    return-void

    .line 3302
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/radaee/viewlib/R$layout;->dlg_note:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3303
    sget v1, Lcom/radaee/viewlib/R$id;->txt_subj:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 3304
    sget v2, Lcom/radaee/viewlib/R$id;->txt_content:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 3305
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3306
    sget v4, Lcom/radaee/viewlib/R$string;->ok:I

    new-instance v5, Lcom/radaee/reader/PDFLayoutView$8;

    invoke-direct {v5, p0, v1, v2}, Lcom/radaee/reader/PDFLayoutView$8;-><init>(Lcom/radaee/reader/PDFLayoutView;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3319
    sget v4, Lcom/radaee/viewlib/R$string;->cancel:I

    new-instance v5, Lcom/radaee/reader/PDFLayoutView$9;

    invoke-direct {v5, p0}, Lcom/radaee/reader/PDFLayoutView$9;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3325
    sget v4, Lcom/radaee/viewlib/R$string;->note_content:I

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x0

    .line 3326
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3327
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 3329
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetPopupSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3330
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetPopupText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3331
    sget-boolean v0, Lcom/radaee/pdf/Global;->g_annot_readonly:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3332
    sget-boolean v0, Lcom/radaee/pdf/Global;->g_annot_readonly:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsReadOnly()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3333
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3334
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public PDFEndAnnot()V
    .locals 2

    .line 3283
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    return-void

    .line 3284
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_aMenu:Lcom/radaee/annotui/UIAnnotMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/radaee/annotui/UIAnnotMenu;->hide()V

    :cond_1
    const/4 v0, 0x0

    .line 3285
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 3286
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 3287
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 3288
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    const/4 v0, 0x0

    .line 3289
    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 3291
    :try_start_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_pCombo:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_pCombo:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_pCombo:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3292
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final PDFFind(I)V
    .locals 1

    .line 3427
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFLayout;->vFind(I)I

    return-void
.end method

.method public final PDFFindEnd()V
    .locals 1

    .line 3431
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vFindEnd()V

    .line 3432
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method

.method public final PDFFindStart(Ljava/lang/String;ZZ)V
    .locals 1

    .line 3419
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/radaee/view/PDFLayout;->vFindStart(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final PDFFindStart(Ljava/lang/String;ZZZ)V
    .locals 1

    .line 3423
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/radaee/view/PDFLayout;->vFindStart(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final PDFGetCurrPage()I
    .locals 1

    .line 3452
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    return v0
.end method

.method public final PDFGetDoc()Lcom/radaee/pdf/Document;
    .locals 1

    .line 3493
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    return-object v0
.end method

.method public PDFGetMinScale()F
    .locals 1

    .line 3544
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    .line 3545
    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetMinScale()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final PDFGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;
    .locals 1

    .line 3456
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    .line 3457
    invoke-virtual {v0, p1, p2}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public PDFGetScale()F
    .locals 1

    .line 3538
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    .line 3539
    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetScale()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public PDFGetX()F
    .locals 1

    .line 3550
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public PDFGetY()F
    .locals 1

    .line 3554
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public PDFGetZoom()F
    .locals 1

    .line 3576
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetZoom()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public PDFGotoPage(I)V
    .locals 2

    .line 2530
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-nez v0, :cond_0

    return-void

    .line 2531
    :cond_0
    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2542
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFLayout;->vGotoPage(I)V

    .line 2543
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_1

    .line 2532
    :cond_2
    :goto_0
    new-instance v0, Lcom/radaee/view/PDFLayout$PDFPos;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/radaee/view/PDFLayout$PDFPos;-><init>(Lcom/radaee/view/PDFLayout;)V

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 2533
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iput p1, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    const/4 v1, 0x0

    .line 2534
    iput v1, v0, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    .line 2535
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v1, :cond_3

    .line 2536
    invoke-virtual {v1, p1}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    iput p1, v0, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    :cond_3
    :goto_1
    return-void
.end method

.method public PDFIsOpen()Z
    .locals 1

    .line 2575
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->IsOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public PDFOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/ILayoutView$PDFLayoutListener;Landroid/view/SurfaceView;)V
    .locals 2

    .line 2363
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    .line 2364
    iput-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    .line 2367
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "@@ PDFOpen isCremaExpert = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2368
    iget-boolean p1, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-eqz p1, :cond_0

    .line 2369
    iput-object p3, p0, Lcom/radaee/reader/PDFLayoutView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2370
    new-instance p1, Lcom/inno/lib/pen/PenReader;

    new-instance p3, Lcom/radaee/reader/PDFLayoutView$5;

    invoke-direct {p3, p0}, Lcom/radaee/reader/PDFLayoutView$5;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-direct {p1, p3, v0, v1}, Lcom/inno/lib/pen/PenReader;-><init>(Lcom/inno/lib/pen/PenReaderCallback;Landroid/view/View;[Landroid/view/View;)V

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    .line 2503
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@@ PDFOpen mPenReader = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2504
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    sget-object p2, Lcom/inno/lib/pen/PenMode;->PEN_ONLY:Lcom/inno/lib/pen/PenMode;

    invoke-virtual {p1, p2}, Lcom/inno/lib/pen/PenReader;->setPenMode(Lcom/inno/lib/pen/PenMode;)V

    .line 2505
    new-instance p1, Lcom/radaee/reader/PDFLayoutView$6;

    invoke-direct {p1, p0}, Lcom/radaee/reader/PDFLayoutView$6;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->mExpertBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2511
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->mExpertBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.inno.refresh"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public PDFPerformAnnot()V
    .locals 10

    .line 3338
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    return-void

    .line 3339
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3340
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 3341
    :cond_1
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 3342
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetDest()I

    move-result v1

    if-ltz v1, :cond_2

    .line 3344
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2, v1}, Lcom/radaee/view/PDFLayout;->vGotoPage(I)V

    .line 3345
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 3347
    :cond_2
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetJS()Ljava/lang/String;

    move-result-object v1

    .line 3348
    sget-boolean v2, Lcom/radaee/pdf/Global;->sExecuteAnnotJS:Z

    if-eqz v2, :cond_3

    .line 3349
    invoke-direct {p0}, Lcom/radaee/reader/PDFLayoutView;->executeAnnotJS()V

    .line 3350
    :cond_3
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 3351
    invoke-interface {v2, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenJS(Ljava/lang/String;)V

    .line 3352
    :cond_4
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetURI()Ljava/lang/String;

    move-result-object v1

    .line 3353
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 3354
    invoke-interface {v2, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenURI(Ljava/lang/String;)V

    .line 3356
    :cond_5
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetMovie()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    const-string v3, "/"

    const/16 v4, 0x2f

    const/16 v5, 0x5c

    if-eqz v1, :cond_8

    .line 3359
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-gez v6, :cond_6

    .line 3360
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    :cond_6
    if-gez v6, :cond_7

    .line 3361
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 3362
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/radaee/pdf/Global;->tmp_path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3363
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v6, v1}, Lcom/radaee/pdf/Page$Annotation;->GetMovieData(Ljava/lang/String;)Z

    .line 3364
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v6, :cond_8

    .line 3365
    invoke-interface {v6, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenMovie(Ljava/lang/String;)V

    .line 3367
    :cond_8
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetSound()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v6, 0x4

    .line 3369
    new-array v6, v6, [I

    .line 3371
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-gez v7, :cond_9

    .line 3372
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    :cond_9
    if-gez v7, :cond_a

    .line 3373
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 3374
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/radaee/pdf/Global;->tmp_path:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3375
    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v7, v6, v1}, Lcom/radaee/pdf/Page$Annotation;->GetSoundData([ILjava/lang/String;)Z

    .line 3376
    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v7, :cond_b

    .line 3377
    invoke-interface {v7, v6, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenSound([ILjava/lang/String;)V

    .line 3379
    :cond_b
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetAttachment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 3382
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-gez v6, :cond_c

    .line 3383
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    :cond_c
    if-gez v6, :cond_d

    .line 3384
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 3385
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/radaee/pdf/Global;->tmp_path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3386
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v6, v1}, Lcom/radaee/pdf/Page$Annotation;->GetAttachmentData(Ljava/lang/String;)Z

    .line 3387
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v6, :cond_e

    .line 3388
    invoke-interface {v6, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenAttachment(Ljava/lang/String;)V

    .line 3390
    :cond_e
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->Get3D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3393
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-gez v5, :cond_f

    .line 3394
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    :cond_f
    if-gez v5, :cond_10

    .line 3395
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 3396
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/radaee/pdf/Global;->tmp_path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3397
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v2, v1}, Lcom/radaee/pdf/Page$Annotation;->Get3DData(Ljava/lang/String;)Z

    .line 3398
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v2, :cond_11

    .line 3399
    invoke-interface {v2, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpen3D(Ljava/lang/String;)V

    .line 3402
    :cond_11
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetReset()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3403
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFCanSave()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3404
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->SetReset()Z

    .line 3405
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v1, v2}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    .line 3406
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v1, :cond_12

    .line 3407
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 3409
    :cond_12
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetSubmitTarget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 3411
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v2, :cond_13

    .line 3412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetSubmitTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenURI(Ljava/lang/String;)V

    .line 3414
    :cond_13
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    .line 3415
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    :cond_14
    :goto_0
    return-void
.end method

.method public PDFRedo()V
    .locals 3

    .line 3521
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutOPStack;->redo()Lcom/radaee/reader/OPItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3523
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0, v1}, Lcom/radaee/reader/OPItem;->op_redo(Lcom/radaee/pdf/Document;)V

    .line 3524
    iget v1, v0, Lcom/radaee/reader/OPItem;->m_pageno:I

    invoke-virtual {p0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    .line 3525
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v0, v0, Lcom/radaee/reader/OPItem;->m_pageno:I

    invoke-virtual {v1, v0}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    .line 3526
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_0

    .line 3528
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/radaee/viewlib/R$string;->no_more_redo:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public PDFRemoveAnnot()V
    .locals 3

    .line 3253
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    return-void

    .line 3254
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/radaee/pdf/Global;->g_annot_readonly:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsReadOnly()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    sget-boolean v0, Lcom/radaee/pdf/Global;->g_annot_lock:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 3255
    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 3261
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    .line 3262
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 3264
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    .line 3266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PDFRemoveAnnot m_annot.GetIndexInPage():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetIndexInPage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", PageNo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3267
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v0, :cond_3

    .line 3268
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v1

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v2}, Lcom/radaee/pdf/Page$Annotation;->GetName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModifiedDelAnnot(ILjava/lang/String;)V

    .line 3270
    :cond_3
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->RemoveFromPage()Z

    const/4 v0, 0x0

    .line 3271
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 3273
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    .line 3274
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v0, :cond_4

    .line 3275
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 3276
    :cond_4
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsUserBook:Z

    if-eqz v0, :cond_5

    .line 3277
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->Save()Z

    .line 3279
    :cond_5
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    return-void

    .line 3257
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    return-void
.end method

.method public PDFRemoveDrawing()V
    .locals 3

    .line 3730
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    .line 3733
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    if-eqz v0, :cond_1

    .line 3734
    invoke-virtual {v0}, Lcom/radaee/pdf/Ink;->reset()V

    .line 3737
    :cond_1
    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_TRASH:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v0, p0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;-><init>(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    .line 3738
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PDFRemoveDrawing redrawInkPoints trashing.type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3739
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3740
    invoke-virtual {p0, v0}, Lcom/radaee/reader/PDFLayoutView;->redrawInkPoints(Z)V

    return-void
.end method

.method public PDFRestoreView()V
    .locals 10

    .line 2299
    new-instance v0, Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-direct {v0}, Lcom/radaee/reader/PDFLayoutOPStack;-><init>()V

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    .line 2300
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_view_mode:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    .line 2335
    new-instance v0, Lcom/radaee/view/PDFLayoutVert;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/radaee/view/PDFLayoutVert;-><init>(Landroid/content/Context;)V

    .line 2336
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    goto :goto_2

    .line 2317
    :cond_0
    new-instance v0, Lcom/radaee/view/PDFLayoutDual;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/radaee/view/PDFLayoutDual;-><init>(Landroid/content/Context;)V

    .line 2318
    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v7}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v7

    new-array v7, v7, [Z

    const/4 v8, 0x0

    .line 2320
    :goto_0
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 2321
    aput-boolean v4, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2324
    :cond_1
    sget-boolean v4, Lcom/radaee/pdf/Global;->rtol:Z

    invoke-virtual {v0, v5, v7, v4, v6}, Lcom/radaee/view/PDFLayoutDual;->vSetLayoutPara([Z[ZZZ)V

    .line 2325
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    goto :goto_2

    .line 2305
    :cond_2
    new-instance v0, Lcom/radaee/view/PDFLayoutDual;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/radaee/view/PDFLayoutDual;-><init>(Landroid/content/Context;)V

    .line 2306
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v4}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v4

    new-array v4, v4, [Z

    const/4 v7, 0x0

    .line 2308
    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_3

    .line 2309
    aput-boolean v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2312
    :cond_3
    sget-boolean v7, Lcom/radaee/pdf/Global;->rtol:Z

    invoke-virtual {v0, v5, v4, v7, v6}, Lcom/radaee/view/PDFLayoutDual;->vSetLayoutPara([Z[ZZZ)V

    .line 2313
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    goto :goto_2

    .line 2329
    :cond_4
    new-instance v0, Lcom/radaee/view/PDFLayoutDual;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/radaee/view/PDFLayoutDual;-><init>(Landroid/content/Context;)V

    .line 2330
    sget-boolean v4, Lcom/radaee/pdf/Global;->rtol:Z

    invoke-virtual {v0, v5, v5, v4, v6}, Lcom/radaee/view/PDFLayoutDual;->vSetLayoutPara([Z[ZZZ)V

    .line 2331
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    goto :goto_2

    .line 2302
    :cond_5
    new-instance v0, Lcom/radaee/view/PDFLayoutHorz;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/radaee/view/PDFLayoutHorz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    .line 2340
    :goto_2
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0, v4, p0}, Lcom/radaee/view/PDFLayout;->vOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFLayout$LayoutListener;)V

    .line 2341
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v0, v4, :cond_6

    .line 2342
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4}, Lcom/radaee/view/PDFLayout;->vSetBmpFormat(Landroid/graphics/Bitmap$Config;)V

    .line 2343
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    .line 2345
    :cond_6
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    .line 2346
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getHeight()I

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcom/radaee/view/PDFLayout;->vResize(II)V

    .line 2347
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    if-eqz v0, :cond_7

    .line 2348
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v1, v6, v6, v0}, Lcom/radaee/view/PDFLayout;->vSetPos(IILcom/radaee/view/PDFLayout$PDFPos;)V

    .line 2349
    iput-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 2350
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_5

    .line 2351
    :cond_7
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_save_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    if-eqz v0, :cond_a

    .line 2352
    iget v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_view_mode:I

    if-eq v4, v2, :cond_9

    if-eq v4, v1, :cond_9

    if-ne v4, v3, :cond_8

    goto :goto_3

    .line 2355
    :cond_8
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v1, v6, v6, v0}, Lcom/radaee/view/PDFLayout;->vSetPos(IILcom/radaee/view/PDFLayout$PDFPos;)V

    goto :goto_4

    .line 2353
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_save_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v1, v1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vGotoPage(I)V

    .line 2356
    :goto_4
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vMoveEnd()V

    .line 2359
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method

.method public PDFSave()Z
    .locals 1

    .line 3502
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->Save()Z

    move-result v0

    return v0
.end method

.method public PDFSaveView()V
    .locals 4

    .line 2285
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getWidth()I

    move-result v0

    .line 2286
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getHeight()I

    move-result v1

    .line 2287
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    shr-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_save_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    goto :goto_0

    .line 2288
    :cond_0
    iput-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_save_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    :goto_0
    const/4 v0, 0x2

    .line 2289
    invoke-virtual {p0, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFSetEditbox(I)V

    .line 2290
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_1

    .line 2292
    iput-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    .line 2293
    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vClose()V

    :cond_1
    return-void
.end method

.method public PDFScrolltoPage(I)V
    .locals 2

    .line 2548
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-nez v0, :cond_0

    return-void

    .line 2549
    :cond_0
    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2555
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFLayout;->vScrolltoPage(I)V

    .line 2556
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_1

    .line 2550
    :cond_2
    :goto_0
    new-instance v0, Lcom/radaee/view/PDFLayout$PDFPos;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/radaee/view/PDFLayout$PDFPos;-><init>(Lcom/radaee/view/PDFLayout;)V

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 2551
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iput p1, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    const/4 v1, 0x0

    .line 2552
    iput v1, v0, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    .line 2553
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v1, p1}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    iput p1, v0, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    :goto_1
    return-void
.end method

.method public PDFSetAttachment(Ljava/lang/String;)Z
    .locals 3

    .line 2638
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 2640
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, p1, v1, v2}, Lcom/radaee/pdf/Page;->AddAnnotAttachment(Ljava/lang/String;I[F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2641
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 2642
    :cond_0
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public PDFSetBmpFormat(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 2520
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    return-void

    .line 2521
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_1

    .line 2522
    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFLayout;->vSetBmpFormat(Landroid/graphics/Bitmap$Config;)V

    .line 2523
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    .line 2524
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_0

    .line 2525
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    if-eq v0, p1, :cond_2

    .line 2526
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    :cond_2
    :goto_0
    return-void
.end method

.method public PDFSetEditbox(I)V
    .locals 0

    return-void
.end method

.method public PDFSetEllipse(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 2956
    iput v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 2959
    iget-object v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-eqz v1, :cond_6

    .line 2960
    array-length v1, v1

    .line 2962
    new-instance v5, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;

    invoke-direct {v5, v0, v1}, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;-><init>(Lcom/radaee/reader/PDFLayoutView;I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    .line 2964
    iget-object v7, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v8, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v9, v8, v6

    float-to-int v9, v9

    add-int/lit8 v10, v6, 0x1

    aget v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {v7, v9, v8}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v7

    .line 2965
    iget-object v8, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v7, v7, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v8, v7}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v7

    .line 2966
    iget-object v8, v0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v7}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 2968
    invoke-virtual {v8}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 2969
    iget-object v9, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v9}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v11}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7, v9, v11}, Lcom/radaee/view/VPage;->CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;

    move-result-object v9

    const/4 v11, 0x4

    .line 2970
    new-array v11, v11, [F

    .line 2971
    iget-object v12, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v13, v12, v6

    add-int/lit8 v14, v6, 0x2

    aget v15, v12, v14

    const/16 v16, 0x2

    cmpl-float v13, v13, v15

    if-lez v13, :cond_1

    .line 2972
    aget v13, v12, v14

    aput v13, v11, v3

    .line 2973
    aget v12, v12, v6

    aput v12, v11, v16

    goto :goto_1

    .line 2975
    :cond_1
    aget v13, v12, v6

    aput v13, v11, v3

    .line 2976
    aget v12, v12, v14

    aput v12, v11, v16

    .line 2978
    :goto_1
    iget-object v12, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v13, v12, v10

    add-int/lit8 v14, v6, 0x3

    aget v15, v12, v14

    const/16 v16, 0x3

    cmpl-float v13, v13, v15

    if-lez v13, :cond_2

    .line 2979
    aget v13, v12, v14

    aput v13, v11, v4

    .line 2980
    aget v10, v12, v10

    aput v10, v11, v16

    goto :goto_2

    .line 2982
    :cond_2
    aget v10, v12, v10

    aput v10, v11, v4

    .line 2983
    aget v10, v12, v14

    aput v10, v11, v16

    .line 2985
    :goto_2
    invoke-virtual {v9, v11}, Lcom/radaee/pdf/Matrix;->TransformRect([F)V

    .line 2986
    sget v10, Lcom/radaee/pdf/Global;->ellipse_annot_width:F

    invoke-virtual {v7, v10}, Lcom/radaee/view/VPage;->ToPDFSize(F)F

    move-result v10

    sget v12, Lcom/radaee/pdf/Global;->ellipse_annot_color:I

    sget v13, Lcom/radaee/pdf/Global;->ellipse_annot_fill_color:I

    invoke-virtual {v8, v11, v10, v12, v13}, Lcom/radaee/pdf/Page;->AddAnnotEllipse([FFII)Z

    .line 2987
    invoke-virtual {v9}, Lcom/radaee/pdf/Matrix;->Destroy()V

    .line 2988
    invoke-virtual {v8}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v8, v9}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/radaee/reader/PDFLayoutView;->onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V

    .line 2991
    invoke-virtual {v8}, Lcom/radaee/pdf/Page;->Close()V

    .line 2992
    invoke-virtual {v5, v7}, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;->Insert(Lcom/radaee/view/VPage;)V

    :cond_3
    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 2995
    :goto_3
    iget v4, v5, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;->pages_cnt:I

    if-ge v1, v4, :cond_6

    .line 2996
    iget-object v4, v5, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;->pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v1

    .line 2997
    iget-object v6, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v6, v4}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    .line 2998
    iget-object v6, v0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v6, :cond_5

    .line 2999
    invoke-virtual {v4}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v4

    invoke-interface {v6, v4}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3002
    :cond_6
    iput v3, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 3003
    iput-object v2, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    .line 3004
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_4

    .line 3007
    :cond_7
    iput v3, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 3008
    iput-object v2, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    .line 3009
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    :goto_4
    return-void
.end method

.method public PDFSetInk(I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 2648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@ PDFSetInk code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/radaee/pdf/Global;->inkColor:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/radaee/pdf/Global;->inkWidth:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v4, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    iget-boolean v2, v1, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    const/16 v5, 0xf

    const-string v6, ","

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    if-eqz v2, :cond_3

    const-string v2, "STA_ANNOT_DELETE \ud55c \uac12 \ube44\uad50\ud558\uae30"

    .line 2650
    invoke-static {v4, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2651
    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v8, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v8}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v2

    .line 2652
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "page.GetAnnotCount(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x0

    .line 2654
    :goto_0
    invoke-virtual {v2}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 2655
    invoke-virtual {v2, v9}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v10

    .line 2656
    invoke-virtual {v10}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v11

    if-ne v11, v5, :cond_0

    .line 2657
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "name: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/radaee/pdf/Page$Annotation;->GetName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2658
    invoke-virtual {v10}, Lcom/radaee/pdf/Page$Annotation;->GetName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/radaee/pdf/Page$Annotation;->GetName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2661
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\uadf8\ub8f9 \uc0ad\uc81c \uacb0\uacfc: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v2, :cond_2

    iget-object v9, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v9}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModifiedDelResult(ILjava/lang/String;)V

    .line 2663
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 2665
    :cond_3
    iput-boolean v7, v1, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    const/16 v2, 0x3e8

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-nez v0, :cond_8

    .line 2668
    iget v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    if-eq v0, v9, :cond_7

    if-ne v0, v2, :cond_4

    goto/16 :goto_1

    .line 2671
    :cond_4
    iput v9, v1, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 2673
    new-instance v0, Lcom/radaee/pdf/Ink;

    invoke-direct {v0}, Lcom/radaee/pdf/Ink;-><init>()V

    iput-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    .line 2674
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2675
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->mTempInkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2676
    iget-boolean v0, v1, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-eqz v0, :cond_6

    .line 2677
    invoke-direct/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->clearSurfaceView()V

    .line 2678
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v7}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2679
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    invoke-virtual {v0, v7}, Lcom/inno/lib/pen/PenReader;->setAutoPenModeChange(Z)V

    .line 2680
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    iget-object v3, v1, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/inno/lib/pen/PenReader;->start(Landroid/app/Activity;)V

    .line 2681
    iget-boolean v0, v1, Lcom/radaee/reader/PDFLayoutView;->mIsPressure:Z

    if-eqz v0, :cond_5

    .line 2682
    iput v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 2683
    iput-object v8, v1, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    .line 2684
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetWidth()I

    move-result v0

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->pressureLayer:Landroid/graphics/Bitmap;

    .line 2685
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->pressureLayer:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->layerCanvas:Landroid/graphics/Canvas;

    .line 2687
    :cond_5
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getCurrentPageNo()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    iput-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    goto/16 :goto_8

    .line 2696
    :cond_6
    iget-boolean v0, v1, Lcom/radaee/reader/PDFLayoutView;->mIsPressure:Z

    if-eqz v0, :cond_22

    .line 2697
    iput v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 2698
    iput-object v8, v1, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    .line 2699
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetWidth()I

    move-result v0

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->pressureLayer:Landroid/graphics/Bitmap;

    .line 2700
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->pressureLayer:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->layerCanvas:Landroid/graphics/Canvas;

    .line 2701
    new-instance v0, Lkr/co/aladin/ebook/data/i;

    const/16 v2, 0xa

    sget v3, Lcom/radaee/pdf/Global;->inkWidth:F

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x4

    const/16 v4, 0x14

    sget v5, Lcom/radaee/pdf/Global;->inkColor:I

    invoke-direct {v0, v2, v3, v4, v5}, Lkr/co/aladin/ebook/data/i;-><init>(IIII)V

    iput-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->pressureBrush:Lkr/co/aladin/ebook/data/i;

    .line 2702
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->transform:Landroid/graphics/Matrix;

    .line 2703
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getCurrentPageNo()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    iput-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    goto/16 :goto_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/4 v10, 0x1

    if-ne v0, v10, :cond_21

    .line 2710
    iget v11, v1, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    if-nez v11, :cond_9

    return-void

    .line 2714
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "@@@ PDFSetInk 2 m_annot_page: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", m_status: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", code: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2715
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    if-eqz v0, :cond_1f

    .line 2717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@ PDFSetInk 2 m_annot_page.GetPageNo(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v3}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v0

    iget-object v3, v1, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v3}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getCurrentPageNo()I

    move-result v3

    if-eq v0, v3, :cond_a

    .line 2719
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v3, v1, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v3}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getCurrentPageNo()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    iput-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 2721
    :cond_a
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v3, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v3}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v3

    .line 2722
    iget-boolean v0, v1, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-eqz v0, :cond_b

    .line 2723
    invoke-direct/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->clearSurfaceView()V

    .line 2724
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->mSurfaceView:Landroid/view/SurfaceView;

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2725
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    invoke-virtual {v0}, Lcom/inno/lib/pen/PenReader;->stop()V

    .line 2728
    :cond_b
    iget v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v11, 0x2710

    const/4 v12, 0x2

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-eqz v0, :cond_14

    array-length v0, v0

    if-lez v0, :cond_14

    const-string v0, "@@@ expert  \uadf8\ub9ac\uae30 \uc644\ub8cc "

    .line 2729
    invoke-static {v4, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2730
    sget v0, Lcom/radaee/pdf/Global;->inkWidth:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v0, v0, v2

    .line 2731
    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v4, v2, v7

    sub-float/2addr v4, v0

    aput v4, v2, v7

    .line 2732
    aget v4, v2, v10

    sub-float/2addr v4, v0

    aput v4, v2, v10

    .line 2733
    aget v4, v2, v12

    add-float/2addr v4, v0

    aput v4, v2, v12

    .line 2734
    aget v4, v2, v9

    add-float/2addr v4, v0

    aput v4, v2, v9

    .line 2735
    aget v0, v2, v7

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    aput v4, v2, v7

    .line 2736
    :cond_c
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v2, v0, v10

    cmpg-float v2, v2, v4

    if-gez v2, :cond_d

    aput v4, v0, v10

    .line 2737
    :cond_d
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v0, v0, v12

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2}, Lcom/radaee/view/PDFLayout;->vGetWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e

    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2}, Lcom/radaee/view/PDFLayout;->vGetWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v12

    .line 2738
    :cond_e
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v0, v0, v9

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f

    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v9

    .line 2740
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->makeDrawingList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2741
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PDFSetInk 2 drawingList.size() = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2743
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 2744
    iget-boolean v2, v1, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-eqz v2, :cond_12

    .line 2745
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2746
    sget v4, Lcom/radaee/pdf/Global;->inkColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2747
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2748
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2749
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2751
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    .line 2753
    iget-object v4, v4, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v8

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    if-eqz v5, :cond_11

    .line 2755
    iget v13, v5, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->pressure:F

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2756
    iget-object v13, v1, Lcom/radaee/reader/PDFLayoutView;->layerCanvas:Landroid/graphics/Canvas;

    iget v14, v5, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    iget v15, v5, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    iget v5, v6, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    iget v8, v6, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    move/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_11
    move-object v5, v6

    const/4 v8, 0x0

    goto :goto_2

    .line 2762
    :cond_12
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->pressureLayer:Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v4, v2, v7

    float-to-int v4, v4

    aget v5, v2, v10

    float-to-int v5, v5

    aget v6, v2, v12

    aget v8, v2, v7

    sub-float/2addr v6, v8

    float-to-int v6, v6

    aget v8, v2, v9

    aget v2, v2, v10

    sub-float/2addr v8, v2

    float-to-int v2, v8

    invoke-static {v0, v4, v5, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2764
    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    iget-object v4, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v4}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v5}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Lcom/radaee/view/VPage;->CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;

    move-result-object v2

    .line 2765
    iget-object v4, v1, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    invoke-virtual {v2, v4}, Lcom/radaee/pdf/Matrix;->TransformRect([F)V

    .line 2766
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 2768
    :try_start_0
    iget-object v4, v1, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v4, v0, v10}, Lcom/radaee/pdf/Document;->NewImage(Landroid/graphics/Bitmap;Z)Lcom/radaee/pdf/Document$DocImage;

    move-result-object v4

    iget-object v5, v1, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    invoke-virtual {v3, v4, v5}, Lcom/radaee/pdf/Page;->AddAnnotBitmap(Lcom/radaee/pdf/Document$DocImage;[F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2774
    invoke-virtual {v2}, Lcom/radaee/pdf/Matrix;->Destroy()V

    .line 2776
    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v4, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v2, v4, v10}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    .line 2777
    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v2, :cond_1d

    .line 2778
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v3, v2}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v2

    .line 2779
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2780
    invoke-virtual {v2, v14}, Lcom/radaee/pdf/Page$Annotation;->SetName(Ljava/lang/String;)Z

    .line 2782
    :try_start_1
    iget-boolean v2, v1, Lcom/radaee/reader/PDFLayoutView;->mIsUserBook:Z

    if-eqz v2, :cond_13

    .line 2783
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v2

    new-instance v4, Lcom/keph/crema/module/db/object/BookDrawing;

    iget-object v5, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v5

    invoke-direct {v4, v5, v14, v11}, Lcom/keph/crema/module/db/object/BookDrawing;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2, v4}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModifiedAddAnnot(ILcom/keph/crema/module/db/object/BookDrawing;)V

    goto/16 :goto_7

    .line 2786
    :cond_13
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v5}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getPressdrawingSavePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2787
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2788
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2789
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 2791
    new-instance v0, Lcom/keph/crema/module/db/object/BookDrawing;

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v13

    const/16 v15, 0xd

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {v2}, Lcom/radaee/pdf/Ink;->getColor()I

    move-result v16

    const/high16 v17, -0x40800000    # -1.0f

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v18

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/keph/crema/module/db/object/BookDrawing;-><init>(ILjava/lang/String;IIFLjava/lang/String;)V

    .line 2792
    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    iget-object v4, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v4}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v4

    invoke-interface {v2, v4, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModifiedAddAnnot(ILcom/keph/crema/module/db/object/BookDrawing;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 2795
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 2771
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_14
    if-eqz v3, :cond_1d

    .line 2800
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    if-eqz v0, :cond_1d

    .line 2802
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 2803
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v2

    int-to-float v2, v2

    iget-object v8, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v8}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Lcom/radaee/view/VPage;->CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;

    move-result-object v0

    .line 2804
    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {v0, v2}, Lcom/radaee/pdf/Matrix;->TransformInk(Lcom/radaee/pdf/Ink;)V

    .line 2806
    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {v2}, Lcom/radaee/pdf/Ink;->getNodeCount()I

    move-result v2

    sub-int/2addr v2, v10

    const/4 v8, -0x1

    if-eq v2, v8, :cond_1d

    .line 2809
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_18

    .line 2811
    new-array v14, v12, [F

    .line 2812
    iget-object v15, v1, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {v15, v13, v14}, Lcom/radaee/pdf/Ink;->getNode(I[F)I

    move-result v15

    .line 2813
    aget v16, v14, v7

    const/high16 v17, 0x42c80000    # 100.0f

    mul-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v11

    move-object/from16 v18, v6

    int-to-double v5, v11

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v5, v19

    double-to-float v5, v5

    aput v5, v14, v7

    .line 2814
    aget v5, v14, v10

    mul-float v5, v5, v17

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v5, v19

    double-to-float v5, v5

    aput v5, v14, v10

    if-eqz v15, :cond_15

    if-ne v15, v10, :cond_17

    .line 2816
    :cond_15
    new-array v5, v9, [F

    int-to-float v6, v15

    aput v6, v5, v7

    aget v6, v14, v7

    aput v6, v5, v10

    aget v6, v14, v10

    aput v6, v5, v12

    .line 2817
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "@@# \ub178\ub4dc \ub9ac\uc2a4\ud2b8  : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2818
    :cond_16
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v18

    const/16 v5, 0xf

    const/16 v11, 0x2710

    goto :goto_3

    :cond_18
    move-object/from16 v18, v6

    .line 2822
    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 2825
    iget-object v5, v1, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {v3, v5}, Lcom/radaee/pdf/Page;->AddAnnotInk(Lcom/radaee/pdf/Ink;)Z

    .line 2826
    iget-object v5, v1, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 2827
    iget-object v5, v1, Lcom/radaee/reader/PDFLayoutView;->mTempInkList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 2828
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v3, v5}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v5

    .line 2829
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2830
    invoke-virtual {v5, v6}, Lcom/radaee/pdf/Page$Annotation;->SetName(Ljava/lang/String;)Z

    .line 2833
    sget-boolean v8, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v8, :cond_1b

    const/4 v8, 0x0

    .line 2834
    :goto_4
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v11

    if-ge v8, v11, :cond_1b

    .line 2835
    invoke-virtual {v3, v8}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v11

    .line 2837
    invoke-virtual {v11}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v13

    const/16 v14, 0xf

    if-ne v13, v14, :cond_1a

    .line 2838
    new-array v13, v12, [F

    .line 2839
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "@@#   =============== =============== page annotation \ud3ec\uc778\ud2b8\ucd1d\uc218  = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/radaee/pdf/Page$Annotation;->GetInkPath()Lcom/radaee/pdf/Path;

    move-result-object v12

    invoke-virtual {v12}, Lcom/radaee/pdf/Path;->GetNodeCount()I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_19

    .line 2841
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@@#  === page line = "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/radaee/pdf/Page$Annotation;->GetInkPath()Lcom/radaee/pdf/Path;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Lcom/radaee/pdf/Path;->GetNode(I[F)I

    move-result v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v13, v7

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v13, v10

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x3

    const/16 v14, 0xf

    goto :goto_5

    :cond_19
    move-object/from16 v9, v18

    .line 2843
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "@@# page GetStrokeWidth:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/radaee/pdf/Page$Annotation;->GetStrokeWidth()F

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", name: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/radaee/pdf/Page$Annotation;->GetName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    move-object/from16 v9, v18

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v9

    const/4 v9, 0x3

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v9, v18

    .line 2848
    invoke-virtual {v0}, Lcom/radaee/pdf/Matrix;->Destroy()V

    .line 2849
    invoke-direct {v1, v5}, Lcom/radaee/reader/PDFLayoutView;->onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V

    .line 2852
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v8, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v0, v8, v10}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    .line 2853
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v0, :cond_1d

    .line 2854
    iget-boolean v8, v1, Lcom/radaee/reader/PDFLayoutView;->mIsUserBook:Z

    if-eqz v8, :cond_1c

    .line 2855
    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v2

    new-instance v4, Lcom/keph/crema/module/db/object/BookDrawing;

    iget-object v5, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v5

    const/16 v8, 0x2710

    invoke-direct {v4, v5, v6, v8}, Lcom/keph/crema/module/db/object/BookDrawing;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2, v4}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModifiedAddAnnot(ILcom/keph/crema/module/db/object/BookDrawing;)V

    goto :goto_7

    .line 2858
    :cond_1c
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->getHand()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/radaee/pdf/Page$Annotation;->getHand()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lcom/radaee/pdf/Page;->getAnnotStrokeWidthValue(JJ)F

    move-result v0

    .line 2859
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@@# \ub178\ub4dc \ub9ac\uc2a4\ud2b8 2: stWidth"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/radaee/pdf/Page$Annotation;->GetName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2860
    new-instance v4, Lcom/keph/crema/module/db/object/BookDrawing;

    iget-object v5, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v20

    const/16 v22, 0xf

    iget-object v5, v1, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {v5}, Lcom/radaee/pdf/Ink;->getColor()I

    move-result v23

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move/from16 v24, v0

    invoke-direct/range {v19 .. v25}, Lcom/keph/crema/module/db/object/BookDrawing;-><init>(ILjava/lang/String;IIFLjava/lang/String;)V

    .line 2861
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    iget-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v2

    invoke-interface {v0, v2, v4}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModifiedAddAnnot(ILcom/keph/crema/module/db/object/BookDrawing;)V

    :cond_1d
    :goto_7
    if-eqz v3, :cond_1e

    .line 2868
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->Close()V

    .line 2869
    :cond_1e
    iget-boolean v0, v1, Lcom/radaee/reader/PDFLayoutView;->mIsUserBook:Z

    if-eqz v0, :cond_1f

    .line 2870
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->Save()Z

    .line 2872
    :cond_1f
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/radaee/pdf/Ink;->Destroy()V

    :cond_20
    const/4 v2, 0x0

    .line 2873
    iput-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    .line 2874
    iput-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 2875
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 2876
    iput v7, v1, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    goto :goto_8

    :cond_21
    move-object v2, v8

    .line 2879
    iput v7, v1, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 2880
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {v0}, Lcom/radaee/pdf/Ink;->Destroy()V

    .line 2881
    iput-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    .line 2882
    iput-object v2, v1, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 2883
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 2885
    :cond_22
    :goto_8
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/radaee/reader/PDFLayoutView$7;

    invoke-direct {v2, v1}, Lcom/radaee/reader/PDFLayoutView$7;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public PDFSetLine(I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    .line 3083
    iput v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 3086
    iget-object v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-eqz v1, :cond_5

    .line 3087
    array-length v1, v1

    const/4 v5, 0x2

    .line 3089
    new-array v14, v5, [F

    .line 3090
    new-array v15, v5, [F

    .line 3091
    new-instance v13, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;

    invoke-direct {v13, v0, v1}, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;-><init>(Lcom/radaee/reader/PDFLayoutView;I)V

    .line 3093
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_3

    .line 3098
    iget-object v6, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v7, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v8, v7, v11

    float-to-int v8, v8

    add-int/lit8 v9, v11, 0x1

    aget v7, v7, v9

    float-to-int v7, v7

    invoke-virtual {v6, v8, v7}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v6

    .line 3099
    iget-object v7, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v6, v6, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v7, v6}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v10

    .line 3100
    iget-object v6, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v7, v6, v11

    aput v7, v14, v3

    .line 3101
    aget v7, v6, v9

    aput v7, v14, v4

    add-int/lit8 v7, v11, 0x2

    .line 3102
    aget v7, v6, v7

    aput v7, v15, v3

    add-int/lit8 v7, v11, 0x3

    .line 3103
    aget v6, v6, v7

    aput v6, v15, v4

    .line 3104
    iget-object v6, v0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v10}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 3106
    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 3107
    iget-object v6, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v6}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v7}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10, v6, v7}, Lcom/radaee/view/VPage;->CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;

    move-result-object v8

    .line 3108
    invoke-virtual {v8, v14}, Lcom/radaee/pdf/Matrix;->TransformPoint([F)V

    .line 3109
    invoke-virtual {v8, v15}, Lcom/radaee/pdf/Matrix;->TransformPoint([F)V

    .line 3111
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 3112
    aget v6, v14, v3

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-double v5, v6

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v5, v16

    double-to-float v5, v5

    aput v5, v14, v3

    .line 3113
    aget v5, v14, v4

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v5, v16

    double-to-float v5, v5

    aput v5, v14, v4

    const/4 v5, 0x3

    .line 3114
    new-array v6, v5, [F

    const/16 v18, 0x0

    aput v18, v6, v3

    aget v18, v14, v3

    aput v18, v6, v4

    aget v18, v14, v4

    const/16 v19, 0x2

    aput v18, v6, v19

    .line 3115
    aget v18, v15, v3

    mul-float v18, v18, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v20, v6

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v5, v16

    double-to-float v2, v5

    aput v2, v15, v3

    .line 3116
    aget v2, v15, v4

    mul-float v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v5, v16

    double-to-float v2, v5

    aput v2, v15, v4

    const/4 v2, 0x3

    .line 3117
    new-array v2, v2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    aget v5, v15, v3

    aput v5, v2, v4

    aget v5, v15, v4

    const/16 v16, 0x2

    aput v5, v2, v16

    .line 3119
    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3120
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3123
    sget v2, Lcom/radaee/pdf/Global;->line_annot_style1:I

    sget v5, Lcom/radaee/pdf/Global;->line_annot_style2:I

    sget v6, Lcom/radaee/pdf/Global;->line_annot_width:F

    invoke-virtual {v10, v6}, Lcom/radaee/view/VPage;->ToPDFSize(F)F

    move-result v17

    sget v18, Lcom/radaee/pdf/Global;->line_annot_color:I

    sget v20, Lcom/radaee/pdf/Global;->line_annot_fill_color:I

    move-object v6, v9

    move-object v7, v14

    move-object/from16 v21, v8

    move-object v8, v15

    move-object/from16 p1, v9

    move v9, v2

    move-object v2, v10

    move v10, v5

    move v5, v11

    move/from16 v11, v17

    move-object v4, v12

    move/from16 v12, v18

    move-object/from16 v22, v13

    move/from16 v13, v20

    invoke-virtual/range {v6 .. v13}, Lcom/radaee/pdf/Page;->AddAnnotLine([F[FIIFII)Z

    .line 3126
    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 3127
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@@# \ub77c\uc778 array\uac12: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v8, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3128
    invoke-virtual/range {p1 .. p1}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v7

    .line 3129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3130
    invoke-virtual {v7, v9}, Lcom/radaee/pdf/Page$Annotation;->SetName(Ljava/lang/String;)Z

    .line 3131
    invoke-virtual {v8}, Lcom/radaee/pdf/Page;->getHand()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/radaee/pdf/Page$Annotation;->getHand()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lcom/radaee/pdf/Page;->getAnnotStrokeWidthValue(JJ)F

    move-result v28

    .line 3133
    new-instance v7, Lcom/keph/crema/module/db/object/BookDrawing;

    iget-object v10, v0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v10}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v24

    const/16 v26, 0x4

    iget-object v10, v0, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {v10}, Lcom/radaee/pdf/Ink;->getColor()I

    move-result v27

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v23, v7

    move-object/from16 v25, v9

    invoke-direct/range {v23 .. v29}, Lcom/keph/crema/module/db/object/BookDrawing;-><init>(ILjava/lang/String;IIFLjava/lang/String;)V

    .line 3136
    invoke-virtual/range {v21 .. v21}, Lcom/radaee/pdf/Matrix;->Destroy()V

    .line 3137
    invoke-virtual {v8}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    invoke-virtual {v8, v6}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/radaee/reader/PDFLayoutView;->onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V

    .line 3140
    invoke-virtual {v8}, Lcom/radaee/pdf/Page;->Close()V

    move-object/from16 v6, v22

    .line 3141
    invoke-virtual {v6, v2}, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;->Insert(Lcom/radaee/view/VPage;)V

    .line 3143
    iget-object v8, v0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v8, :cond_2

    .line 3144
    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v2

    invoke-interface {v8, v2, v7}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModifiedAddAnnot(ILcom/keph/crema/module/db/object/BookDrawing;)V

    goto :goto_1

    :cond_1
    move v5, v11

    move-object v4, v12

    move-object v6, v13

    const/4 v9, 0x1

    const/16 v16, 0x2

    :cond_2
    :goto_1
    add-int/lit8 v11, v5, 0x4

    move-object v12, v4

    move-object v13, v6

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_3
    move-object v6, v13

    const/4 v1, 0x0

    .line 3147
    :goto_2
    iget v2, v6, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;->pages_cnt:I

    if-ge v1, v2, :cond_5

    .line 3148
    iget-object v2, v6, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;->pages:[Lcom/radaee/view/VPage;

    aget-object v2, v2, v1

    .line 3149
    iget-object v4, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v4, v2}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    .line 3150
    iget-object v4, v0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v4, :cond_4

    .line 3151
    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v2

    invoke-interface {v4, v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3154
    :cond_5
    iput v3, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x0

    .line 3155
    iput-object v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    .line 3156
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 3159
    iput v3, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 3160
    iput-object v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    .line 3161
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    :goto_3
    return-void
.end method

.method public PDFSetNote(I)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3036
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_pages:[Lcom/radaee/view/VPage;

    .line 3037
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_indecs:[I

    const/4 p1, 0x6

    .line 3038
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 3041
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_pages:[Lcom/radaee/view/VPage;

    if-eqz p1, :cond_1

    .line 3043
    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3045
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_pages:[Lcom/radaee/view/VPage;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3049
    :cond_1
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_pages:[Lcom/radaee/view/VPage;

    .line 3050
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_indecs:[I

    .line 3051
    iput v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    goto :goto_3

    .line 3054
    :cond_2
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_pages:[Lcom/radaee/view/VPage;

    if-eqz p1, :cond_5

    .line 3057
    array-length p1, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    .line 3059
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_pages:[Lcom/radaee/view/VPage;

    aget-object v3, v3, v1

    .line 3060
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v3}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v4

    .line 3061
    invoke-virtual {v4}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 3062
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_indecs:[I

    aget v5, v5, v1

    .line 3064
    :goto_2
    invoke-virtual {v4, v5}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3065
    invoke-virtual {v6}, Lcom/radaee/pdf/Page$Annotation;->RemoveFromPage()Z

    .line 3066
    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-virtual {v6}, Lcom/radaee/reader/PDFLayoutOPStack;->undo()Lcom/radaee/reader/OPItem;

    goto :goto_2

    .line 3068
    :cond_3
    invoke-virtual {v4}, Lcom/radaee/pdf/Page;->Close()V

    .line 3069
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v4, v3}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3072
    :cond_4
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_pages:[Lcom/radaee/view/VPage;

    .line 3073
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_note_indecs:[I

    .line 3074
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 3076
    :cond_5
    iput v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    :goto_3
    return-void
.end method

.method public final PDFSetPos(Lcom/radaee/view/PDFLayout$PDFPos;II)V
    .locals 1

    .line 3462
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    .line 3463
    invoke-virtual {v0, p2, p3, p1}, Lcom/radaee/view/PDFLayout;->vSetPos(IILcom/radaee/view/PDFLayout$PDFPos;)V

    .line 3464
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    :cond_0
    return-void
.end method

.method public PDFSetRect(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    .line 2896
    iput v2, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    .line 2899
    iget-object v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-eqz v1, :cond_6

    .line 2900
    array-length v1, v1

    .line 2902
    new-instance v6, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;

    invoke-direct {v6, v0, v1}, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;-><init>(Lcom/radaee/reader/PDFLayoutView;I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    .line 2904
    iget-object v8, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v9, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v10, v9, v7

    float-to-int v10, v10

    add-int/lit8 v11, v7, 0x1

    aget v9, v9, v11

    float-to-int v9, v9

    invoke-virtual {v8, v10, v9}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v8

    .line 2905
    iget-object v9, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v8, v8, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {v9, v8}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v8

    .line 2906
    iget-object v9, v0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v8}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 2908
    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 2909
    iget-object v10, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v10}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v12}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v10, v12}, Lcom/radaee/view/VPage;->CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;

    move-result-object v10

    .line 2910
    new-array v12, v2, [F

    .line 2911
    iget-object v13, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v14, v13, v7

    add-int/lit8 v15, v7, 0x2

    aget v16, v13, v15

    const/16 v17, 0x2

    cmpl-float v14, v14, v16

    if-lez v14, :cond_1

    .line 2912
    aget v14, v13, v15

    aput v14, v12, v4

    .line 2913
    aget v13, v13, v7

    aput v13, v12, v17

    goto :goto_1

    .line 2915
    :cond_1
    aget v14, v13, v7

    aput v14, v12, v4

    .line 2916
    aget v13, v13, v15

    aput v13, v12, v17

    .line 2918
    :goto_1
    iget-object v13, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v14, v13, v11

    add-int/lit8 v15, v7, 0x3

    aget v16, v13, v15

    const/16 v17, 0x3

    cmpl-float v14, v14, v16

    if-lez v14, :cond_2

    .line 2919
    aget v14, v13, v15

    aput v14, v12, v5

    .line 2920
    aget v11, v13, v11

    aput v11, v12, v17

    goto :goto_2

    .line 2922
    :cond_2
    aget v11, v13, v11

    aput v11, v12, v5

    .line 2923
    aget v11, v13, v15

    aput v11, v12, v17

    .line 2925
    :goto_2
    invoke-virtual {v10, v12}, Lcom/radaee/pdf/Matrix;->TransformRect([F)V

    .line 2926
    sget v11, Lcom/radaee/pdf/Global;->rect_annot_width:F

    invoke-virtual {v8, v11}, Lcom/radaee/view/VPage;->ToPDFSize(F)F

    move-result v11

    sget v13, Lcom/radaee/pdf/Global;->rect_annot_color:I

    sget v14, Lcom/radaee/pdf/Global;->rect_annot_fill_color:I

    invoke-virtual {v9, v12, v11, v13, v14}, Lcom/radaee/pdf/Page;->AddAnnotRect([FFII)Z

    .line 2927
    invoke-virtual {v10}, Lcom/radaee/pdf/Matrix;->Destroy()V

    .line 2928
    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v9, v10}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/radaee/reader/PDFLayoutView;->onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V

    .line 2931
    invoke-virtual {v6, v8}, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;->Insert(Lcom/radaee/view/VPage;)V

    .line 2932
    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->Close()V

    :cond_3
    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 2935
    :goto_3
    iget v2, v6, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;->pages_cnt:I

    if-ge v1, v2, :cond_6

    .line 2936
    iget-object v2, v6, Lcom/radaee/reader/PDFLayoutView$PDFVPageSet;->pages:[Lcom/radaee/view/VPage;

    aget-object v2, v2, v1

    .line 2937
    iget-object v5, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v5, v2}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    .line 2938
    iget-object v5, v0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v5, :cond_5

    .line 2939
    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v2

    invoke-interface {v5, v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2942
    :cond_6
    iput v4, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 2943
    iput-object v3, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    .line 2944
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_4

    .line 2947
    :cond_7
    iput v4, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    .line 2948
    iput-object v3, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    .line 2949
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    :goto_4
    return-void
.end method

.method public PDFSetSelMarkup(I)Z
    .locals 2

    .line 3436
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/radaee/view/VSel;->SetSelMarkup(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3438
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_sel:Lcom/radaee/view/VSel;

    invoke-virtual {p1}, Lcom/radaee/view/VSel;->GetPage()Lcom/radaee/pdf/Page;

    move-result-object p1

    .line 3439
    invoke-virtual {p1}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V

    .line 3441
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {p1, v0}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    .line 3442
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 3443
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_0

    .line 3444
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public PDFSetView(IZ)V
    .locals 10

    .line 2163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstOne: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2166
    invoke-virtual {v0, v2, v2}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2167
    :goto_0
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFClose()V

    .line 2168
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_view_mode:I

    const/4 v3, 0x1

    if-nez p2, :cond_1

    .line 2171
    new-array p2, v3, [Z

    aput-boolean v3, p2, v2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const/16 v7, 0x64

    if-eq p1, v7, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 2252
    new-instance v3, Lcom/radaee/view/PDFLayoutDual;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/radaee/view/PDFLayoutDual;-><init>(Landroid/content/Context;)V

    .line 2253
    sget-boolean v7, Lcom/radaee/pdf/Global;->rtol:Z

    invoke-virtual {v3, v1, p2, v7, v2}, Lcom/radaee/view/PDFLayoutDual;->vSetLayoutPara([Z[ZZZ)V

    .line 2254
    iput-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    goto/16 :goto_5

    .line 2243
    :pswitch_0
    new-instance p2, Lcom/radaee/view/PDFLayoutEink;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p2, v7}, Lcom/radaee/view/PDFLayoutEink;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xa

    if-ne p1, v7, :cond_2

    .line 2245
    invoke-virtual {p2, v3, v2}, Lcom/radaee/view/PDFLayoutEink;->vSetLayoutPara(ZZ)V

    goto :goto_2

    .line 2247
    :cond_2
    invoke-virtual {p2, v2, v3}, Lcom/radaee/view/PDFLayoutEink;->vSetLayoutPara(ZZ)V

    .line 2248
    :goto_2
    iput-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    goto/16 :goto_5

    .line 2235
    :pswitch_1
    new-instance p2, Lcom/radaee/view/PDFLayoutEink;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/radaee/view/PDFLayoutEink;-><init>(Landroid/content/Context;)V

    .line 2236
    invoke-virtual {p2, v2, v2}, Lcom/radaee/view/PDFLayoutEink;->vSetLayoutPara(ZZ)V

    .line 2237
    iput-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    goto/16 :goto_5

    .line 2229
    :cond_3
    new-instance p2, Lcom/radaee/view/PDFLayoutVertOne;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/radaee/view/PDFLayoutVertOne;-><init>(Landroid/content/Context;)V

    .line 2230
    iput-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    goto :goto_5

    .line 2216
    :cond_4
    new-instance v3, Lcom/radaee/view/PDFLayoutDual;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/radaee/view/PDFLayoutDual;-><init>(Landroid/content/Context;)V

    .line 2217
    sget-boolean v7, Lcom/radaee/pdf/Global;->rtol:Z

    invoke-virtual {v3, v1, p2, v7, v2}, Lcom/radaee/view/PDFLayoutDual;->vSetLayoutPara([Z[ZZZ)V

    .line 2218
    iput-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    goto :goto_5

    .line 2191
    :cond_5
    new-instance p2, Lcom/radaee/view/PDFLayoutDual;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p2, v7}, Lcom/radaee/view/PDFLayoutDual;-><init>(Landroid/content/Context;)V

    .line 2192
    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v7}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v7

    new-array v7, v7, [Z

    const/4 v8, 0x0

    .line 2194
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_6

    .line 2195
    aput-boolean v3, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 2198
    :cond_6
    sget-boolean v3, Lcom/radaee/pdf/Global;->rtol:Z

    invoke-virtual {p2, v1, v7, v3, v2}, Lcom/radaee/view/PDFLayoutDual;->vSetLayoutPara([Z[ZZZ)V

    .line 2199
    iput-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    goto :goto_5

    .line 2179
    :cond_7
    new-instance p2, Lcom/radaee/view/PDFLayoutDual;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/radaee/view/PDFLayoutDual;-><init>(Landroid/content/Context;)V

    .line 2180
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v3}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v3

    new-array v3, v3, [Z

    const/4 v7, 0x0

    .line 2182
    :goto_4
    array-length v8, v3

    if-ge v7, v8, :cond_8

    .line 2183
    aput-boolean v2, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2186
    :cond_8
    sget-boolean v7, Lcom/radaee/pdf/Global;->rtol:Z

    invoke-virtual {p2, v1, v3, v7, v2}, Lcom/radaee/view/PDFLayoutDual;->vSetLayoutPara([Z[ZZZ)V

    .line 2187
    iput-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    goto :goto_5

    .line 2176
    :cond_9
    new-instance p2, Lcom/radaee/view/PDFLayoutHorz;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/radaee/view/PDFLayoutHorz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    goto :goto_5

    .line 2223
    :cond_a
    new-instance p2, Lcom/radaee/view/PDFLayoutVert;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/radaee/view/PDFLayoutVert;-><init>(Landroid/content/Context;)V

    .line 2224
    iput-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    .line 2256
    :goto_5
    sput p1, Lcom/radaee/pdf/Global;->def_view:I

    .line 2257
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {p2, v3, p0}, Lcom/radaee/view/PDFLayout;->vOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFLayout$LayoutListener;)V

    .line 2258
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq p2, v3, :cond_b

    .line 2259
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v3}, Lcom/radaee/view/PDFLayout;->vSetBmpFormat(Landroid/graphics/Bitmap$Config;)V

    .line 2260
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_bmp_format:Landroid/graphics/Bitmap$Config;

    .line 2262
    :cond_b
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getWidth()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getHeight()I

    move-result p2

    if-lez p2, :cond_10

    .line 2263
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getHeight()I

    move-result v7

    invoke-virtual {p2, v3, v7}, Lcom/radaee/view/PDFLayout;->vResize(II)V

    .line 2264
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    if-eqz p2, :cond_d

    .line 2265
    iget p1, p2, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    if-gez p1, :cond_c

    .line 2266
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iput v2, p1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    .line 2268
    :cond_c
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    invoke-virtual {p1, v2, v2, p2}, Lcom/radaee/view/PDFLayout;->vSetPos(IILcom/radaee/view/PDFLayout$PDFPos;)V

    .line 2269
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 2270
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_10

    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_f

    if-ne p1, v4, :cond_e

    goto :goto_6

    .line 2275
    :cond_e
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1, v2, v2, v0}, Lcom/radaee/view/PDFLayout;->vSetPos(IILcom/radaee/view/PDFLayout$PDFPos;)V

    goto :goto_7

    .line 2273
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget p2, v0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    invoke-virtual {p1, p2}, Lcom/radaee/view/PDFLayout;->vGotoPage(I)V

    .line 2276
    :goto_7
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vMoveEnd()V

    .line 2279
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public PDFSetZoom(IILcom/radaee/view/PDFLayout$PDFPos;F)V
    .locals 1

    .line 3572
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/radaee/view/PDFLayout;->vZoomSet(IILcom/radaee/view/PDFLayout$PDFPos;F)V

    :cond_0
    return-void
.end method

.method public PDFUndo()V
    .locals 3

    const-string v0, "1"

    .line 3506
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3508
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutOPStack;->undo()Lcom/radaee/reader/OPItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3510
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0, v1}, Lcom/radaee/reader/OPItem;->op_undo(Lcom/radaee/pdf/Document;)V

    .line 3511
    iget v1, v0, Lcom/radaee/reader/OPItem;->m_pageno:I

    invoke-virtual {p0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    .line 3512
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v0, v0, Lcom/radaee/reader/OPItem;->m_pageno:I

    invoke-virtual {v1, v0}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    .line 3513
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    const-string v0, "2"

    .line 3514
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3516
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/radaee/viewlib/R$string;->no_more_undo:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public PDFUpdateCurrPage()V
    .locals 2

    .line 3558
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    .line 3559
    iget v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    :cond_0
    return-void
.end method

.method public PDFonDestroy()V
    .locals 2

    .line 3710
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mExpertBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3712
    :try_start_0
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public addTrashNode()V
    .locals 4

    .line 4882
    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_TRASH:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v0, p0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;-><init>(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    .line 4883
    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    sget-object v2, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_TRASH:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v3, v2}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    .line 4884
    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 4885
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method calcRectPointFour(Lcom/radaee/reader/PDFLayoutView$DrawInkList;)[Landroid/graphics/Point;
    .locals 5

    .line 5047
    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 5051
    invoke-virtual {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->hasEmptyRectValue(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 5054
    new-array v0, v0, [Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 5055
    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5056
    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5057
    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5058
    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canDrawRedo()Z
    .locals 3

    .line 4774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canDrawRedo m_status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4776
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mTempInkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4778
    :try_start_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mTempInkList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mTempInkList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    .line 4779
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentPointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    .line 4783
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canDrawUndo()Z
    .locals 2

    .line 4752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canDrawUndo m_status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4753
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public changeColorHighlight(I)V
    .locals 4

    const/4 v0, 0x0

    .line 4368
    :goto_0
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4369
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    .line 4370
    iget v2, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v3, v3, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    if-ne v2, v3, :cond_0

    .line 4372
    iput p1, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->color:I

    .line 4373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeColorHighlight color = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4374
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeColorHighlight highInfo = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " color = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->color:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " HighlightString = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->HighlightString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4376
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {p1, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->updateHighlight(Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;)V

    .line 4377
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->clearCurPopup()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public clearCurPopup()V
    .locals 2

    const/4 v0, 0x0

    .line 4227
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    const/4 v1, -0x1

    .line 4228
    iput v1, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    const/4 v1, 0x0

    .line 4229
    iput v1, p0, Lcom/radaee/reader/PDFLayoutView;->highlightType:I

    .line 4230
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    .line 4231
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mEndSelectionRect:Landroid/graphics/RectF;

    .line 4232
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$13;

    invoke-direct {v1, p0}, Lcom/radaee/reader/PDFLayoutView$13;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method compareDelList()Lcom/radaee/reader/PDFLayoutView$DrawInkList;
    .locals 18

    move-object/from16 v1, p0

    .line 4890
    new-instance v2, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    sget-object v0, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v2, v1, v0}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;-><init>(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    .line 4896
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 4897
    :goto_0
    iget-object v5, v1, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 4898
    iget-object v5, v1, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    iget-object v5, v5, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    sget-object v6, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    if-ne v5, v6, :cond_0

    .line 4899
    iget-object v5, v1, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    iget-object v5, v5, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    .line 4900
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    .line 4901
    iget v6, v6, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->delArr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 4909
    :goto_2
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    .line 4910
    iget-object v0, v1, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    .line 4911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "compareDelList Erase drawedInkList.type = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4912
    iget-object v0, v6, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    sget-object v7, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    if-eq v0, v7, :cond_2

    goto/16 :goto_8

    .line 4917
    :cond_2
    invoke-virtual {v1, v6}, Lcom/radaee/reader/PDFLayoutView;->calcRectPointFour(Lcom/radaee/reader/PDFLayoutView$DrawInkList;)[Landroid/graphics/Point;

    move-result-object v0

    .line 4918
    iget-object v7, v1, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {v1, v7}, Lcom/radaee/reader/PDFLayoutView;->calcRectPointFour(Lcom/radaee/reader/PDFLayoutView$DrawInkList;)[Landroid/graphics/Point;

    move-result-object v7

    .line 4919
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compareDelList Erase drawFourP = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " delFourP = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4920
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compareDelList Erase drawFourP.x = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v0, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " y = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget-object v11, v0, v10

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " delFourP.x = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v7, v4

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v7, v10

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4923
    :try_start_0
    invoke-virtual {v1, v0, v7}, Lcom/radaee/reader/PDFLayoutView;->compareRectOverlap([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 4928
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 4934
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4935
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 4936
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 4942
    :goto_4
    invoke-virtual {v6}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v8

    sub-int/2addr v8, v10

    if-ge v0, v8, :cond_b

    .line 4944
    iget-boolean v8, v1, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    const/16 v11, 0x8

    if-nez v8, :cond_5

    iget-object v8, v1, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lkr/co/aladin/ebook/data/h;->w(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    .line 4945
    invoke-virtual {v6}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v8

    sub-int/2addr v8, v11

    if-ge v0, v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x1

    :goto_5
    if-eqz v7, :cond_7

    goto/16 :goto_8

    .line 4952
    :cond_7
    invoke-virtual {v6, v0}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->get(I)Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    move-result-object v8

    .line 4953
    new-instance v12, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    iget v13, v8, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    float-to-double v13, v13

    iget v8, v8, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    move v15, v5

    float-to-double v4, v8

    invoke-direct {v12, v13, v14, v4, v5}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    add-int v4, v0, v11

    .line 4954
    invoke-virtual {v6, v4}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->get(I)Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    move-result-object v5

    if-eq v11, v10, :cond_8

    add-int/lit8 v0, v4, -0x1

    .line 4958
    :cond_8
    new-instance v4, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    iget v8, v5, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    float-to-double v13, v8

    iget v5, v5, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    float-to-double v10, v5

    invoke-direct {v4, v13, v14, v10, v11}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    const/4 v5, 0x0

    .line 4959
    :goto_6
    iget-object v10, v1, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {v10}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v10

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    if-ge v5, v10, :cond_a

    .line 4960
    iget-object v10, v1, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    invoke-virtual {v10, v5}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->get(I)Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    move-result-object v10

    .line 4961
    new-instance v11, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    iget v13, v10, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    float-to-double v13, v13

    iget v10, v10, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    move-object/from16 v16, v9

    float-to-double v8, v10

    invoke-direct {v11, v13, v14, v8, v9}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    .line 4962
    iget-object v8, v1, Lcom/radaee/reader/PDFLayoutView;->mCurrentErasePointList:Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8, v5}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->get(I)Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    move-result-object v8

    .line 4963
    new-instance v9, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    iget v10, v8, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    float-to-double v13, v10

    iget v8, v8, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    move/from16 v17, v5

    move-object v10, v6

    float-to-double v5, v8

    invoke-direct {v9, v13, v14, v5, v6}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    .line 4964
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compareDelList Erase drawInkP1.x = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v12, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v12, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " drawInkP2.x = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v4, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v4, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4966
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compareDelList Erase delTouchP1.x = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " delTouchP2.x = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v9, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v9, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4968
    invoke-static {v12, v4, v11, v9}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->segmentsIntersect(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v5

    .line 4969
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compareDelList Erase crossLine = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    .line 4975
    new-instance v4, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    sget-object v5, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7, v7, v5}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    move v5, v15

    .line 4976
    iput v5, v4, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->delArr:I

    .line 4977
    invoke-virtual {v2, v4}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move-object v9, v6

    move-object v6, v10

    move/from16 v5, v17

    goto/16 :goto_6

    :cond_a
    move-object v10, v6

    move-object v6, v9

    move v5, v15

    const/4 v4, 0x1

    :goto_7
    add-int/2addr v0, v4

    move-object v9, v6

    move-object v6, v10

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    return-object v2
.end method

.method compareRectOverlap([Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 12

    .line 4988
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    array-length v0, p2

    if-ne v0, v1, :cond_b

    .line 4991
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    .line 4992
    iget v6, v5, Landroid/graphics/Point;->x:I

    aget-object v7, p2, v1

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-le v6, v7, :cond_0

    iget v6, v5, Landroid/graphics/Point;->x:I

    aget-object v7, p2, v3

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-ge v6, v7, :cond_0

    iget v6, v5, Landroid/graphics/Point;->y:I

    aget-object v7, p2, v1

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_0

    iget v5, v5, Landroid/graphics/Point;->y:I

    aget-object v3, p2, v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ge v5, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4997
    :cond_1
    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v5, p2, v2

    .line 4998
    iget v6, v5, Landroid/graphics/Point;->x:I

    aget-object v7, p1, v1

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-le v6, v7, :cond_2

    iget v6, v5, Landroid/graphics/Point;->x:I

    aget-object v7, p1, v3

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-ge v6, v7, :cond_2

    iget v6, v5, Landroid/graphics/Point;->y:I

    aget-object v7, p1, v1

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    aget-object v6, p1, v3

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-ge v5, v6, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5004
    :cond_3
    new-instance v0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v5, v2

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v7, v2

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    .line 5005
    new-instance v2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aget-object v5, p1, v4

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-double v5, v5

    aget-object v7, p1, v4

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-double v7, v7

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    .line 5006
    new-instance v5, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    const/4 v6, 0x2

    aget-object v7, p1, v6

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-double v7, v7

    aget-object v9, p1, v6

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-double v9, v9

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    .line 5007
    new-instance v7, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aget-object v8, p1, v3

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-double v8, v8

    aget-object p1, p1, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v10, p1

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    .line 5008
    new-instance p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aget-object v8, p2, v1

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-double v8, v8

    aget-object v1, p2, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v10, v1

    invoke-direct {p1, v8, v9, v10, v11}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    .line 5009
    new-instance v1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aget-object v8, p2, v4

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-double v8, v8

    aget-object v4, p2, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v10, v4

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    .line 5010
    new-instance v4, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aget-object v8, p2, v6

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-double v8, v8

    aget-object v6, p2, v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v10, v6

    invoke-direct {v4, v8, v9, v10, v11}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    .line 5011
    new-instance v6, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aget-object v8, p2, v3

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-double v8, v8

    aget-object p2, p2, v3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-double v10, p2

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    .line 5014
    invoke-static {v0, v5, p1, v1}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->segmentsIntersect(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p2

    if-eqz p2, :cond_4

    return p2

    .line 5017
    :cond_4
    invoke-static {v0, v5, v4, v6}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->segmentsIntersect(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p2

    if-eqz p2, :cond_5

    return p2

    .line 5020
    :cond_5
    invoke-static {v2, v7, p1, v1}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->segmentsIntersect(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p2

    if-eqz p2, :cond_6

    return p2

    .line 5023
    :cond_6
    invoke-static {v2, v7, v4, v6}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->segmentsIntersect(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p2

    if-eqz p2, :cond_7

    return p2

    .line 5027
    :cond_7
    invoke-static {v0, v2, p1, v4}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->segmentsIntersect(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p2

    if-eqz p2, :cond_8

    return p2

    .line 5030
    :cond_8
    invoke-static {v0, v2, v1, v6}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->segmentsIntersect(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p2

    if-eqz p2, :cond_9

    return p2

    .line 5033
    :cond_9
    invoke-static {v5, v7, p1, v4}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->segmentsIntersect(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p1

    if-eqz p1, :cond_a

    return p1

    .line 5036
    :cond_a
    invoke-static {v5, v7, v1, v6}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->segmentsIntersect(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p1

    return p1

    .line 4989
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public computeScroll()V
    .locals 1

    .line 2158
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vScrollCompute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2159
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    :cond_0
    return-void
.end method

.method public createHighLightCur()V
    .locals 7

    .line 4243
    new-instance v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    invoke-direct {v0, p0}, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    .line 4244
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v1, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    iput v1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    const/16 v1, 0xff

    const/16 v2, 0xec

    const/16 v3, 0x87

    .line 4247
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->color:I

    .line 4248
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v1, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    iput v1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    .line 4249
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v1, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    iput v1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    .line 4252
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    const/16 v2, 0x32

    invoke-virtual {v1, v2, v2}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v1

    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 4254
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v1, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getCurrentPageNo()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4257
    :goto_0
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_1

    .line 4258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curHighlight.startIndex = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " charAt= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v5, v5, v1

    iget v6, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curHighlight.endIndex = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget v5, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4261
    :cond_1
    iget v2, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    iget v4, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    if-le v2, v4, :cond_2

    .line 4262
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v1, v2, v1

    iget v2, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    iget v4, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    .line 4263
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->HighlightString:Ljava/lang/String;

    goto :goto_1

    .line 4265
    :cond_2
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v1, v2, v1

    iget v2, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    iget v4, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    .line 4266
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->HighlightString:Ljava/lang/String;

    .line 4268
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curHighlight.HighlightString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->HighlightString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4269
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->drawHighlight(Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;)V

    .line 4270
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4271
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->highLightArr:Ljava/util/HashMap;

    iget v2, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4272
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->highLightArr:Ljava/util/HashMap;

    iget v2, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    .line 4274
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    .line 4275
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    .line 4276
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mEndSelectionRect:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 4277
    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    .line 4278
    iput v3, p0, Lcom/radaee/reader/PDFLayoutView;->highlightType:I

    .line 4279
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$14;

    invoke-direct {v1, p0}, Lcom/radaee/reader/PDFLayoutView$14;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deleteHighlight()V
    .locals 3

    const/4 v0, 0x0

    .line 4348
    :goto_0
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4349
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v1, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v2, v2, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v1, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    iget v2, v2, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I

    if-ne v1, v2, :cond_0

    .line 4350
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4353
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->clearCurPopup()V

    .line 4354
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$15;

    invoke-direct {v1, p0}, Lcom/radaee/reader/PDFLayoutView$15;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method drawHighlightRect(I[F[F[FIIIIILcom/radaee/pdf/Page;Lcom/radaee/view/VPage;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p8

    move-object/from16 v3, p11

    move/from16 v4, p6

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v9, p5

    if-ge v4, v9, :cond_3

    move-object/from16 v10, p10

    .line 4090
    invoke-virtual {v10, v4, v1}, Lcom/radaee/pdf/Page;->ObjsGetCharRect(I[F)V

    .line 4091
    aget v11, v1, v5

    aget v12, v1, v7

    sub-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 4094
    aget v12, p3, v7

    aget v13, v1, v7

    cmpl-float v12, v12, v13

    if-nez v12, :cond_1

    aget v12, p3, v5

    aget v13, v1, v5

    cmpl-float v12, v12, v13

    if-nez v12, :cond_1

    aget v12, p3, v6

    add-float/2addr v12, v11

    aget v13, v1, v8

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1

    aget v12, p3, v8

    sub-float/2addr v12, v11

    aget v11, v1, v6

    cmpg-float v11, v12, v11

    if-gez v11, :cond_1

    .line 4097
    aget v5, p3, v8

    aget v7, v1, v8

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    aget v5, v1, v8

    aput v5, p3, v8

    .line 4098
    :cond_0
    aget v5, p3, v6

    aget v7, v1, v6

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    aget v5, v1, v6

    aput v5, p3, v6

    goto :goto_1

    .line 4103
    :cond_1
    aget v11, p3, v8

    invoke-virtual {v3, v11}, Lcom/radaee/view/VPage;->ToDIBX(F)F

    move-result v11

    .line 4104
    invoke-virtual/range {p11 .. p11}, Lcom/radaee/view/VPage;->GetX()I

    move-result v12

    sub-int v12, v12, p7

    int-to-float v12, v12

    add-float/2addr v11, v12

    aput v11, p4, v8

    .line 4105
    aget v11, p3, v5

    invoke-virtual {v3, v11}, Lcom/radaee/view/VPage;->ToDIBY(F)F

    move-result v11

    .line 4106
    invoke-virtual/range {p11 .. p11}, Lcom/radaee/view/VPage;->GetY()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    int-to-float v12, v2

    sub-float/2addr v11, v12

    aput v11, p4, v7

    .line 4107
    aget v11, p3, v6

    invoke-virtual {v3, v11}, Lcom/radaee/view/VPage;->ToDIBX(F)F

    move-result v11

    .line 4108
    invoke-virtual/range {p11 .. p11}, Lcom/radaee/view/VPage;->GetX()I

    move-result v13

    sub-int v13, v13, p7

    int-to-float v13, v13

    add-float/2addr v11, v13

    aput v11, p4, v6

    .line 4109
    aget v11, p3, v7

    invoke-virtual {v3, v11}, Lcom/radaee/view/VPage;->ToDIBY(F)F

    move-result v11

    .line 4110
    invoke-virtual/range {p11 .. p11}, Lcom/radaee/view/VPage;->GetY()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    sub-float/2addr v11, v12

    aput v11, p4, v5

    .line 4114
    iget-object v12, v0, Lcom/radaee/reader/PDFLayoutView;->testm_BMP:Lcom/radaee/pdf/BMP;

    aget v11, p4, v8

    float-to-int v14, v11

    aget v11, p4, v7

    float-to-int v15, v11

    aget v11, p4, v6

    aget v13, p4, v8

    sub-float/2addr v11, v13

    float-to-int v11, v11

    aget v13, p4, v5

    aget v16, p4, v7

    sub-float v13, v13, v16

    float-to-int v13, v13

    move/from16 v17, v13

    move/from16 v13, p1

    move/from16 v16, v11

    move/from16 v18, p9

    invoke-virtual/range {v12 .. v18}, Lcom/radaee/pdf/BMP;->DrawRect(IIIIII)V

    .line 4118
    aget v11, v1, v8

    aput v11, p3, v8

    .line 4119
    aget v8, v1, v7

    aput v8, p3, v7

    .line 4120
    aget v7, v1, v6

    aput v7, p3, v6

    .line 4121
    aget v6, v1, v5

    aput v6, p3, v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 4126
    :cond_3
    aget v1, p3, v8

    invoke-virtual {v3, v1}, Lcom/radaee/view/VPage;->ToDIBX(F)F

    move-result v1

    .line 4127
    invoke-virtual/range {p11 .. p11}, Lcom/radaee/view/VPage;->GetX()I

    move-result v4

    sub-int v4, v4, p7

    int-to-float v4, v4

    add-float/2addr v1, v4

    aput v1, p4, v8

    .line 4128
    aget v1, p3, v5

    invoke-virtual {v3, v1}, Lcom/radaee/view/VPage;->ToDIBY(F)F

    move-result v1

    .line 4129
    invoke-virtual/range {p11 .. p11}, Lcom/radaee/view/VPage;->GetY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, p4, v7

    .line 4130
    aget v1, p3, v6

    invoke-virtual {v3, v1}, Lcom/radaee/view/VPage;->ToDIBX(F)F

    move-result v1

    .line 4131
    invoke-virtual/range {p11 .. p11}, Lcom/radaee/view/VPage;->GetX()I

    move-result v4

    sub-int v4, v4, p7

    int-to-float v4, v4

    add-float/2addr v1, v4

    aput v1, p4, v6

    .line 4132
    aget v1, p3, v7

    invoke-virtual {v3, v1}, Lcom/radaee/view/VPage;->ToDIBY(F)F

    move-result v1

    .line 4133
    invoke-virtual/range {p11 .. p11}, Lcom/radaee/view/VPage;->GetY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    sub-float/2addr v1, v2

    aput v1, p4, v5

    const-string v1, "onDraw up testm_BMP.DrawRect out"

    .line 4135
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw up hi rect.rect_word rect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p3, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p3, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4137
    iget-object v1, v0, Lcom/radaee/reader/PDFLayoutView;->testm_BMP:Lcom/radaee/pdf/BMP;

    aget v2, p4, v8

    float-to-int v2, v2

    aget v3, p4, v7

    float-to-int v3, v3

    aget v4, p4, v6

    aget v6, p4, v8

    sub-float/2addr v4, v6

    float-to-int v4, v4

    aget v5, p4, v5

    aget v6, p4, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    move-object/from16 p2, v1

    move/from16 p3, p1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, p9

    invoke-virtual/range {p2 .. p8}, Lcom/radaee/pdf/BMP;->DrawRect(IIIIII)V

    return-void
.end method

.method public drawSearchIndex(III)V
    .locals 2

    .line 4411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawSearchIndex page = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4412
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsSearchDraw:Z

    .line 4413
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->mTextPage:I

    .line 4414
    iput p2, p0, Lcom/radaee/reader/PDFLayoutView;->mTextStartIndex:I

    .line 4415
    iput p3, p0, Lcom/radaee/reader/PDFLayoutView;->mTextEndIndex:I

    .line 4416
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method

.method public drawTTSIndex(III)V
    .locals 2

    .line 4401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawTTSIndex page = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4402
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mBIsTTSDraw:Z

    .line 4403
    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->mTextPage:I

    .line 4404
    iput p2, p0, Lcom/radaee/reader/PDFLayoutView;->mTextStartIndex:I

    .line 4405
    iput p3, p0, Lcom/radaee/reader/PDFLayoutView;->mTextEndIndex:I

    .line 4406
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method

.method public eraseTTS()V
    .locals 1

    const/4 v0, 0x0

    .line 4396
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mBIsTTSDraw:Z

    .line 4397
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 3533
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFClose()V

    .line 3534
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAnnotStatus()I
    .locals 1

    .line 3706
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    return v0
.end method

.method public getCurpageText()[Ljava/lang/String;
    .locals 7

    .line 4422
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 4423
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    .line 4425
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4427
    :cond_1
    invoke-interface {v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getCurrentPageNo()I

    move-result v0

    .line 4428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurpageText curPageNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4429
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->getStyle()I

    move-result v2

    .line 4430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurpageText getStyle() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_6

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    .line 4435
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2, v0}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_textgetter_page:Lcom/radaee/view/VPage;

    .line 4436
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_textgetter_page:Lcom/radaee/view/VPage;

    if-nez v0, :cond_2

    return-object v1

    .line 4438
    :cond_2
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4441
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 4443
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsGetCharCount()I

    move-result v3

    invoke-virtual {v0, v5, v3}, Lcom/radaee/pdf/Page;->ObjsGetString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_0

    .line 4446
    :cond_3
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_textgetter_page:Lcom/radaee/view/VPage;

    invoke-virtual {v0, v2, v4}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    .line 4447
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_textgetter_page:Lcom/radaee/view/VPage;

    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4450
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 4452
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsGetCharCount()I

    move-result v3

    invoke-virtual {v0, v5, v3}, Lcom/radaee/pdf/Page;->ObjsGetString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 4455
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aget-object v2, v0, v5

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    return-object v1

    .line 4464
    :cond_6
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2, v0}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v2

    iput-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_textgetter_page:Lcom/radaee/view/VPage;

    .line 4467
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_textgetter_page:Lcom/radaee/view/VPage;

    if-eqz v2, :cond_8

    .line 4468
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4472
    invoke-virtual {v2}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 4474
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/radaee/pdf/Page;->ObjsGetCharCount()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/radaee/pdf/Page;->ObjsGetString(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    goto :goto_1

    .line 4477
    :cond_7
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_textgetter_page:Lcom/radaee/view/VPage;

    invoke-virtual {v2, v3, v4}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    .line 4478
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_textgetter_page:Lcom/radaee/view/VPage;

    invoke-virtual {v3}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4482
    invoke-virtual {v2}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 4484
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/radaee/pdf/Page;->ObjsGetCharCount()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/radaee/pdf/Page;->ObjsGetString(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    .line 4489
    :cond_8
    :goto_1
    iput-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_textgetter_page:Lcom/radaee/view/VPage;

    .line 4490
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2}, Lcom/radaee/view/PDFLayout;->getPageLength()I

    move-result v2

    add-int/2addr v0, v4

    if-le v2, v0, :cond_9

    .line 4491
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2, v0}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_textgetter_page:Lcom/radaee/view/VPage;

    .line 4492
    :cond_9
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_textgetter_page:Lcom/radaee/view/VPage;

    if-eqz v0, :cond_a

    .line 4493
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v1

    .line 4495
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurpageText 2-2 page = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 4497
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 4498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurpageText page.ObjsGetCharCount() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsGetCharCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4499
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsGetCharCount()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/radaee/pdf/Page;->ObjsGetString(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4502
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aput-object v0, v2, v4

    goto :goto_3

    .line 4505
    :cond_b
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_textgetter_page:Lcom/radaee/view/VPage;

    if-eqz v0, :cond_c

    .line 4506
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2, v0}, Lcom/radaee/view/PDFLayout;->vRenderSync(Lcom/radaee/view/VPage;)V

    .line 4507
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_textgetter_page:Lcom/radaee/view/VPage;

    invoke-virtual {v2}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    .line 4508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 4510
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 4511
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsGetCharCount()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/radaee/pdf/Page;->ObjsGetString(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4514
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    aput-object v0, v2, v4

    .line 4520
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->curPageAllString:[Ljava/lang/String;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    return-object v1
.end method

.method public getCurrentHighlightInfo()Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;
    .locals 1

    .line 4223
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurHighlightIndex:Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    return-object v0
.end method

.method public getOpenedPages()[I
    .locals 1

    .line 4577
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    .line 4578
    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->getOpenedPages()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageLength()I
    .locals 1

    .line 4174
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->getPageLength()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPenMode()Lcom/inno/lib/pen/PenMode;
    .locals 1

    .line 4585
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    invoke-virtual {v0}, Lcom/inno/lib/pen/PenReader;->getPenMode()Lcom/inno/lib/pen/PenMode;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 4178
    sget v0, Lcom/radaee/pdf/Global;->def_view:I

    return v0
.end method

.method hasEmptyRectValue(Landroid/graphics/Rect;)Z
    .locals 2

    .line 5062
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public initView(Landroid/content/Context;)V
    .locals 2

    .line 868
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 869
    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    .line 870
    new-instance v0, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    invoke-direct {v0, p0}, Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_gestureListener:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    .line 871
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_gestureListener:Lcom/radaee/reader/PDFLayoutView$PDFGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_gesture:Landroid/view/GestureDetector;

    .line 872
    invoke-static {}, Lkr/co/aladin/lib/h;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 873
    iput-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    .line 875
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    iput-boolean v1, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaEink:Z

    .line 878
    :cond_1
    sget v0, Lcom/radaee/pdf/Global;->readerViewBgColor:I

    invoke-virtual {p0, v0}, Lcom/radaee/reader/PDFLayoutView;->setBackgroundColor(I)V

    .line 879
    sget-boolean v0, Lcom/radaee/pdf/Global;->debug_mode:Z

    if-eqz v0, :cond_2

    const-string v0, "activity"

    .line 880
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_amgr:Landroid/app/ActivityManager;

    .line 881
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_info_paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 882
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_info_paint:Landroid/graphics/Paint;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method makeDrawInkList(II)Lcom/radaee/reader/PDFLayoutView$DrawInkList;
    .locals 6

    .line 5102
    new-instance v0, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v0, p0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;-><init>(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    .line 5103
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/lib/b;->e(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 5104
    new-instance v2, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    mul-int/lit8 v1, v1, 0x5

    sub-int v3, p1, v1

    int-to-float v3, v3

    sub-int v4, p2, v1

    int-to-float v4, v4

    sget-object v5, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v2}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 5105
    new-instance v2, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    add-int/2addr p2, v1

    int-to-float p2, p2

    sget-object v5, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v2, p0, v3, p2, v5}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v2}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 5106
    new-instance v2, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    add-int/2addr p1, v1

    int-to-float p1, p1

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v2}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 5107
    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    sget-object v2, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v1, p0, p1, v4, v2}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 5108
    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    sget-object v2, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 5109
    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    sget-object v2, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 5110
    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    sget-object v2, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v1, p0, p1, v4, v2}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 5111
    new-instance p1, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    sget-object v1, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {p1, p0, v3, p2, v1}, Lcom/radaee/reader/PDFLayoutView$DrawPoint;-><init>(Lcom/radaee/reader/PDFLayoutView;FFLcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, p1}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->add(Lcom/radaee/reader/PDFLayoutView$DrawPoint;)V

    .line 5113
    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->makeRect()V

    return-object v0
.end method

.method makeDrawingList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/radaee/reader/PDFLayoutView$DrawInkList;",
            ">;"
        }
    .end annotation

    .line 4791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4794
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4795
    :goto_0
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 4796
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "makeDrawingList mCurrentInkList.get(i).type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    iget-object v6, v6, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4797
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    iget-object v5, v5, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    sget-object v6, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_TRASH:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v3, 0x1

    goto/16 :goto_2

    .line 4800
    :cond_0
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    iget-object v5, v5, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    sget-object v6, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    if-ne v5, v6, :cond_2

    .line 4801
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    .line 4802
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "makeDrawingList delPointList.drawPointList.size() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4803
    iget-object v5, v5, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    .line 4804
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makeDrawingList ddp.delArr = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->delArr:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4805
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makeDrawingList delMap.containsKey(ddp.delArr) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->delArr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4806
    iget v7, v6, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->delArr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4807
    iget v7, v6, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->delArr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v6, v6, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->delArr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 4813
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "makeDrawingList startPosition = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 4816
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    move v3, v4

    .line 4817
    :goto_3
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 4818
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 4823
    :cond_4
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4825
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "makeDrawingList drawingList.size() = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4826
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "makeDrawingList delMap.size() = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4827
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4828
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 4829
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4831
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 4832
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4834
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    .line 4835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "makeDrawingList delList.size() = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4836
    invoke-virtual {p0, v3}, Lcom/radaee/reader/PDFLayoutView;->reSortList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4837
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "makeDrawingList reSortList delList.size() = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4839
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 4840
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4841
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "makeDrawingList delIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4842
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "makeDrawingList delIndex - startPosition = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v7, v3, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt v4, v3, :cond_7

    .line 4844
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "makeDrawingList drawingList.get = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    iget-object v6, v6, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4845
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4846
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@#  m_status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_7

    .line 1076
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->colorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->colorFilterPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1078
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->colorFilterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Lcom/radaee/view/PDFLayout;->setContrastPaint(Landroid/graphics/Paint;)V

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-boolean v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_zooming:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, p1, v2}, Lcom/radaee/view/PDFLayout;->vDraw(Landroid/graphics/Canvas;Z)V

    .line 1081
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onDrawSelect(Landroid/graphics/Canvas;)V

    .line 1082
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onDrawRect(Landroid/graphics/Canvas;)V

    .line 1083
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onDrawEllipse(Landroid/graphics/Canvas;)V

    .line 1084
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onDrawAnnot(Landroid/graphics/Canvas;)V

    .line 1085
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onDrawLine(Landroid/graphics/Canvas;)V

    .line 1086
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onDrawStamp(Landroid/graphics/Canvas;)V

    .line 1087
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onDrawHighlight(Landroid/graphics/Canvas;)V

    .line 1088
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    .line 1089
    invoke-virtual {v0, p1, v5, v5}, Lcom/radaee/pdf/Ink;->OnDraw(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    .line 1091
    :cond_3
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v5, 0x3e8

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 1092
    iget-object v5, p0, Lcom/radaee/reader/PDFLayoutView;->pressureLayer:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1094
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    if-eqz v0, :cond_7

    .line 1095
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    invoke-virtual {v0, v5}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    .line 1096
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget v5, p0, Lcom/radaee/reader/PDFLayoutView;->m_touchPageIndex:I

    invoke-virtual {v0, v5}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    .line 1097
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 1098
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 1099
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1100
    new-instance v5, Landroid/graphics/DashPathEffect;

    const/4 v12, 0x2

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v5, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1101
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 v5, 0x80

    const/16 v6, 0xff

    .line 1102
    invoke-virtual {v11, v5, v6, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v13, 0x0

    .line 1104
    :goto_3
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v5

    if-ge v13, v5, :cond_7

    .line 1105
    invoke-virtual {v0, v13}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v5

    .line 1106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@@#  page annotation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v5}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v6

    const/16 v7, 0xf

    if-eq v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_6

    :cond_5
    invoke-virtual {v5}, Lcom/radaee/pdf/Page$Annotation;->IsReadOnly()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1108
    invoke-virtual {v5}, Lcom/radaee/pdf/Page$Annotation;->GetRect()[F

    move-result-object v5

    .line 1109
    aget v6, v5, v3

    .line 1110
    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    aget v8, v5, v4

    invoke-virtual {v7, v8}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result v7

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v8}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v5, v4

    .line 1111
    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    aget v8, v5, v2

    invoke-virtual {v7, v8}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result v7

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v8}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v5, v3

    .line 1112
    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    aget v8, v5, v12

    invoke-virtual {v7, v8}, Lcom/radaee/view/VPage;->GetVX(F)I

    move-result v7

    iget-object v8, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v8}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v5, v12

    .line 1113
    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v7, v6}, Lcom/radaee/view/VPage;->GetVY(F)I

    move-result v6

    iget-object v7, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v7}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v5, v2

    .line 1114
    aget v6, v5, v4

    aget v7, v5, v3

    aget v8, v5, v12

    aget v9, v5, v2

    move-object v5, p1

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    .line 1119
    :cond_7
    sget-boolean p1, Lcom/radaee/pdf/Global;->debug_mode:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_amgr:Landroid/app/ActivityManager;

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event.getAction(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v2, 0x2002

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/16 v0, 0x9

    .line 1133
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    float-to-int v2, v2

    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event.getAction() getAxisValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 1136
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    instance-of v3, v2, Lcom/radaee/view/PDFLayoutVert;

    if-eqz v3, :cond_0

    .line 1137
    invoke-virtual {v2}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v2

    .line 1138
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v3}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v3

    .line 1139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "event.getAction() getAxisValue x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v2, v1, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/radaee/view/PDFLayout;->vSetY(I)V

    .line 1141
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v0, v0, Lcom/radaee/view/PDFLayout;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1142
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_1

    .line 1144
    :cond_0
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->setPageUpDown(Z)V

    .line 1148
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 888
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 889
    iget-object p3, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz p3, :cond_2

    iget p4, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v0, 0x64

    if-eq p4, v0, :cond_2

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 890
    invoke-virtual {p3, p1, p2}, Lcom/radaee/view/PDFLayout;->vResize(II)V

    .line 892
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 893
    iget p1, p1, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    iput p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    .line 894
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object p3, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    invoke-virtual {p1, p2, p2, p3}, Lcom/radaee/view/PDFLayout;->vSetPos(IILcom/radaee/view/PDFLayout$PDFPos;)V

    const/4 p1, 0x0

    .line 895
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_goto_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 896
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 899
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object p3, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p3}, Lcom/radaee/view/PDFLayout;->vGetWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p4}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, p2, p2}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, p4, v0, v1}, Lcom/radaee/view/PDFLayout;->vZoomSet(IILcom/radaee/view/PDFLayout$PDFPos;F)V

    .line 900
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PDFGotoPage m_pageno: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    iget p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    if-gez p1, :cond_1

    iput p2, p0, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    .line 902
    :cond_1
    iget p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    invoke-virtual {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 904
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onOrientationChange e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 2107
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    const-string v1, ","

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " m_status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2110
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    .line 2111
    invoke-interface {v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getIsPopup()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 2113
    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    .line 2114
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->popupClear()V

    .line 2117
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-nez v0, :cond_3

    return v2

    .line 2118
    :cond_3
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 2119
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_4

    const-string v0, " onTouchEvent mIsDrawErase true anno \uadf8\ub8f9 \ud130\uce58 \ud310\ub2e8"

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120
    :cond_4
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/radaee/view/PDFLayout;->vGetPos(II)Lcom/radaee/view/PDFLayout$PDFPos;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    .line 2121
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v3}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    .line 2122
    iget-object v3, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v3, v3, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_pos:Lcom/radaee/view/PDFLayout$PDFPos;

    iget v4, v4, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    invoke-virtual {v0, v3, v4}, Lcom/radaee/pdf/Page;->GetAnnotFromPoint(FF)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ano "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetIndexInPage()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126
    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    new-instance v5, Lcom/radaee/reader/OPDel;

    iget-object v6, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v6}, Lcom/radaee/view/VPage;->GetPageNo()I

    move-result v6

    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetIndexInPage()I

    move-result v7

    invoke-direct {v5, v6, v0, v7}, Lcom/radaee/reader/OPDel;-><init>(ILcom/radaee/pdf/Page;I)V

    invoke-virtual {v4, v5}, Lcom/radaee/reader/PDFLayoutOPStack;->push(Lcom/radaee/reader/OPItem;)V

    .line 2127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " m_opstack "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/radaee/reader/PDFLayoutView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-virtual {v4}, Lcom/radaee/reader/PDFLayoutOPStack;->can_redo()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-virtual {v1}, Lcom/radaee/reader/PDFLayoutOPStack;->can_undo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->RemoveFromPage()Z

    .line 2131
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mCurrentInkList:Ljava/util/ArrayList;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    sget-object v3, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_GROUP_DEL:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    invoke-direct {v1, p0, v3}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;-><init>(Lcom/radaee/reader/PDFLayoutView;Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2132
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_annot_page:Lcom/radaee/view/VPage;

    invoke-virtual {v0, v1, v2}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    .line 2133
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    .line 2134
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$4;

    invoke-direct {v1, p0}, Lcom/radaee/reader/PDFLayoutView$4;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2142
    :cond_5
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onTouchNone(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 2143
    :cond_6
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onTouchZoom(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 2144
    :cond_7
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onTouchSelect(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 2145
    :cond_8
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onTouchInk(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 2146
    :cond_9
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onTouchRect(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 2147
    :cond_a
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onTouchEllipse(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    .line 2148
    :cond_b
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onTouchNote(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    .line 2149
    :cond_c
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onTouchLine(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    .line 2150
    :cond_d
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onTouchStamp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v2

    .line 2151
    :cond_e
    invoke-direct {p0, p1}, Lcom/radaee/reader/PDFLayoutView;->onTouchAnnot(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_f
    return v2
.end method

.method popupHighLightMenu(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x0

    .line 4213
    iput v0, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    .line 4214
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/lib/b;->e(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 4215
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 4216
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 v0, v0, 0x32

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    invoke-interface {v1, v2, p1, p0, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->popupContextMenu(IILandroid/view/View;I)V

    goto :goto_0

    .line 4218
    :cond_0
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->mStartSelectionRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    mul-int/lit8 v0, v0, 0x3c

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->popupType:I

    invoke-interface {p1, v1, v2, p0, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->popupContextMenu(IILandroid/view/View;I)V

    :goto_0
    return-void
.end method

.method reSortList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4853
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4854
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 4855
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reSortList list.get("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4856
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 4857
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 4858
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reSortList tmpList.get("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4859
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 4860
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 4863
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    goto :goto_2

    .line 4867
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_2

    .line 4868
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4875
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public redrawInkPoints(Z)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "redrawInkPoints"

    .line 4643
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4644
    iget v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x3e8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 4648
    iget-boolean v4, v0, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-eqz v4, :cond_1

    .line 4649
    invoke-direct/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->clearSurfaceView()V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 4652
    iget-object v1, v0, Lcom/radaee/reader/PDFLayoutView;->layerCanvas:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4656
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->makeDrawingList()Ljava/util/ArrayList;

    move-result-object v1

    .line 4657
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "redrawInkPoints drawingList.size() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 4658
    iput-object v4, v0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    const/4 v5, 0x0

    .line 4661
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v5, v6, :cond_b

    .line 4662
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/radaee/reader/PDFLayoutView$DrawInkList;

    .line 4663
    iget-object v8, v6, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->type:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    sget-object v9, Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;->DRAWPOINT_TYPE_DRAW:Lcom/radaee/reader/PDFLayoutView$DrawPointEnum;

    if-eq v8, v9, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz v6, :cond_a

    .line 4666
    invoke-virtual {v6}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v8

    if-lez v8, :cond_a

    .line 4667
    iget-object v8, v6, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->sizeRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Lcom/radaee/reader/PDFLayoutView;->setPressRectsChange(Landroid/graphics/Rect;)V

    .line 4668
    iget v8, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/4 v9, 0x1

    if-ne v8, v7, :cond_5

    .line 4669
    iget-object v7, v0, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {v6, v3}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->get(I)Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    move-result-object v8

    iget v8, v8, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    invoke-virtual {v6, v3}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->get(I)Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    move-result-object v10

    iget v10, v10, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    invoke-virtual {v7, v8, v10}, Lcom/radaee/pdf/Ink;->OnDown(FF)V

    const/4 v7, 0x1

    .line 4670
    :goto_2
    invoke-virtual {v6}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v8

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_4

    .line 4671
    iget-object v8, v0, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {v6, v7}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->get(I)Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    move-result-object v10

    iget v10, v10, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    invoke-virtual {v6, v7}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->get(I)Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    move-result-object v11

    iget v11, v11, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    invoke-virtual {v8, v10, v11}, Lcom/radaee/pdf/Ink;->OnMove(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 4673
    :cond_4
    iget-object v7, v0, Lcom/radaee/reader/PDFLayoutView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {v6}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v6, v8}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->get(I)Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    move-result-object v8

    iget v8, v8, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    invoke-virtual {v6}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v6, v10}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->get(I)Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    move-result-object v6

    iget v6, v6, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    invoke-virtual {v7, v8, v6}, Lcom/radaee/pdf/Ink;->OnUp(FF)V

    goto/16 :goto_5

    :cond_5
    if-ne v8, v2, :cond_a

    .line 4675
    iput-object v4, v0, Lcom/radaee/reader/PDFLayoutView;->mLastreDrawPoint:Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    .line 4676
    iget-boolean v7, v0, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-eqz v7, :cond_7

    .line 4677
    iget-object v6, v6, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    .line 4678
    iget-object v8, v0, Lcom/radaee/reader/PDFLayoutView;->mLastreDrawPoint:Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    if-eqz v8, :cond_6

    .line 4679
    iget-object v9, v0, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    iget v10, v8, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    iget-object v8, v0, Lcom/radaee/reader/PDFLayoutView;->mLastreDrawPoint:Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    iget v8, v8, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    iget v11, v0, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    int-to-float v11, v11

    sub-float v11, v8, v11

    iget v12, v7, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    iget v8, v7, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    iget v13, v0, Lcom/radaee/reader/PDFLayoutView;->surfaceTop:I

    int-to-float v13, v13

    sub-float v13, v8, v13

    iget v14, v7, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->pressure:F

    invoke-virtual/range {v9 .. v14}, Lcom/inno/lib/pen/PenReader;->drawLine(FFFFF)V

    .line 4681
    :cond_6
    iput-object v7, v0, Lcom/radaee/reader/PDFLayoutView;->mLastreDrawPoint:Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    goto :goto_3

    .line 4684
    :cond_7
    sget-boolean v7, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mCurrentPointList.size(): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4685
    :cond_8
    invoke-virtual {v6}, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->size()I

    move-result v7

    new-array v7, v7, [Lkr/co/aladin/ebook/data/j;

    .line 4687
    iget-object v6, v6, Lcom/radaee/reader/PDFLayoutView$DrawInkList;->drawPointList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/radaee/reader/PDFLayoutView$DrawPoint;

    .line 4688
    new-instance v18, Lkr/co/aladin/ebook/data/j;

    const-wide/16 v12, -0x1

    iget v14, v10, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->x:F

    iget v15, v10, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->y:F

    iget v11, v10, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->pressure:F

    iget v10, v10, Lcom/radaee/reader/PDFLayoutView$DrawPoint;->sizeW:F

    move/from16 v16, v11

    move-object/from16 v11, v18

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lkr/co/aladin/ebook/data/j;-><init>(JFFFF)V

    aput-object v18, v7, v8

    add-int/2addr v8, v9

    goto :goto_4

    .line 4692
    :cond_9
    iget-object v6, v0, Lcom/radaee/reader/PDFLayoutView;->pressureBrush:Lkr/co/aladin/ebook/data/i;

    iget-object v8, v0, Lcom/radaee/reader/PDFLayoutView;->layerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v6, v8, v7}, Lkr/co/aladin/ebook/data/i;->a(Landroid/graphics/Canvas;[Lkr/co/aladin/ebook/data/j;)V

    .line 4693
    iget-object v6, v0, Lcom/radaee/reader/PDFLayoutView;->pressureBrush:Lkr/co/aladin/ebook/data/i;

    invoke-virtual {v6}, Lkr/co/aladin/ebook/data/i;->a()V

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 4698
    :cond_b
    iget-boolean v1, v0, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-nez v1, :cond_c

    .line 4699
    iget-object v1, v0, Lcom/radaee/reader/PDFLayoutView;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/radaee/reader/PDFLayoutView$18;

    invoke-direct {v2, v0}, Lcom/radaee/reader/PDFLayoutView$18;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4705
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_6

    .line 4708
    :cond_c
    iget v1, v0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    if-ne v1, v7, :cond_d

    .line 4709
    invoke-virtual/range {p0 .. p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    :cond_d
    :goto_6
    return-void
.end method

.method public refreshCurrentPageAnnot()V
    .locals 3

    .line 5185
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_pageno:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 5187
    :cond_0
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v1, :cond_1

    .line 5188
    invoke-virtual {v1, v0}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/radaee/view/PDFLayout;->vRenderSyncDrawInk(Lcom/radaee/view/VPage;Z)V

    :cond_1
    return-void
.end method

.method public refreshHighLight(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 4291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshHighLight list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4292
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4293
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->highLightArr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 4296
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 4297
    new-instance v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;

    invoke-direct {v1, p0}, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    .line 4298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshHighLight ann.chapterNo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4300
    :try_start_0
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4302
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 4304
    :goto_1
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->highLightArr:Ljava/util/HashMap;

    iget v3, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4305
    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->highLightArr:Ljava/util/HashMap;

    iget v3, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->chapterNum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4310
    :cond_2
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 4314
    :cond_3
    :try_start_1
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->color:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v2, "#c3e694"

    .line 4316
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->color:I

    .line 4319
    :goto_2
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    iput-object v2, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->HighlightString:Ljava/lang/String;

    .line 4323
    :try_start_2
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 4326
    :catch_2
    :try_start_3
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->startIndex:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 4328
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 4334
    :goto_3
    :try_start_4
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 4337
    :catch_4
    :try_start_5
    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/radaee/reader/PDFLayoutView$PDFHighlightInfo;->endIndex:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 4339
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 4342
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "annRect.add pdfHighlight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4343
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->annRect:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public refreshPageAsync(I)V
    .locals 1

    .line 3563
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3564
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/radaee/view/PDFLayout;->vRenderAsync(Lcom/radaee/view/VPage;)V

    :cond_0
    return-void
.end method

.method public setAnnotMenu(Lcom/radaee/annotui/UIAnnotMenu;)V
    .locals 0

    .line 2516
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_aMenu:Lcom/radaee/annotui/UIAnnotMenu;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 4149
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->colorFilter:Landroid/graphics/ColorFilter;

    .line 4150
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method

.method public setDBAndFileSave(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 4626
    iput-boolean p1, p0, Lcom/radaee/reader/PDFLayoutView;->mIsUserBook:Z

    return-void
.end method

.method public setInit(Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3764
    iput-boolean p2, p0, Lcom/radaee/reader/PDFLayoutView;->mIsUserBook:Z

    .line 3765
    iput-object p3, p0, Lcom/radaee/reader/PDFLayoutView;->mUpperSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 3766
    iput-object p4, p0, Lcom/radaee/reader/PDFLayoutView;->mDownSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 3767
    iget-object p2, p0, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    if-eq p2, p1, :cond_0

    .line 3768
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public setModeChange()V
    .locals 4

    .line 4605
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    invoke-virtual {v0}, Lcom/inno/lib/pen/PenReader;->getPenMode()Lcom/inno/lib/pen/PenMode;

    move-result-object v0

    .line 4606
    sget-object v1, Lcom/inno/lib/pen/PenMode;->PEN_ONLY:Lcom/inno/lib/pen/PenMode;

    if-ne v0, v1, :cond_0

    .line 4607
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    sget-object v1, Lcom/inno/lib/pen/PenMode;->TOUCH_ONLY:Lcom/inno/lib/pen/PenMode;

    invoke-virtual {v0, v1}, Lcom/inno/lib/pen/PenReader;->setPenMode(Lcom/inno/lib/pen/PenMode;)V

    goto :goto_0

    .line 4609
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    sget-object v1, Lcom/inno/lib/pen/PenMode;->PEN_ONLY:Lcom/inno/lib/pen/PenMode;

    invoke-virtual {v0, v1}, Lcom/inno/lib/pen/PenReader;->setPenMode(Lcom/inno/lib/pen/PenMode;)V

    .line 4611
    :goto_0
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-eqz v0, :cond_1

    .line 4612
    invoke-direct {p0}, Lcom/radaee/reader/PDFLayoutView;->clearSurfaceView()V

    goto :goto_1

    .line 4613
    :cond_1
    iget v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 4614
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->layerCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4616
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$17;

    invoke-direct {v1, p0}, Lcom/radaee/reader/PDFLayoutView$17;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setModeChange(Lcom/inno/lib/pen/PenMode;)V
    .locals 3

    .line 4589
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mPenReader:Lcom/inno/lib/pen/PenReader;

    invoke-virtual {v0, p1}, Lcom/inno/lib/pen/PenReader;->setPenMode(Lcom/inno/lib/pen/PenMode;)V

    .line 4590
    iget-boolean p1, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-eqz p1, :cond_0

    .line 4591
    invoke-direct {p0}, Lcom/radaee/reader/PDFLayoutView;->clearSurfaceView()V

    goto :goto_0

    .line 4592
    :cond_0
    iget p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_status:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 4593
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->layerCanvas:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4595
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/radaee/reader/PDFLayoutView$16;

    invoke-direct {v0, p0}, Lcom/radaee/reader/PDFLayoutView$16;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setPDFInkErase()V
    .locals 4

    .line 4154
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4155
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4158
    iput-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->mIsDrawErase:Z

    .line 4161
    :goto_0
    iget-boolean v0, p0, Lcom/radaee/reader/PDFLayoutView;->isCremaExpert:Z

    if-eqz v0, :cond_1

    .line 4162
    invoke-direct {p0}, Lcom/radaee/reader/PDFLayoutView;->clearSurfaceView()V

    .line 4163
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/radaee/reader/PDFLayoutView$12;

    invoke-direct {v1, p0}, Lcom/radaee/reader/PDFLayoutView$12;-><init>(Lcom/radaee/reader/PDFLayoutView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4170
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method

.method public setPenPressure(Z)V
    .locals 0

    .line 4630
    iput-boolean p1, p0, Lcom/radaee/reader/PDFLayoutView;->mIsPressure:Z

    return-void
.end method

.method public setPositoinHeightMinus_aladin()V
    .locals 2

    .line 4182
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 4183
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getCurrentPageNo()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vGotoPage(I)V

    .line 4184
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method

.method public setPositoinHeightPlus_aladin()V
    .locals 3

    .line 4189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_listener.getCurrentPageNo()+1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getCurrentPageNo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4190
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->getCurrentPageNo()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/radaee/view/PDFLayout;->vGotoPage(I)V

    .line 4191
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method

.method public setPressRectsChange(Landroid/graphics/Rect;)V
    .locals 7

    const/4 v0, 0x4

    .line 4558
    new-array v0, v0, [F

    .line 4559
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4560
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 4561
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 4562
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 4563
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    goto :goto_0

    .line 4565
    :cond_0
    aget v5, v0, v2

    aget v6, p1, v2

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 4566
    aget v5, v0, v2

    aput v5, p1, v2

    .line 4567
    :cond_1
    aget p1, v0, v3

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v5, v2, v3

    cmpg-float p1, p1, v5

    if-gez p1, :cond_2

    .line 4568
    aget p1, v0, v3

    aput p1, v2, v3

    .line 4569
    :cond_2
    aget p1, v0, v4

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v3, v2, v4

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    .line 4570
    aget p1, v0, v4

    aput p1, v2, v4

    .line 4571
    :cond_3
    aget p1, v0, v1

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v3, v2, v1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    .line 4572
    aget p1, v0, v1

    aput p1, v2, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public setPressRectsChange(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v0, 0x4

    .line 4539
    new-array v0, v0, [F

    .line 4540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4541
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 4542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 4543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 4544
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    goto :goto_0

    .line 4546
    :cond_0
    aget v5, v0, v2

    aget v6, p1, v2

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 4547
    aget v5, v0, v2

    aput v5, p1, v2

    .line 4548
    :cond_1
    aget p1, v0, v3

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v5, v2, v3

    cmpg-float p1, p1, v5

    if-gez p1, :cond_2

    .line 4549
    aget p1, v0, v3

    aput p1, v2, v3

    .line 4550
    :cond_2
    aget p1, v0, v4

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v3, v2, v4

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    .line 4551
    aget p1, v0, v4

    aput p1, v2, v4

    .line 4552
    :cond_3
    aget p1, v0, v1

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_rects:[F

    aget v3, v2, v1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    .line 4553
    aget p1, v0, v1

    aput p1, v2, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public setReadOnly(Z)V
    .locals 0

    .line 3568
    iput-boolean p1, p0, Lcom/radaee/reader/PDFLayoutView;->mReadOnly:Z

    return-void
.end method

.method public toPDFRect([F)[F
    .locals 3

    .line 3580
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    if-eqz v0, :cond_0

    .line 3581
    invoke-virtual {p0}, Lcom/radaee/reader/PDFLayoutView;->PDFGetCurrPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    .line 3582
    iget-object v1, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v1}, Lcom/radaee/view/PDFLayout;->vGetX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/radaee/view/VPage;->CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;

    move-result-object v0

    .line 3583
    invoke-virtual {v0, p1}, Lcom/radaee/pdf/Matrix;->TransformRect([F)V

    :cond_0
    return-object p1
.end method

.method protected transformState([Lkr/co/aladin/ebook/data/j;Landroid/graphics/Matrix;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4529
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const/4 v2, 0x2

    .line 4530
    new-array v2, v2, [F

    aget-object v3, p1, v1

    iget v3, v3, Lkr/co/aladin/ebook/data/j;->b:F

    aput v3, v2, v0

    aget-object v3, p1, v1

    iget v3, v3, Lkr/co/aladin/ebook/data/j;->c:F

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 4531
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4532
    aget-object v3, p1, v1

    aget v5, v2, v0

    iput v5, v3, Lkr/co/aladin/ebook/data/j;->b:F

    .line 4533
    aget-object v3, p1, v1

    aget v2, v2, v4

    iput v2, v3, Lkr/co/aladin/ebook/data/j;->c:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
