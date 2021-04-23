.class public Lcom/radaee/reader/GLView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/reader/GLCanvas$CanvasListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/reader/GLView$PDFGLPageSet;,
        Lcom/radaee/reader/GLView$PDFGestureListener;
    }
.end annotation


# static fields
.field public static final STA_ANNOT:I = 0x64

.field public static final STA_EDITBOX:I = 0x9

.field public static final STA_ELLIPSE:I = 0x5

.field public static final STA_INK:I = 0x3

.field public static final STA_LINE:I = 0x7

.field public static final STA_NONE:I = 0x0

.field public static final STA_NOTE:I = 0x6

.field public static final STA_RECT:I = 0x4

.field public static final STA_SELECT:I = 0x2

.field public static final STA_STAMP:I = 0x8

.field public static final STA_ZOOM:I = 0x1

.field private static tmp_idx:I


# instance fields
.field private mReadOnly:Z

.field private m_aMenu:Lcom/radaee/annotui/UIAnnotMenu;

.field private m_amgr:Landroid/app/ActivityManager;

.field private m_annot:Lcom/radaee/pdf/Page$Annotation;

.field private m_annot_page:Lcom/radaee/view/GLPage;

.field private m_annot_pg:Lcom/radaee/pdf/Page;

.field private m_annot_pos:Lcom/radaee/view/GLLayout$PDFPos;

.field private m_annot_rect:[F

.field private m_annot_rect0:[F

.field private m_annot_x0:F

.field private m_annot_y0:F

.field private m_back_color:I

.field private m_canvas:Lcom/radaee/reader/GLCanvas;

.field private m_cur_pageno:I

.field private m_dicon:Lcom/radaee/pdf/Document$DocImage;

.field private m_doc:Lcom/radaee/pdf/Document;

.field private m_edit_type:I

.field private m_gesture:Landroid/view/GestureDetector;

.field private m_gl10:Ljavax/microedition/khronos/opengles/GL10;

.field private m_goto_pos:Lcom/radaee/view/GLLayout$PDFPos;

.field private m_h:I

.field private m_hold:Z

.field private m_hold_docx:I

.field private m_hold_docy:I

.field private m_hold_x:F

.field private m_hold_y:F

.field private m_icon:Landroid/graphics/Bitmap;

.field private m_info:Landroid/app/ActivityManager$MemoryInfo;

.field private m_info_paint:Landroid/graphics/Paint;

.field private m_ink:Lcom/radaee/pdf/Ink;

.field private m_layout:Lcom/radaee/view/GLLayout;

.field private m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

.field private m_note_indecs:[I

.field private m_note_pages:[Lcom/radaee/view/GLPage;

.field private m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

.field private m_pCombo:Lcom/radaee/annotui/UIAnnotPopCombo;

.field private m_pEdit:Lcom/radaee/annotui/UIAnnotPopEdit;

.field private m_page_gap:I

.field private m_rects:[F

.field private m_save_pos:Lcom/radaee/view/GLLayout$PDFPos;

.field private m_sel:Lcom/radaee/view/VSel;

.field private m_sel_icon1:Landroid/graphics/Bitmap;

.field private m_sel_icon2:Landroid/graphics/Bitmap;

.field private m_status:I

.field private m_view_mode:I

.field private m_w:I

.field private m_zoom_dis0:F

.field private m_zoom_pos:Lcom/radaee/view/GLLayout$PDFPos;

.field private m_zoom_scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 474
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const v1, -0x3f3f40

    .line 89
    iput v1, p0, Lcom/radaee/reader/GLView;->m_back_color:I

    .line 90
    iput-boolean v0, p0, Lcom/radaee/reader/GLView;->mReadOnly:Z

    const/4 v1, 0x4

    .line 484
    iput v1, p0, Lcom/radaee/reader/GLView;->m_page_gap:I

    .line 486
    iput v0, p0, Lcom/radaee/reader/GLView;->m_cur_pageno:I

    .line 847
    iput-boolean v0, p0, Lcom/radaee/reader/GLView;->m_hold:Z

    .line 1583
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_info:Landroid/app/ActivityManager$MemoryInfo;

    .line 1584
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_info_paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 1635
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 1636
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_pos:Lcom/radaee/view/GLLayout$PDFPos;

    .line 1637
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    .line 1638
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_pg:Lcom/radaee/pdf/Page;

    .line 1643
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_ink:Lcom/radaee/pdf/Ink;

    .line 1644
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_icon:Landroid/graphics/Bitmap;

    .line 1645
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_dicon:Lcom/radaee/pdf/Document$DocImage;

    .line 1649
    new-instance v2, Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-direct {v2}, Lcom/radaee/reader/PDFLayoutOPStack;-><init>()V

    iput-object v2, p0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    .line 1650
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_sel_icon1:Landroid/graphics/Bitmap;

    .line 1651
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_sel_icon2:Landroid/graphics/Bitmap;

    .line 1652
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_pEdit:Lcom/radaee/annotui/UIAnnotPopEdit;

    .line 1653
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_pCombo:Lcom/radaee/annotui/UIAnnotPopCombo;

    .line 1654
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_aMenu:Lcom/radaee/annotui/UIAnnotMenu;

    .line 1655
    iput v0, p0, Lcom/radaee/reader/GLView;->m_edit_type:I

    .line 1656
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    .line 2277
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_goto_pos:Lcom/radaee/view/GLLayout$PDFPos;

    .line 475
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 479
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 82
    iput p2, p0, Lcom/radaee/reader/GLView;->m_status:I

    const v0, -0x3f3f40

    .line 89
    iput v0, p0, Lcom/radaee/reader/GLView;->m_back_color:I

    .line 90
    iput-boolean p2, p0, Lcom/radaee/reader/GLView;->mReadOnly:Z

    const/4 v0, 0x4

    .line 484
    iput v0, p0, Lcom/radaee/reader/GLView;->m_page_gap:I

    .line 486
    iput p2, p0, Lcom/radaee/reader/GLView;->m_cur_pageno:I

    .line 847
    iput-boolean p2, p0, Lcom/radaee/reader/GLView;->m_hold:Z

    .line 1583
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_info:Landroid/app/ActivityManager$MemoryInfo;

    .line 1584
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_info_paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 1635
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 1636
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_pos:Lcom/radaee/view/GLLayout$PDFPos;

    .line 1637
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    .line 1638
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_pg:Lcom/radaee/pdf/Page;

    .line 1643
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_ink:Lcom/radaee/pdf/Ink;

    .line 1644
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_icon:Landroid/graphics/Bitmap;

    .line 1645
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_dicon:Lcom/radaee/pdf/Document$DocImage;

    .line 1649
    new-instance v1, Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-direct {v1}, Lcom/radaee/reader/PDFLayoutOPStack;-><init>()V

    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    .line 1650
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_sel_icon1:Landroid/graphics/Bitmap;

    .line 1651
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_sel_icon2:Landroid/graphics/Bitmap;

    .line 1652
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_pEdit:Lcom/radaee/annotui/UIAnnotPopEdit;

    .line 1653
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_pCombo:Lcom/radaee/annotui/UIAnnotPopCombo;

    .line 1654
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_aMenu:Lcom/radaee/annotui/UIAnnotMenu;

    .line 1655
    iput p2, p0, Lcom/radaee/reader/GLView;->m_edit_type:I

    .line 1656
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    .line 2277
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_goto_pos:Lcom/radaee/view/GLLayout$PDFPos;

    .line 480
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/radaee/reader/GLView;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_status:I

    return p0
.end method

.method static synthetic access$002(Lcom/radaee/reader/GLView;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/radaee/reader/GLView;->m_status:I

    return p1
.end method

.method static synthetic access$100(Lcom/radaee/reader/GLView;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/radaee/reader/GLView;->m_hold:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page$Annotation;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/radaee/reader/GLView;Lcom/radaee/pdf/Page$Annotation;)Lcom/radaee/pdf/Page$Annotation;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/radaee/reader/GLView;)[F
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    return-object p0
.end method

.method static synthetic access$1102(Lcom/radaee/reader/GLView;[F)[F
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    return-object p1
.end method

.method static synthetic access$1200(Lcom/radaee/reader/GLView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/radaee/reader/GLView;->executeAnnotJS()V

    return-void
.end method

.method static synthetic access$1300(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopEdit;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_pEdit:Lcom/radaee/annotui/UIAnnotPopEdit;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/radaee/reader/GLView;Lcom/radaee/annotui/UIAnnotPopEdit;)Lcom/radaee/annotui/UIAnnotPopEdit;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_pEdit:Lcom/radaee/annotui/UIAnnotPopEdit;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/radaee/reader/GLView;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_edit_type:I

    return p0
.end method

.method static synthetic access$1402(Lcom/radaee/reader/GLView;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/radaee/reader/GLView;->m_edit_type:I

    return p1
.end method

.method static synthetic access$1500(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotPopCombo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_pCombo:Lcom/radaee/annotui/UIAnnotPopCombo;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/radaee/reader/GLView;Lcom/radaee/annotui/UIAnnotPopCombo;)Lcom/radaee/annotui/UIAnnotPopCombo;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_pCombo:Lcom/radaee/annotui/UIAnnotPopCombo;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/radaee/reader/GLView;)Lcom/radaee/annotui/UIAnnotMenu;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_aMenu:Lcom/radaee/annotui/UIAnnotMenu;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/radaee/reader/GLView;)Lcom/radaee/reader/GLCanvas;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/radaee/reader/GLView;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_w:I

    return p0
.end method

.method static synthetic access$1802(Lcom/radaee/reader/GLView;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/radaee/reader/GLView;->m_w:I

    return p1
.end method

.method static synthetic access$1900(Lcom/radaee/reader/GLView;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_h:I

    return p0
.end method

.method static synthetic access$1902(Lcom/radaee/reader/GLView;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/radaee/reader/GLView;->m_h:I

    return p1
.end method

.method static synthetic access$200(Lcom/radaee/reader/GLView;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_hold_docx:I

    return p0
.end method

.method static synthetic access$2000(Lcom/radaee/reader/GLView;)Ljavax/microedition/khronos/opengles/GL10;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_gl10:Ljavax/microedition/khronos/opengles/GL10;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/radaee/reader/GLView;Ljavax/microedition/khronos/opengles/GL10;)Ljavax/microedition/khronos/opengles/GL10;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_gl10:Ljavax/microedition/khronos/opengles/GL10;

    return-object p1
.end method

.method static synthetic access$202(Lcom/radaee/reader/GLView;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/radaee/reader/GLView;->m_hold_docx:I

    return p1
.end method

.method static synthetic access$2100(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_goto_pos:Lcom/radaee/view/GLLayout$PDFPos;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout$PDFPos;)Lcom/radaee/view/GLLayout$PDFPos;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_goto_pos:Lcom/radaee/view/GLLayout$PDFPos;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/radaee/reader/GLView;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_back_color:I

    return p0
.end method

.method static synthetic access$2300(Lcom/radaee/reader/GLView;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_cur_pageno:I

    return p0
.end method

.method static synthetic access$2302(Lcom/radaee/reader/GLView;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/radaee/reader/GLView;->m_cur_pageno:I

    return p1
.end method

.method static synthetic access$2400(Lcom/radaee/reader/GLView;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_view_mode:I

    return p0
.end method

.method static synthetic access$2402(Lcom/radaee/reader/GLView;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/radaee/reader/GLView;->m_view_mode:I

    return p1
.end method

.method static synthetic access$2500(Lcom/radaee/reader/GLView;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_page_gap:I

    return p0
.end method

.method static synthetic access$2600(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_save_pos:Lcom/radaee/view/GLLayout$PDFPos;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout$PDFPos;)Lcom/radaee/view/GLLayout$PDFPos;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_save_pos:Lcom/radaee/view/GLLayout$PDFPos;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/radaee/reader/GLView;)F
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_hold_x:F

    return p0
.end method

.method static synthetic access$2702(Lcom/radaee/reader/GLView;F)F
    .locals 0

    .line 70
    iput p1, p0, Lcom/radaee/reader/GLView;->m_hold_x:F

    return p1
.end method

.method static synthetic access$2800(Lcom/radaee/reader/GLView;)F
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_hold_y:F

    return p0
.end method

.method static synthetic access$2802(Lcom/radaee/reader/GLView;F)F
    .locals 0

    .line 70
    iput p1, p0, Lcom/radaee/reader/GLView;->m_hold_y:F

    return p1
.end method

.method static synthetic access$2900(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_zoom_pos:Lcom/radaee/view/GLLayout$PDFPos;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout$PDFPos;)Lcom/radaee/view/GLLayout$PDFPos;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_zoom_pos:Lcom/radaee/view/GLLayout$PDFPos;

    return-object p1
.end method

.method static synthetic access$300(Lcom/radaee/reader/GLView;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_hold_docy:I

    return p0
.end method

.method static synthetic access$3000(Lcom/radaee/reader/GLView;)F
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_zoom_scale:F

    return p0
.end method

.method static synthetic access$302(Lcom/radaee/reader/GLView;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/radaee/reader/GLView;->m_hold_docy:I

    return p1
.end method

.method static synthetic access$3100(Lcom/radaee/reader/GLView;)F
    .locals 0

    .line 70
    iget p0, p0, Lcom/radaee/reader/GLView;->m_zoom_dis0:F

    return p0
.end method

.method static synthetic access$3200()I
    .locals 1

    .line 70
    sget v0, Lcom/radaee/reader/GLView;->tmp_idx:I

    return v0
.end method

.method static synthetic access$3208()I
    .locals 2

    .line 70
    sget v0, Lcom/radaee/reader/GLView;->tmp_idx:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/radaee/reader/GLView;->tmp_idx:I

    return v0
.end method

.method static synthetic access$400(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    return-object p0
.end method

.method static synthetic access$402(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout;)Lcom/radaee/view/GLLayout;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    return-object p1
.end method

.method static synthetic access$500(Lcom/radaee/reader/GLView;)Lcom/radaee/view/ILayoutView$PDFLayoutListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Page;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_annot_pg:Lcom/radaee/pdf/Page;

    return-object p0
.end method

.method static synthetic access$602(Lcom/radaee/reader/GLView;Lcom/radaee/pdf/Page;)Lcom/radaee/pdf/Page;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_pg:Lcom/radaee/pdf/Page;

    return-object p1
.end method

.method static synthetic access$700(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLLayout$PDFPos;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_annot_pos:Lcom/radaee/view/GLLayout$PDFPos;

    return-object p0
.end method

.method static synthetic access$702(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout$PDFPos;)Lcom/radaee/view/GLLayout$PDFPos;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_pos:Lcom/radaee/view/GLLayout$PDFPos;

    return-object p1
.end method

.method static synthetic access$800(Lcom/radaee/reader/GLView;)Lcom/radaee/view/GLPage;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    return-object p0
.end method

.method static synthetic access$802(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLPage;)Lcom/radaee/view/GLPage;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    return-object p1
.end method

.method static synthetic access$900(Lcom/radaee/reader/GLView;)Lcom/radaee/pdf/Document;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    return-object p0
.end method

.method static synthetic access$902(Lcom/radaee/reader/GLView;Lcom/radaee/pdf/Document;)Lcom/radaee/pdf/Document;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    return-object p1
.end method

.method private executeAnnotJS()V
    .locals 2

    .line 2457
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetJS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2458
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetJS()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/radaee/reader/GLView;->runJS(Ljava/lang/String;)V

    .line 2459
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Page$Annotation;->GetAdditionalJS(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2460
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Page$Annotation;->GetAdditionalJS(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/radaee/reader/GLView;->runJS(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 489
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/radaee/reader/GLView$PDFGestureListener;

    invoke-direct {v1, p0}, Lcom/radaee/reader/GLView$PDFGestureListener;-><init>(Lcom/radaee/reader/GLView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_gesture:Landroid/view/GestureDetector;

    .line 490
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p1, 0x0

    .line 491
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    .line 492
    new-instance p1, Lcom/radaee/reader/GLView$1;

    invoke-direct {p1, p0}, Lcom/radaee/reader/GLView$1;-><init>(Lcom/radaee/reader/GLView;)V

    invoke-virtual {p0, p1}, Lcom/radaee/reader/GLView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method private onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1380
    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 1381
    sget-object v0, Lcom/radaee/pdf/Global;->sAnnotAuthor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    sget-object v0, Lcom/radaee/pdf/Global;->sAnnotAuthor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetPopupLabel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private onDrawAnnot(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1420
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 1421
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 1422
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 1423
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 1424
    invoke-virtual {v7, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1425
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    const/4 v1, 0x2

    aget v5, v0, v1

    const/4 v1, 0x3

    aget v6, v0, v1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private onDrawEditbox(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1512
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v0, :cond_2

    .line 1513
    array-length v0, v0

    .line 1515
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 1516
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 1517
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0x80

    const/16 v2, 0xff

    const/4 v8, 0x0

    .line 1518
    invoke-virtual {v7, v1, v2, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_2

    const/4 v1, 0x4

    .line 1520
    new-array v1, v1, [F

    .line 1521
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v3, v2, v9

    add-int/lit8 v4, v9, 0x2

    aget v5, v2, v4

    const/4 v6, 0x2

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 1522
    aget v3, v2, v4

    aput v3, v1, v8

    .line 1523
    aget v2, v2, v9

    aput v2, v1, v6

    goto :goto_1

    .line 1525
    :cond_0
    aget v3, v2, v9

    aput v3, v1, v8

    .line 1526
    aget v2, v2, v4

    aput v2, v1, v6

    .line 1528
    :goto_1
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v3, v9, 0x1

    aget v4, v2, v3

    add-int/lit8 v5, v9, 0x3

    aget v10, v2, v5

    const/4 v11, 0x3

    const/4 v12, 0x1

    cmpl-float v4, v4, v10

    if-lez v4, :cond_1

    .line 1529
    aget v4, v2, v5

    aput v4, v1, v12

    .line 1530
    aget v2, v2, v3

    aput v2, v1, v11

    goto :goto_2

    .line 1532
    :cond_1
    aget v3, v2, v3

    aput v3, v1, v12

    .line 1533
    aget v2, v2, v5

    aput v2, v1, v11

    .line 1535
    :goto_2
    aget v2, v1, v8

    aget v3, v1, v12

    aget v4, v1, v6

    aget v5, v1, v11

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onDrawEllipse(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1541
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v0, :cond_2

    .line 1542
    array-length v0, v0

    .line 1544
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1545
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1546
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 1547
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v3, 0xff

    const/16 v4, 0x80

    const/4 v5, 0x0

    .line 1548
    invoke-virtual {v1, v4, v3, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1549
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1550
    invoke-virtual {v2, v4, v5, v5, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x4

    .line 1552
    new-array v4, v4, [F

    .line 1553
    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v7, v6, v3

    add-int/lit8 v8, v3, 0x2

    aget v9, v6, v8

    const/4 v10, 0x2

    cmpl-float v7, v7, v9

    if-lez v7, :cond_0

    .line 1554
    aget v7, v6, v8

    aput v7, v4, v5

    .line 1555
    aget v6, v6, v3

    aput v6, v4, v10

    goto :goto_1

    .line 1557
    :cond_0
    aget v7, v6, v3

    aput v7, v4, v5

    .line 1558
    aget v6, v6, v8

    aput v6, v4, v10

    .line 1560
    :goto_1
    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v7, v3, 0x1

    aget v8, v6, v7

    add-int/lit8 v9, v3, 0x3

    aget v11, v6, v9

    const/4 v12, 0x3

    const/4 v13, 0x1

    cmpl-float v8, v8, v11

    if-lez v8, :cond_1

    .line 1561
    aget v8, v6, v9

    aput v8, v4, v13

    .line 1562
    aget v6, v6, v7

    aput v6, v4, v12

    goto :goto_2

    .line 1564
    :cond_1
    aget v7, v6, v7

    aput v7, v4, v13

    .line 1565
    aget v6, v6, v9

    aput v6, v4, v12

    .line 1567
    :goto_2
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 1568
    aget v7, v4, v5

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 1569
    aget v7, v4, v13

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 1570
    aget v7, v4, v10

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 1571
    aget v4, v4, v12

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 1572
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1573
    iget v4, v6, Landroid/graphics/RectF;->left:F

    const/high16 v7, 0x3fc00000    # 1.5f

    add-float/2addr v4, v7

    iput v4, v6, Landroid/graphics/RectF;->left:F

    .line 1574
    iget v4, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v7

    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 1575
    iget v4, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v7

    iput v4, v6, Landroid/graphics/RectF;->right:F

    .line 1576
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 1577
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onDrawLine(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1466
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v0, :cond_0

    .line 1467
    array-length v0, v0

    .line 1469
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 1470
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 1471
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0x80

    const/16 v2, 0xff

    const/4 v3, 0x0

    .line 1472
    invoke-virtual {v7, v1, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_0

    .line 1474
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

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

    .line 1433
    iget v1, v0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v1, :cond_2

    .line 1434
    array-length v1, v1

    .line 1436
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 1437
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 1438
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 1439
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v3, 0xff

    const/16 v4, 0x80

    const/4 v11, 0x0

    .line 1440
    invoke-virtual {v9, v4, v3, v11, v11}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1441
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1442
    invoke-virtual {v10, v4, v11, v11, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v1, :cond_2

    .line 1444
    new-array v13, v2, [F

    .line 1445
    iget-object v3, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v4, v3, v12

    add-int/lit8 v5, v12, 0x2

    aget v6, v3, v5

    const/4 v14, 0x2

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    .line 1446
    aget v4, v3, v5

    aput v4, v13, v11

    .line 1447
    aget v3, v3, v12

    aput v3, v13, v14

    goto :goto_1

    .line 1449
    :cond_0
    aget v4, v3, v12

    aput v4, v13, v11

    .line 1450
    aget v3, v3, v5

    aput v3, v13, v14

    .line 1452
    :goto_1
    iget-object v3, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v4, v12, 0x1

    aget v5, v3, v4

    add-int/lit8 v6, v12, 0x3

    aget v7, v3, v6

    const/4 v15, 0x3

    const/16 v16, 0x1

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    .line 1453
    aget v5, v3, v6

    aput v5, v13, v16

    .line 1454
    aget v3, v3, v4

    aput v3, v13, v15

    goto :goto_2

    .line 1456
    :cond_1
    aget v4, v3, v4

    aput v4, v13, v16

    .line 1457
    aget v3, v3, v6

    aput v3, v13, v15

    .line 1459
    :goto_2
    aget v4, v13, v11

    aget v5, v13, v16

    aget v6, v13, v14

    aget v7, v13, v15

    move-object/from16 v3, p1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1460
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

    .line 1404
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    if-eqz v0, :cond_0

    .line 1405
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result v0

    .line 1406
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/radaee/view/GLPage;->GetVX(F)I

    move-result v2

    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v3}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1407
    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v3, v0}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result v3

    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v4}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v4

    sub-int v9, v3, v4

    .line 1408
    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v3}, Lcom/radaee/view/GLPage;->GetScale()F

    move-result v10

    .line 1409
    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    move-object v4, p1

    move v5, v10

    move v6, v0

    move v7, v2

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/radaee/view/VSel;->DrawSel(Landroid/graphics/Canvas;FFII)V

    .line 1410
    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    invoke-virtual {v3, v10, v0, v2, v9}, Lcom/radaee/view/VSel;->GetRect1(FFII)[I

    move-result-object v3

    .line 1411
    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    invoke-virtual {v4, v10, v0, v2, v9}, Lcom/radaee/view/VSel;->GetRect2(FFII)[I

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 1413
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_sel_icon1:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    iget-object v5, p0, Lcom/radaee/reader/GLView;->m_sel_icon1:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1414
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_sel_icon2:Landroid/graphics/Bitmap;

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

    .line 1480
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v0, :cond_3

    .line 1481
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v3, 0x4

    .line 1484
    new-array v3, v3, [F

    .line 1485
    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v5, v4, v2

    add-int/lit8 v6, v2, 0x2

    aget v7, v4, v6

    const/4 v8, 0x2

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    .line 1486
    aget v5, v4, v6

    aput v5, v3, v1

    .line 1487
    aget v4, v4, v2

    aput v4, v3, v8

    goto :goto_1

    .line 1489
    :cond_0
    aget v5, v4, v2

    aput v5, v3, v1

    .line 1490
    aget v4, v4, v6

    aput v4, v3, v8

    .line 1492
    :goto_1
    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v5, v2, 0x1

    aget v6, v4, v5

    add-int/lit8 v7, v2, 0x3

    aget v9, v4, v7

    const/4 v10, 0x3

    const/4 v11, 0x1

    cmpl-float v6, v6, v9

    if-lez v6, :cond_1

    .line 1493
    aget v6, v4, v7

    aput v6, v3, v11

    .line 1494
    aget v4, v4, v5

    aput v4, v3, v10

    goto :goto_2

    .line 1496
    :cond_1
    aget v5, v4, v5

    aput v5, v3, v11

    .line 1497
    aget v4, v4, v7

    aput v4, v3, v10

    .line 1499
    :goto_2
    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_icon:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 1500
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1501
    aget v5, v3, v1

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 1502
    aget v5, v3, v11

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 1503
    aget v5, v3, v8

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1504
    aget v3, v3, v10

    float-to-int v3, v3

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 1505
    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_icon:Landroid/graphics/Bitmap;

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

    .line 1172
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    return v1

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsLocked()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 1174
    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 1175
    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 1176
    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 1177
    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v0

    const/16 v3, 0xb

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 1178
    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 1179
    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    goto/16 :goto_2

    .line 1183
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_4

    goto/16 :goto_1

    .line 1198
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsLocked()Z

    move-result v0

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/radaee/pdf/Global;->g_annot_readonly:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsReadOnly()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1201
    iget-object v5, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    aget v7, v6, v1

    add-float/2addr v7, v0

    iget v8, p0, Lcom/radaee/reader/GLView;->m_annot_x0:F

    sub-float/2addr v7, v8

    aput v7, v5, v1

    .line 1202
    aget v1, v6, v4

    add-float/2addr v1, p1

    iget v7, p0, Lcom/radaee/reader/GLView;->m_annot_y0:F

    sub-float/2addr v1, v7

    aput v1, v5, v4

    .line 1203
    aget v1, v6, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v8

    aput v1, v5, v2

    .line 1204
    aget v0, v6, v3

    add-float/2addr v0, p1

    sub-float/2addr v0, v7

    aput v0, v5, v3

    goto/16 :goto_1

    .line 1209
    :cond_4
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsLocked()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/radaee/pdf/Global;->g_annot_readonly:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsReadOnly()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1212
    iget-object v5, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    float-to-int v6, v0

    float-to-int v7, p1

    invoke-virtual {v5, v6, v7}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v5

    .line 1213
    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    iget-object v7, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    aget v8, v7, v1

    add-float/2addr v8, v0

    iget v9, p0, Lcom/radaee/reader/GLView;->m_annot_x0:F

    sub-float/2addr v8, v9

    aput v8, v6, v1

    .line 1214
    aget v8, v7, v4

    add-float/2addr v8, p1

    iget v10, p0, Lcom/radaee/reader/GLView;->m_annot_y0:F

    sub-float/2addr v8, v10

    aput v8, v6, v4

    .line 1215
    aget v8, v7, v2

    add-float/2addr v8, v0

    sub-float/2addr v8, v9

    aput v8, v6, v2

    .line 1216
    aget v0, v7, v3

    add-float/2addr v0, p1

    sub-float/2addr v0, v10

    aput v0, v6, v3

    .line 1217
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {p1}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result p1

    iget v0, v5, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    if-ne p1, v0, :cond_6

    .line 1218
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    aget v6, v6, v1

    iget-object v7, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v7}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Lcom/radaee/view/GLPage;->ToPDFX(FF)F

    move-result v0

    aput v0, p1, v1

    .line 1219
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    aget v6, v6, v3

    iget-object v7, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v7}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Lcom/radaee/view/GLPage;->ToPDFY(FF)F

    move-result v0

    aput v0, p1, v4

    .line 1220
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    aget v6, v6, v2

    iget-object v7, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v7}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Lcom/radaee/view/GLPage;->ToPDFX(FF)F

    move-result v0

    aput v0, p1, v2

    .line 1221
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    aget v6, v6, v4

    iget-object v7, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v7}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Lcom/radaee/view/GLPage;->ToPDFY(FF)F

    move-result v0

    aput v0, p1, v3

    .line 1223
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {p1}, Lcom/radaee/pdf/Page$Annotation;->GetRect()[F

    move-result-object v8

    .line 1224
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    new-instance v0, Lcom/radaee/reader/OPMove;

    iget v7, v5, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    iget v9, v5, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    iget-object v5, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v5}, Lcom/radaee/pdf/Page$Annotation;->GetIndexInPage()I

    move-result v10

    iget-object v11, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/radaee/reader/OPMove;-><init>(I[FII[F)V

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutOPStack;->push(Lcom/radaee/reader/OPItem;)V

    .line 1225
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    aget v1, v0, v1

    aget v5, v0, v4

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v5, v2, v0}, Lcom/radaee/pdf/Page$Annotation;->SetRect(FFFF)V

    .line 1226
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 1227
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {p1, v0}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 1228
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_8

    .line 1229
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v0}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    goto/16 :goto_0

    .line 1231
    :cond_6
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget v0, v5, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {p1, v0}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object p1

    .line 1232
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {p1}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1234
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 1235
    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    iget-object v7, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    aget v7, v7, v1

    iget-object v8, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v8}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1, v7, v8}, Lcom/radaee/view/GLPage;->ToPDFX(FF)F

    move-result v7

    aput v7, v6, v1

    .line 1236
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    aget v6, v6, v3

    iget-object v7, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v7}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Lcom/radaee/view/GLPage;->ToPDFY(FF)F

    move-result v6

    aput v6, v1, v4

    .line 1237
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    aget v6, v6, v2

    iget-object v7, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v7}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Lcom/radaee/view/GLPage;->ToPDFX(FF)F

    move-result v6

    aput v6, v1, v2

    .line 1238
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    aget v2, v2, v4

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v6}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v2, v6}, Lcom/radaee/view/GLPage;->ToPDFY(FF)F

    move-result v2

    aput v2, v1, v3

    .line 1240
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetRect()[F

    move-result-object v8

    .line 1241
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    new-instance v2, Lcom/radaee/reader/OPMove;

    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v3}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v7

    iget v9, v5, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v10

    iget-object v11, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/radaee/reader/OPMove;-><init>(I[FII[F)V

    invoke-virtual {v1, v2}, Lcom/radaee/reader/PDFLayoutOPStack;->push(Lcom/radaee/reader/OPItem;)V

    .line 1242
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    invoke-virtual {v1, v0, v2}, Lcom/radaee/pdf/Page$Annotation;->MoveToPage(Lcom/radaee/pdf/Page;[F)Z

    .line 1243
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-static {}, Lcom/radaee/util/CommonUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/radaee/pdf/Page$Annotation;->SetModifyDate(Ljava/lang/String;)Z

    .line 1245
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    .line 1247
    :cond_7
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 1248
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v0, p1}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 1249
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v0, :cond_8

    .line 1250
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v1}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 1251
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-virtual {p1}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 1255
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    goto :goto_1

    .line 1185
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/radaee/reader/GLView;->m_annot_x0:F

    .line 1186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/radaee/reader/GLView;->m_annot_y0:F

    .line 1187
    iget p1, p0, Lcom/radaee/reader/GLView;->m_annot_x0:F

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    aget v5, v0, v1

    cmpl-float v5, p1, v5

    if-lez v5, :cond_a

    iget v5, p0, Lcom/radaee/reader/GLView;->m_annot_y0:F

    aget v6, v0, v4

    cmpl-float v6, v5, v6

    if-lez v6, :cond_a

    aget v6, v0, v2

    cmpg-float p1, p1, v6

    if-gez p1, :cond_a

    aget p1, v0, v3

    cmpg-float p1, v5, p1

    if-gez p1, :cond_a

    const/4 p1, 0x4

    .line 1189
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    .line 1190
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    aget v5, v0, v1

    aput v5, p1, v1

    .line 1191
    aget v1, v0, v4

    aput v1, p1, v4

    .line 1192
    aget v1, v0, v2

    aput v1, p1, v2

    .line 1193
    aget v0, v0, v3

    aput v0, p1, v3

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    .line 1195
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_rect0:[F

    .line 1258
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_c
    return v4

    .line 1180
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    return v1
.end method

.method private onTouchEditbox(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 857
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    return v1

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 862
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x2

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_3

    goto/16 :goto_2

    .line 875
    :cond_2
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    .line 876
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v0

    goto/16 :goto_2

    .line 880
    :cond_3
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v6, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    aput v7, v2, v6

    .line 881
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    aput v6, v2, v0

    .line 882
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v6, v2, v1

    float-to-int v6, v6

    aget v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v6, v2}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v0

    .line 883
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget v0, v0, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v2, v0}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    .line 884
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v2}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_pg:Lcom/radaee/pdf/Page;

    .line 885
    invoke-virtual {p0, v4}, Lcom/radaee/reader/GLView;->PDFSetEditbox(I)V

    .line 887
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_pg:Lcom/radaee/pdf/Page;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 888
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_pg:Lcom/radaee/pdf/Page;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 889
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetRect()[F

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    .line 890
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    aget v2, v0, v4

    .line 891
    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    aget v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/radaee/view/GLPage;->GetVX(F)I

    move-result v6

    iget-object v7, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v7}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v0, v1

    .line 892
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    aget v7, v0, v3

    invoke-virtual {v6, v7}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result v6

    iget-object v7, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v7}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v0, v4

    .line 893
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    aget v7, v0, v5

    invoke-virtual {v6, v7}, Lcom/radaee/view/GLPage;->GetVX(F)I

    move-result v6

    iget-object v7, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v7}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v0, v5

    .line 894
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v6, v2}, Lcom/radaee/view/GLPage;->GetVY(F)I

    move-result v2

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v6}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    aput v2, v0, v3

    .line 895
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v0, :cond_4

    .line 896
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v2}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v2

    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, v3, v6, p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFAnnotTapped(ILcom/radaee/pdf/Page$Annotation;FF)V

    :cond_4
    const/16 p1, 0x64

    .line 897
    iput p1, p0, Lcom/radaee/reader/GLView;->m_status:I

    .line 898
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_pEdit:Lcom/radaee/annotui/UIAnnotPopEdit;

    if-nez p1, :cond_5

    new-instance p1, Lcom/radaee/annotui/UIAnnotPopEdit;

    invoke-direct {p1, p0}, Lcom/radaee/annotui/UIAnnotPopEdit;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_pEdit:Lcom/radaee/annotui/UIAnnotPopEdit;

    .line 899
    :cond_5
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_pEdit:Lcom/radaee/annotui/UIAnnotPopEdit;

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v3}, Lcom/radaee/view/GLPage;->GetScale()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/radaee/annotui/UIAnnotPopEdit;->update(Lcom/radaee/pdf/Page$Annotation;[FF)V

    .line 900
    iput v4, p0, Lcom/radaee/reader/GLView;->m_edit_type:I

    .line 901
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_pEdit:Lcom/radaee/annotui/UIAnnotPopEdit;

    new-instance v0, Lcom/radaee/reader/GLView$8;

    invoke-direct {v0, p0}, Lcom/radaee/reader/GLView$8;-><init>(Lcom/radaee/reader/GLView;)V

    invoke-virtual {p1, v0}, Lcom/radaee/annotui/UIAnnotPopEdit;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 918
    new-array p1, v5, [I

    .line 919
    invoke-virtual {p0, p1}, Lcom/radaee/reader/GLView;->getLocationOnScreen([I)V

    .line 920
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_pEdit:Lcom/radaee/annotui/UIAnnotPopEdit;

    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_annot_rect:[F

    aget v3, v2, v1

    float-to-int v3, v3

    aget v1, p1, v1

    add-int/2addr v3, v1

    aget v1, v2, v4

    aget p1, p1, v4

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p0, v3, p1}, Lcom/radaee/annotui/UIAnnotPopEdit;->show(Landroid/view/View;II)V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v0, 0x4

    .line 864
    new-array v2, v2, [F

    :goto_1
    if-ge v1, v0, :cond_7

    .line 866
    iget-object v5, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v5, v5, v1

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v1, 0x0

    .line 868
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 869
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x2

    .line 870
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/2addr v1, v3

    .line 871
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v1

    .line 872
    iput-object v2, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 924
    :goto_2
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_8
    return v4
.end method

.method private onTouchEllipse(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1141
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return v1

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1145
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 1158
    :cond_2
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    .line 1159
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v0

    goto :goto_2

    .line 1163
    :cond_3
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    .line 1164
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 1147
    new-array v2, v2, [F

    :goto_1
    if-ge v1, v0, :cond_5

    .line 1149
    iget-object v5, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v5, v5, v1

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, 0x0

    .line 1151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 1152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x2

    .line 1153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/2addr v1, v3

    .line 1154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v1

    .line 1155
    iput-object v2, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 1167
    :goto_2
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_6
    return v4
.end method

.method private onTouchInk(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1088
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1089
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/radaee/pdf/Ink;->OnMove(FF)V

    goto :goto_0

    .line 1102
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/radaee/pdf/Ink;->OnUp(FF)V

    goto :goto_0

    .line 1091
    :cond_3
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    if-nez v0, :cond_4

    .line 1092
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v0

    .line 1093
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget v0, v0, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v1, v0}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    .line 1095
    :cond_4
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/radaee/pdf/Ink;->OnDown(FF)V

    .line 1105
    :goto_0
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_5
    return v2
.end method

.method private onTouchLine(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1263
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v1

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1267
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 1280
    :cond_2
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    .line 1281
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v0

    goto :goto_2

    .line 1285
    :cond_3
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    .line 1286
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 1269
    new-array v2, v2, [F

    :goto_1
    if-ge v1, v0, :cond_5

    .line 1271
    iget-object v5, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v5, v5, v1

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, 0x0

    .line 1273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 1274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x2

    .line 1275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/2addr v1, v3

    .line 1276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v1

    .line 1277
    iput-object v2, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 1289
    :goto_2
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_6
    return v4
.end method

.method private onTouchNone(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 929
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_gesture:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 931
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    goto/16 :goto_0

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v0}, Lcom/radaee/view/GLLayout;->vSupportZoom()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_6

    .line 978
    iput v2, p0, Lcom/radaee/reader/GLView;->m_status:I

    .line 979
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    iput v0, p0, Lcom/radaee/reader/GLView;->m_hold_x:F

    .line 980
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v0, v4

    mul-float v0, v0, v3

    iput v0, p0, Lcom/radaee/reader/GLView;->m_hold_y:F

    .line 981
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 982
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 983
    invoke-static {v0}, Lcom/radaee/pdf/Global;->sqrtf(F)F

    move-result p1

    iput p1, p0, Lcom/radaee/reader/GLView;->m_zoom_dis0:F

    .line 984
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {p1}, Lcom/radaee/view/GLLayout;->vGetZoom()F

    move-result p1

    iput p1, p0, Lcom/radaee/reader/GLView;->m_zoom_scale:F

    .line 985
    new-instance p1, Lcom/radaee/reader/GLView$12;

    invoke-direct {p1, p0}, Lcom/radaee/reader/GLView$12;-><init>(Lcom/radaee/reader/GLView;)V

    invoke-virtual {p0, p1}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    .line 992
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_6

    .line 993
    invoke-interface {p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFZoomStart()V

    goto :goto_0

    .line 947
    :cond_3
    iget-boolean v0, p0, Lcom/radaee/reader/GLView;->m_hold:Z

    if-eqz v0, :cond_6

    .line 948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 949
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 950
    new-instance v1, Lcom/radaee/reader/GLView$10;

    invoke-direct {v1, p0, v0, p1}, Lcom/radaee/reader/GLView$10;-><init>(Lcom/radaee/reader/GLView;FF)V

    invoke-virtual {p0, v1}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 962
    :cond_4
    iget-boolean v0, p0, Lcom/radaee/reader/GLView;->m_hold:Z

    if-eqz v0, :cond_6

    .line 963
    iput-boolean v1, p0, Lcom/radaee/reader/GLView;->m_hold:Z

    .line 964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 966
    new-instance v1, Lcom/radaee/reader/GLView$11;

    invoke-direct {v1, p0, v0, p1}, Lcom/radaee/reader/GLView$11;-><init>(Lcom/radaee/reader/GLView;FF)V

    invoke-virtual {p0, v1}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 933
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/radaee/reader/GLView;->m_hold_x:F

    .line 934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/radaee/reader/GLView;->m_hold_y:F

    .line 935
    iput-boolean v2, p0, Lcom/radaee/reader/GLView;->m_hold:Z

    .line 936
    new-instance p1, Lcom/radaee/reader/GLView$9;

    invoke-direct {p1, p0}, Lcom/radaee/reader/GLView$9;-><init>(Lcom/radaee/reader/GLView;)V

    invoke-virtual {p0, p1}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return v2
.end method

.method private onTouchNote(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1325
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v1

    .line 1326
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    .line 1328
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v3, p1}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object p1

    .line 1329
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget v3, p1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v0, v3}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v0

    .line 1330
    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1332
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 1333
    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_note_pages:[Lcom/radaee/view/GLPage;

    if-nez v4, :cond_2

    .line 1334
    new-array v4, v2, [Lcom/radaee/view/GLPage;

    iput-object v4, p0, Lcom/radaee/reader/GLView;->m_note_pages:[Lcom/radaee/view/GLPage;

    .line 1335
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/radaee/reader/GLView;->m_note_indecs:[I

    .line 1336
    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_note_pages:[Lcom/radaee/view/GLPage;

    aput-object v0, v4, v1

    .line 1337
    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_note_indecs:[I

    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v5

    aput v5, v4, v1

    goto :goto_3

    .line 1340
    :cond_2
    array-length v4, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 1342
    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_note_pages:[Lcom/radaee/view/GLPage;

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

    .line 1347
    new-array v6, v5, [Lcom/radaee/view/GLPage;

    .line 1348
    new-array v5, v5, [I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    .line 1350
    iget-object v8, p0, Lcom/radaee/reader/GLView;->m_note_pages:[Lcom/radaee/view/GLPage;

    aget-object v8, v8, v7

    aput-object v8, v6, v7

    .line 1351
    iget-object v8, p0, Lcom/radaee/reader/GLView;->m_note_indecs:[I

    aget v8, v8, v7

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1353
    :cond_5
    aput-object v0, v6, v4

    .line 1354
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v7

    aput v7, v5, v4

    .line 1355
    iput-object v6, p0, Lcom/radaee/reader/GLView;->m_note_pages:[Lcom/radaee/view/GLPage;

    .line 1356
    iput-object v5, p0, Lcom/radaee/reader/GLView;->m_note_indecs:[I

    :cond_6
    :goto_3
    const/4 v4, 0x2

    .line 1359
    new-array v4, v4, [F

    .line 1360
    iget v5, p1, Lcom/radaee/view/GLLayout$PDFPos;->x:F

    aput v5, v4, v1

    .line 1361
    iget v1, p1, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    aput v1, v4, v2

    .line 1362
    invoke-virtual {v3, v4}, Lcom/radaee/pdf/Page;->AddAnnotText([F)Z

    .line 1363
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/radaee/reader/GLView;->onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V

    .line 1365
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    new-instance v4, Lcom/radaee/reader/OPAdd;

    iget p1, p1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-direct {v4, p1, v3, v5}, Lcom/radaee/reader/OPAdd;-><init>(ILcom/radaee/pdf/Page;I)V

    invoke-virtual {v1, v4}, Lcom/radaee/reader/PDFLayoutOPStack;->push(Lcom/radaee/reader/OPItem;)V

    .line 1366
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {p1, v0}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 1367
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    .line 1368
    :cond_7
    invoke-virtual {v3}, Lcom/radaee/pdf/Page;->Close()V

    .line 1370
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_8

    .line 1371
    invoke-virtual {v0}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    :cond_8
    :goto_4
    return v2
.end method

.method private onTouchRect(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1110
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1114
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_3

    goto :goto_2

    .line 1127
    :cond_2
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    .line 1128
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v0

    goto :goto_2

    .line 1132
    :cond_3
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    .line 1133
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v0, 0x4

    .line 1116
    new-array v1, v1, [F

    :goto_1
    if-ge v2, v0, :cond_5

    .line 1118
    iget-object v5, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v5, v5, v2

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v2, 0x0

    .line 1120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v1, v0

    add-int/lit8 v0, v2, 0x1

    .line 1121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v1, v0

    add-int/lit8 v0, v2, 0x2

    .line 1122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v1, v0

    add-int/2addr v2, v3

    .line 1123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v2

    .line 1124
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 1136
    :goto_2
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_6
    return v4
.end method

.method private onTouchSelect(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1052
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1053
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_pos:Lcom/radaee/view/GLLayout$PDFPos;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    if-eqz v3, :cond_6

    .line 1067
    iget v1, v1, Lcom/radaee/view/GLLayout$PDFPos;->x:F

    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_annot_pos:Lcom/radaee/view/GLLayout$PDFPos;

    iget v3, v3, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    .line 1068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v6}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/radaee/view/GLPage;->ToPDFX(FF)F

    move-result v4

    iget-object v5, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    .line 1069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v6}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, p1, v6}, Lcom/radaee/view/GLPage;->ToPDFY(FF)F

    move-result p1

    .line 1067
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/radaee/view/VSel;->SetSel(FFFF)V

    .line 1070
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    goto/16 :goto_0

    .line 1075
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_pos:Lcom/radaee/view/GLLayout$PDFPos;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    if-eqz v3, :cond_6

    .line 1076
    iget v1, v1, Lcom/radaee/view/GLLayout$PDFPos;->x:F

    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_annot_pos:Lcom/radaee/view/GLLayout$PDFPos;

    iget v3, v3, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    .line 1077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v6}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/radaee/view/GLPage;->ToPDFX(FF)F

    move-result v4

    iget-object v5, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    .line 1078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v6}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, p1, v6}, Lcom/radaee/view/GLPage;->ToPDFY(FF)F

    move-result p1

    .line 1076
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/radaee/view/VSel;->SetSel(FFFF)V

    .line 1079
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    .line 1080
    :cond_3
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    invoke-virtual {v0}, Lcom/radaee/view/VSel;->GetSelString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFSelectEnd(Ljava/lang/String;)V

    goto :goto_0

    .line 1055
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/radaee/reader/GLView;->m_hold_x:F

    .line 1056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/radaee/reader/GLView;->m_hold_y:F

    .line 1057
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    if-eqz p1, :cond_5

    .line 1058
    invoke-virtual {p1}, Lcom/radaee/view/VSel;->Clear()V

    const/4 p1, 0x0

    .line 1059
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    .line 1061
    :cond_5
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget v0, p0, Lcom/radaee/reader/GLView;->m_hold_x:F

    float-to-int v0, v0

    iget v1, p0, Lcom/radaee/reader/GLView;->m_hold_y:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_pos:Lcom/radaee/view/GLLayout$PDFPos;

    .line 1062
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_pos:Lcom/radaee/view/GLLayout$PDFPos;

    iget v0, v0, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {p1, v0}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object p1

    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    .line 1063
    new-instance p1, Lcom/radaee/view/VSel;

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_pos:Lcom/radaee/view/GLLayout$PDFPos;

    iget v1, v1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/radaee/view/VSel;-><init>(Lcom/radaee/pdf/Page;)V

    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    :cond_6
    :goto_0
    return v2
.end method

.method private onTouchStamp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1294
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return v1

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1298
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 1311
    :cond_2
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    .line 1312
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v0

    goto :goto_2

    .line 1316
    :cond_3
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    .line 1317
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 1300
    new-array v2, v2, [F

    :goto_1
    if-ge v1, v0, :cond_5

    .line 1302
    iget-object v5, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v5, v5, v1

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, 0x0

    .line 1304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 1305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v1, 0x2

    .line 1306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v0

    add-int/2addr v1, v3

    .line 1307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v1

    .line 1308
    iput-object v2, p0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 1320
    :goto_2
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_6
    return v4
.end method

.method private onTouchZoom(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1001
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 1002
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_2

    goto/16 :goto_0

    .line 1004
    :cond_1
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v4, :cond_4

    sget v0, Lcom/radaee/pdf/Global;->def_view:I

    if-eq v0, v3, :cond_4

    .line 1005
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 1006
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 1007
    invoke-static {v0}, Lcom/radaee/pdf/Global;->sqrtf(F)F

    move-result p1

    .line 1008
    new-instance v0, Lcom/radaee/reader/GLView$13;

    invoke-direct {v0, p0, p1}, Lcom/radaee/reader/GLView$13;-><init>(Lcom/radaee/reader/GLView;F)V

    invoke-virtual {p0, v0}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1020
    :cond_2
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1021
    sget v0, Lcom/radaee/pdf/Global;->def_view:I

    if-ne v0, v3, :cond_3

    .line 1022
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 1023
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v3, p1

    mul-float v0, v0, v0

    mul-float v3, v3, v3

    add-float/2addr v0, v3

    .line 1024
    invoke-static {v0}, Lcom/radaee/pdf/Global;->sqrtf(F)F

    move-result p1

    .line 1025
    new-instance v0, Lcom/radaee/reader/GLView$14;

    invoke-direct {v0, p0, p1}, Lcom/radaee/reader/GLView$14;-><init>(Lcom/radaee/reader/GLView;F)V

    invoke-virtual {p0, v0}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1033
    :cond_3
    iput v1, p0, Lcom/radaee/reader/GLView;->m_status:I

    .line 1034
    iput-boolean v1, p0, Lcom/radaee/reader/GLView;->m_hold:Z

    .line 1035
    new-instance p1, Lcom/radaee/reader/GLView$15;

    invoke-direct {p1, p0}, Lcom/radaee/reader/GLView$15;-><init>(Lcom/radaee/reader/GLView;)V

    invoke-virtual {p0, p1}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1043
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_4

    .line 1044
    invoke-interface {p1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFZoomEnd()V

    :cond_4
    :goto_0
    return v2
.end method

.method private runJS(Ljava/lang/String;)V
    .locals 2

    .line 2465
    :try_start_0
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    new-instance v1, Lcom/radaee/reader/GLView$20;

    invoke-direct {v1, p0}, Lcom/radaee/reader/GLView$20;-><init>(Lcom/radaee/reader/GLView;)V

    invoke-virtual {v0, p1, v1}, Lcom/radaee/pdf/Document;->RunJS(Ljava/lang/String;Lcom/radaee/pdf/Document$PDFJSDelegate;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2494
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public BundleRestorePos(Landroid/os/Bundle;)V
    .locals 2

    .line 2289
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    if-eqz v0, :cond_2

    .line 2290
    new-instance v1, Lcom/radaee/view/GLLayout$PDFPos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/radaee/view/GLLayout$PDFPos;-><init>(Lcom/radaee/view/GLLayout;)V

    const-string v0, "view_page"

    .line 2291
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    const-string v0, "view_x"

    .line 2292
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/radaee/view/GLLayout$PDFPos;->x:F

    const-string v0, "view_y"

    .line 2293
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v1, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    .line 2294
    iget p1, p0, Lcom/radaee/reader/GLView;->m_w:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/radaee/reader/GLView;->m_h:I

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2297
    :cond_0
    new-instance p1, Lcom/radaee/reader/GLView$18;

    invoke-direct {p1, p0, v1}, Lcom/radaee/reader/GLView$18;-><init>(Lcom/radaee/reader/GLView;Lcom/radaee/view/GLLayout$PDFPos;)V

    invoke-virtual {p0, p1}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2295
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_goto_pos:Lcom/radaee/view/GLLayout$PDFPos;

    :cond_2
    :goto_1
    return-void
.end method

.method public BundleSavePos(Landroid/os/Bundle;)V
    .locals 3

    .line 2280
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2281
    invoke-virtual {v0, v1, v1}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v0

    .line 2282
    iget v1, v0, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    const-string v2, "view_page"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2283
    iget v1, v0, Lcom/radaee/view/GLLayout$PDFPos;->x:F

    const-string v2, "view_x"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2284
    iget v0, v0, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    const-string v1, "view_y"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public PDFAddAnnotRect(FFFFI)V
    .locals 3

    .line 2424
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v0, p5}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v0

    .line 2425
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v1, p5}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object p5

    .line 2428
    invoke-virtual {p5}, Lcom/radaee/pdf/Page;->ObjsStart()V

    const/4 v1, 0x4

    .line 2431
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

    .line 2438
    sget p1, Lcom/radaee/pdf/Global;->rect_annot_width:F

    invoke-virtual {v0, p1}, Lcom/radaee/view/GLPage;->ToPDFSize(F)F

    move-result p1

    sget p2, Lcom/radaee/pdf/Global;->rect_annot_color:I

    sget p3, Lcom/radaee/pdf/Global;->rect_annot_fill_color:I

    invoke-virtual {p5, v1, p1, p2, p3}, Lcom/radaee/pdf/Page;->AddAnnotRect([FFII)Z

    .line 2439
    invoke-virtual {p5}, Lcom/radaee/pdf/Page;->Close()V

    .line 2442
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {p1, v0}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    return-void
.end method

.method public PDFCanSave()Z
    .locals 1

    .line 2400
    iget-boolean v0, p0, Lcom/radaee/reader/GLView;->mReadOnly:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/radaee/view/GLLayout;->vCanSave()Z

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

    .line 2067
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/radaee/reader/GLView;->PDFSetNote(I)V

    .line 2068
    :cond_0
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/radaee/reader/GLView;->PDFSetRect(I)V

    .line 2069
    :cond_1
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/radaee/reader/GLView;->PDFSetInk(I)V

    .line 2070
    :cond_2
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/radaee/reader/GLView;->PDFSetLine(I)V

    .line 2071
    :cond_3
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/radaee/reader/GLView;->PDFSetStamp(I)V

    .line 2072
    :cond_4
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/radaee/reader/GLView;->PDFSetEllipse(I)V

    .line 2073
    :cond_5
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    .line 2074
    :cond_6
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_7
    return-void
.end method

.method public PDFClose()V
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFCancelAnnot()V

    .line 596
    new-instance v0, Lcom/radaee/reader/GLView$4;

    invoke-direct {v0, p0}, Lcom/radaee/reader/GLView$4;-><init>(Lcom/radaee/reader/GLView;)V

    invoke-virtual {p0, v0}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    .line 612
    monitor-enter p0

    .line 614
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 617
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public PDFEditAnnot()V
    .locals 7

    .line 2123
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    return-void

    .line 2124
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFCanSave()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2125
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/radaee/viewlib/R$string;->cannot_write_or_encrypted:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2126
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    return-void

    .line 2129
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/radaee/viewlib/R$layout;->dlg_note:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2130
    sget v2, Lcom/radaee/viewlib/R$id;->txt_subj:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 2131
    sget v3, Lcom/radaee/viewlib/R$id;->txt_content:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 2132
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2133
    new-instance v5, Lcom/radaee/reader/GLView$16;

    invoke-direct {v5, p0, v2, v3}, Lcom/radaee/reader/GLView$16;-><init>(Lcom/radaee/reader/GLView;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const-string v6, "OK"

    invoke-virtual {v4, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2146
    new-instance v5, Lcom/radaee/reader/GLView$17;

    invoke-direct {v5, p0}, Lcom/radaee/reader/GLView$17;-><init>(Lcom/radaee/reader/GLView;)V

    const-string v6, "Cancel"

    invoke-virtual {v4, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v5, "Note Content"

    .line 2152
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2153
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2154
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2156
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetPopupSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2157
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->GetPopupText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2158
    sget-boolean v0, Lcom/radaee/pdf/Global;->g_annot_readonly:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

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
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2159
    sget-boolean v0, Lcom/radaee/pdf/Global;->g_annot_readonly:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsReadOnly()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2160
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2161
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public PDFEndAnnot()V
    .locals 2

    .line 2100
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    return-void

    .line 2101
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_aMenu:Lcom/radaee/annotui/UIAnnotMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/radaee/annotui/UIAnnotMenu;->hide()V

    .line 2103
    :cond_1
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_pg:Lcom/radaee/pdf/Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2104
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    .line 2105
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_pg:Lcom/radaee/pdf/Page;

    .line 2107
    :cond_2
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    .line 2108
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_pos:Lcom/radaee/view/GLLayout$PDFPos;

    .line 2109
    iput-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 2110
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_3
    const/4 v0, 0x0

    .line 2111
    iput v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    .line 2113
    :try_start_0
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_pEdit:Lcom/radaee/annotui/UIAnnotPopEdit;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_pEdit:Lcom/radaee/annotui/UIAnnotPopEdit;

    invoke-virtual {v0}, Lcom/radaee/annotui/UIAnnotPopEdit;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_pEdit:Lcom/radaee/annotui/UIAnnotPopEdit;

    invoke-virtual {v0}, Lcom/radaee/annotui/UIAnnotPopEdit;->dismiss()V

    .line 2114
    :cond_4
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_pCombo:Lcom/radaee/annotui/UIAnnotPopCombo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_pCombo:Lcom/radaee/annotui/UIAnnotPopCombo;

    invoke-virtual {v0}, Lcom/radaee/annotui/UIAnnotPopCombo;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_pCombo:Lcom/radaee/annotui/UIAnnotPopCombo;

    invoke-virtual {v0}, Lcom/radaee/annotui/UIAnnotPopCombo;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final PDFFind(I)V
    .locals 1

    .line 2250
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v0, p1}, Lcom/radaee/view/GLLayout;->vFind(I)I

    return-void
.end method

.method public final PDFFindEnd()V
    .locals 1

    .line 2254
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v0}, Lcom/radaee/view/GLLayout;->vFindEnd()V

    return-void
.end method

.method public final PDFFindStart(Ljava/lang/String;ZZ)V
    .locals 1

    .line 2246
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/radaee/view/GLLayout;->vFindStart(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public PDFGetCurrPage()I
    .locals 1

    .line 2412
    iget v0, p0, Lcom/radaee/reader/GLView;->m_cur_pageno:I

    return v0
.end method

.method public PDFGetDoc()Lcom/radaee/pdf/Document;
    .locals 1

    .line 2274
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    return-object v0
.end method

.method public final PDFGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;
    .locals 1

    .line 2500
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    if-eqz v0, :cond_0

    .line 2501
    invoke-virtual {v0, p1, p2}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public PDFGotoPage(I)V
    .locals 2

    .line 2308
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    if-nez v0, :cond_0

    return-void

    .line 2309
    :cond_0
    iget v0, p0, Lcom/radaee/reader/GLView;->m_w:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/radaee/reader/GLView;->m_h:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2317
    :cond_1
    new-instance v0, Lcom/radaee/reader/GLView$19;

    invoke-direct {v0, p0, p1}, Lcom/radaee/reader/GLView$19;-><init>(Lcom/radaee/reader/GLView;I)V

    invoke-virtual {p0, v0}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2310
    :cond_2
    :goto_0
    new-instance v0, Lcom/radaee/view/GLLayout$PDFPos;

    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/radaee/view/GLLayout$PDFPos;-><init>(Lcom/radaee/view/GLLayout;)V

    .line 2311
    iput p1, v0, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    const/4 v1, 0x0

    .line 2312
    iput v1, v0, Lcom/radaee/view/GLLayout$PDFPos;->x:F

    .line 2313
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v1, p1}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    iput p1, v0, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    .line 2314
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_goto_pos:Lcom/radaee/view/GLLayout$PDFPos;

    .line 2324
    :goto_1
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->postInvalidate()V

    return-void
.end method

.method public PDFOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/ILayoutView$PDFLayoutListener;Lcom/radaee/reader/GLCanvas;I)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    .line 626
    iput-object p2, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    .line 627
    iput-object p3, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    add-int/lit8 p4, p4, 0x1

    and-int/lit8 p1, p4, -0x2

    .line 628
    iput p1, p0, Lcom/radaee/reader/GLView;->m_page_gap:I

    .line 629
    sget p1, Lcom/radaee/pdf/Global;->def_view:I

    invoke-virtual {p0, p1}, Lcom/radaee/reader/GLView;->PDFSetView(I)V

    return-void
.end method

.method public PDFPerformAnnot()V
    .locals 10

    .line 2165
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    return-void

    .line 2166
    :cond_0
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v1}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2167
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 2168
    :cond_1
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 2169
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetDest()I

    move-result v1

    if-ltz v1, :cond_2

    .line 2171
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v2, v1}, Lcom/radaee/view/GLLayout;->vGotoPage(I)V

    .line 2172
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    .line 2174
    :cond_2
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetJS()Ljava/lang/String;

    move-result-object v1

    .line 2175
    sget-boolean v2, Lcom/radaee/pdf/Global;->sExecuteAnnotJS:Z

    if-eqz v2, :cond_3

    .line 2176
    invoke-direct {p0}, Lcom/radaee/reader/GLView;->executeAnnotJS()V

    .line 2177
    :cond_3
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 2178
    invoke-interface {v2, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenJS(Ljava/lang/String;)V

    .line 2179
    :cond_4
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetURI()Ljava/lang/String;

    move-result-object v1

    .line 2180
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 2181
    invoke-interface {v2, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenURI(Ljava/lang/String;)V

    .line 2183
    :cond_5
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetMovie()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    const-string v3, "/"

    const/16 v4, 0x2f

    const/16 v5, 0x5c

    if-eqz v1, :cond_8

    .line 2186
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-gez v6, :cond_6

    .line 2187
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    :cond_6
    if-gez v6, :cond_7

    .line 2188
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 2189
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

    .line 2190
    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v6, v1}, Lcom/radaee/pdf/Page$Annotation;->GetMovieData(Ljava/lang/String;)Z

    .line 2191
    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v6, :cond_8

    .line 2192
    invoke-interface {v6, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenMovie(Ljava/lang/String;)V

    .line 2194
    :cond_8
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetSound()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v6, 0x4

    .line 2196
    new-array v6, v6, [I

    .line 2198
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-gez v7, :cond_9

    .line 2199
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    :cond_9
    if-gez v7, :cond_a

    .line 2200
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 2201
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

    .line 2202
    iget-object v7, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v7, v6, v1}, Lcom/radaee/pdf/Page$Annotation;->GetSoundData([ILjava/lang/String;)Z

    .line 2203
    iget-object v7, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v7, :cond_b

    .line 2204
    invoke-interface {v7, v6, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenSound([ILjava/lang/String;)V

    .line 2206
    :cond_b
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetAttachment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2209
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-gez v6, :cond_c

    .line 2210
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    :cond_c
    if-gez v6, :cond_d

    .line 2211
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 2212
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

    .line 2213
    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v6, v1}, Lcom/radaee/pdf/Page$Annotation;->GetAttachmentData(Ljava/lang/String;)Z

    .line 2214
    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v6, :cond_e

    .line 2215
    invoke-interface {v6, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenAttachment(Ljava/lang/String;)V

    .line 2217
    :cond_e
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->Get3D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2220
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-gez v5, :cond_f

    .line 2221
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    :cond_f
    if-gez v5, :cond_10

    .line 2222
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 2223
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

    .line 2224
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v2, v1}, Lcom/radaee/pdf/Page$Annotation;->Get3DData(Ljava/lang/String;)Z

    .line 2225
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v2, :cond_11

    .line 2226
    invoke-interface {v2, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpen3D(Ljava/lang/String;)V

    .line 2229
    :cond_11
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetReset()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2230
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFCanSave()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2231
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->SetReset()Z

    .line 2232
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v1, v2}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 2233
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v1, :cond_12

    .line 2234
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v2}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 2236
    :cond_12
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetSubmitTarget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 2238
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v2, :cond_13

    .line 2239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v1}, Lcom/radaee/pdf/Page$Annotation;->GetSubmitTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFOpenURI(Ljava/lang/String;)V

    .line 2241
    :cond_13
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    .line 2242
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    :cond_14
    :goto_0
    return-void
.end method

.method public PDFRedo()V
    .locals 4

    .line 2370
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutOPStack;->redo()Lcom/radaee/reader/OPItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2372
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0, v2}, Lcom/radaee/reader/OPItem;->op_redo(Lcom/radaee/pdf/Document;)V

    .line 2373
    invoke-virtual {v0, v1}, Lcom/radaee/reader/OPItem;->get_pgno(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2374
    invoke-virtual {v0, v2}, Lcom/radaee/reader/OPItem;->get_pgno(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2376
    iget v1, v0, Lcom/radaee/reader/OPItem;->m_pageno:I

    invoke-virtual {p0, v1}, Lcom/radaee/reader/GLView;->PDFGotoPage(I)V

    .line 2377
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget v2, v0, Lcom/radaee/reader/OPItem;->m_pageno:I

    invoke-virtual {v1, v2}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 2378
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/radaee/reader/OPItem;->m_pageno:I

    invoke-interface {v1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    goto :goto_0

    .line 2382
    :cond_0
    iget v0, v0, Lcom/radaee/reader/OPItem;->m_pageno:I

    invoke-virtual {p0, v0}, Lcom/radaee/reader/GLView;->PDFGotoPage(I)V

    .line 2383
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 2384
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v0, v2}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 2385
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v0, :cond_2

    .line 2387
    invoke-interface {v0, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 2388
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v0, v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    goto :goto_0

    .line 2392
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "No more redo."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public PDFRemoveAnnot()V
    .locals 5

    .line 2078
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    return-void

    .line 2079
    :cond_0
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFCanSave()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/radaee/pdf/Global;->g_annot_readonly:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsReadOnly()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-boolean v0, Lcom/radaee/pdf/Global;->g_annot_lock:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 2080
    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->IsLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2086
    :cond_2
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v1}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    .line 2087
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 2088
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    new-instance v2, Lcom/radaee/reader/OPDel;

    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v3}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v3

    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v4}, Lcom/radaee/pdf/Page$Annotation;->GetIndexInPage()I

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Lcom/radaee/reader/OPDel;-><init>(ILcom/radaee/pdf/Page;I)V

    invoke-virtual {v1, v2}, Lcom/radaee/reader/PDFLayoutOPStack;->push(Lcom/radaee/reader/OPItem;)V

    .line 2089
    invoke-virtual {v0}, Lcom/radaee/pdf/Page;->Close()V

    .line 2091
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    invoke-virtual {v0}, Lcom/radaee/pdf/Page$Annotation;->RemoveFromPage()Z

    const/4 v0, 0x0

    .line 2092
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_annot:Lcom/radaee/pdf/Page$Annotation;

    .line 2093
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 2094
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v0, :cond_3

    .line 2095
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v1}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 2096
    :cond_3
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    return-void

    .line 2081
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/radaee/viewlib/R$string;->cannot_write_or_encrypted:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2082
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    return-void
.end method

.method public PDFRestoreView()V
    .locals 1

    .line 662
    new-instance v0, Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-direct {v0}, Lcom/radaee/reader/PDFLayoutOPStack;-><init>()V

    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    .line 663
    new-instance v0, Lcom/radaee/reader/GLView$6;

    invoke-direct {v0, p0}, Lcom/radaee/reader/GLView$6;-><init>(Lcom/radaee/reader/GLView;)V

    invoke-virtual {p0, v0}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public PDFSave()Z
    .locals 1

    .line 2404
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->Save()Z

    move-result v0

    return v0
.end method

.method public PDFSaveView()V
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/radaee/reader/GLView;->m_w:I

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/radaee/reader/GLView;->m_h:I

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v0

    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_save_pos:Lcom/radaee/view/GLLayout$PDFPos;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_save_pos:Lcom/radaee/view/GLLayout$PDFPos;

    :goto_0
    const/4 v0, 0x2

    .line 638
    invoke-virtual {p0, v0}, Lcom/radaee/reader/GLView;->PDFSetEditbox(I)V

    .line 639
    new-instance v0, Lcom/radaee/reader/GLView$5;

    invoke-direct {v0, p0}, Lcom/radaee/reader/GLView$5;-><init>(Lcom/radaee/reader/GLView;)V

    invoke-virtual {p0, v0}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    .line 652
    monitor-enter p0

    .line 654
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 657
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public PDFScrolltoPage(I)V
    .locals 2

    .line 2328
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    if-nez v0, :cond_0

    return-void

    .line 2329
    :cond_0
    iget v1, p0, Lcom/radaee/reader/GLView;->m_w:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/radaee/reader/GLView;->m_h:I

    if-gtz v1, :cond_1

    goto :goto_0

    .line 2336
    :cond_1
    invoke-virtual {v0, p1}, Lcom/radaee/view/GLLayout;->vScrolltoPage(I)V

    goto :goto_1

    .line 2330
    :cond_2
    :goto_0
    new-instance v0, Lcom/radaee/view/GLLayout$PDFPos;

    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/radaee/view/GLLayout$PDFPos;-><init>(Lcom/radaee/view/GLLayout;)V

    .line 2331
    iput p1, v0, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    const/4 v1, 0x0

    .line 2332
    iput v1, v0, Lcom/radaee/view/GLLayout$PDFPos;->x:F

    .line 2333
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v1, p1}, Lcom/radaee/pdf/Document;->GetPageHeight(I)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    iput p1, v0, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    .line 2334
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_goto_pos:Lcom/radaee/view/GLLayout$PDFPos;

    .line 2337
    :goto_1
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->postInvalidate()V

    return-void
.end method

.method public PDFSetBGColor(I)V
    .locals 0

    .line 2408
    iput p1, p0, Lcom/radaee/reader/GLView;->m_back_color:I

    return-void
.end method

.method public PDFSetEditbox(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    .line 2008
    iput v1, v0, Lcom/radaee/reader/GLView;->m_status:I

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    .line 2011
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v1, :cond_8

    .line 2012
    array-length v1, v1

    .line 2014
    new-instance v5, Lcom/radaee/reader/GLView$PDFGLPageSet;

    invoke-direct {v5, v0, v1}, Lcom/radaee/reader/GLView$PDFGLPageSet;-><init>(Lcom/radaee/reader/GLView;I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_6

    .line 2016
    iget-object v7, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget-object v8, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v9, v8, v6

    float-to-int v9, v9

    add-int/lit8 v10, v6, 0x1

    aget v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {v7, v9, v8}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v7

    .line 2017
    iget-object v8, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget v9, v7, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v8, v9}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v8

    .line 2018
    iget-object v9, v0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v8}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 2020
    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 2021
    iget-object v11, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v11}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v12}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v11, v12}, Lcom/radaee/view/GLPage;->CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;

    move-result-object v11

    const/4 v12, 0x4

    .line 2022
    new-array v13, v12, [F

    .line 2023
    iget-object v12, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v14, v12, v6

    add-int/lit8 v15, v6, 0x2

    aget v16, v12, v15

    const/16 v17, 0x2

    cmpl-float v14, v14, v16

    if-lez v14, :cond_1

    .line 2024
    aget v14, v12, v15

    aput v14, v13, v3

    .line 2025
    aget v12, v12, v6

    aput v12, v13, v17

    goto :goto_1

    .line 2027
    :cond_1
    aget v14, v12, v6

    aput v14, v13, v3

    .line 2028
    aget v12, v12, v15

    aput v12, v13, v17

    .line 2030
    :goto_1
    iget-object v12, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v14, v12, v10

    add-int/lit8 v15, v6, 0x3

    aget v16, v12, v15

    const/16 v18, 0x3

    cmpl-float v14, v14, v16

    if-lez v14, :cond_2

    .line 2031
    aget v14, v12, v15

    aput v14, v13, v4

    .line 2032
    aget v10, v12, v10

    aput v10, v13, v18

    goto :goto_2

    .line 2034
    :cond_2
    aget v10, v12, v10

    aput v10, v13, v4

    .line 2035
    aget v10, v12, v15

    aput v10, v13, v18

    .line 2037
    :goto_2
    invoke-virtual {v11, v13}, Lcom/radaee/pdf/Matrix;->TransformRect([F)V

    .line 2038
    aget v10, v13, v17

    aget v12, v13, v3

    sub-float/2addr v10, v12

    const/high16 v12, 0x42a00000    # 80.0f

    cmpg-float v10, v10, v12

    if-gez v10, :cond_3

    aget v10, v13, v3

    add-float/2addr v10, v12

    aput v10, v13, v17

    .line 2039
    :cond_3
    aget v10, v13, v18

    aget v12, v13, v4

    sub-float/2addr v10, v12

    const/high16 v12, 0x41800000    # 16.0f

    cmpg-float v10, v10, v12

    if-gez v10, :cond_4

    aget v10, v13, v18

    sub-float/2addr v10, v12

    aput v10, v13, v4

    :cond_4
    const/high16 v14, -0x10000

    const/high16 v10, 0x40400000    # 3.0f

    .line 2040
    invoke-virtual {v8, v10}, Lcom/radaee/view/GLPage;->ToPDFSize(F)F

    move-result v15

    const/16 v16, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, -0x10000

    move-object v12, v9

    invoke-virtual/range {v12 .. v18}, Lcom/radaee/pdf/Page;->AddAnnotEditbox([FIFIFI)Z

    .line 2041
    invoke-virtual {v11}, Lcom/radaee/pdf/Matrix;->Destroy()V

    .line 2043
    iget-object v10, v0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    new-instance v11, Lcom/radaee/reader/OPAdd;

    iget v7, v7, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-direct {v11, v7, v9, v12}, Lcom/radaee/reader/OPAdd;-><init>(ILcom/radaee/pdf/Page;I)V

    invoke-virtual {v10, v11}, Lcom/radaee/reader/PDFLayoutOPStack;->push(Lcom/radaee/reader/OPItem;)V

    .line 2044
    invoke-virtual {v5, v8}, Lcom/radaee/reader/GLView$PDFGLPageSet;->Insert(Lcom/radaee/view/GLPage;)V

    .line 2045
    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->Close()V

    :cond_5
    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 2048
    :goto_3
    iget v4, v5, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages_cnt:I

    if-ge v1, v4, :cond_8

    .line 2049
    iget-object v4, v5, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v1

    .line 2050
    iget-object v6, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v6, v4}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 2051
    iget-object v6, v0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v6, :cond_7

    .line 2052
    invoke-virtual {v4}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v4

    invoke-interface {v6, v4}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2055
    :cond_8
    iput v3, v0, Lcom/radaee/reader/GLView;->m_status:I

    .line 2056
    iput-object v2, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 2057
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    goto :goto_4

    .line 2060
    :cond_9
    iput v3, v0, Lcom/radaee/reader/GLView;->m_status:I

    .line 2061
    iput-object v2, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 2062
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_a
    :goto_4
    return-void
.end method

.method public PDFSetEllipse(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 1760
    iput v1, v0, Lcom/radaee/reader/GLView;->m_status:I

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 1763
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v1, :cond_6

    .line 1764
    array-length v1, v1

    .line 1766
    new-instance v5, Lcom/radaee/reader/GLView$PDFGLPageSet;

    invoke-direct {v5, v0, v1}, Lcom/radaee/reader/GLView$PDFGLPageSet;-><init>(Lcom/radaee/reader/GLView;I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    .line 1768
    iget-object v7, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget-object v8, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v9, v8, v6

    float-to-int v9, v9

    add-int/lit8 v10, v6, 0x1

    aget v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {v7, v9, v8}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v7

    .line 1769
    iget-object v8, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget v9, v7, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v8, v9}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v8

    .line 1770
    iget-object v9, v0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v8}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1772
    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 1773
    iget-object v11, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v11}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v12}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v11, v12}, Lcom/radaee/view/GLPage;->CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;

    move-result-object v11

    const/4 v12, 0x4

    .line 1774
    new-array v12, v12, [F

    .line 1775
    iget-object v13, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v14, v13, v6

    add-int/lit8 v15, v6, 0x2

    aget v16, v13, v15

    const/16 v17, 0x2

    cmpl-float v14, v14, v16

    if-lez v14, :cond_1

    .line 1776
    aget v14, v13, v15

    aput v14, v12, v3

    .line 1777
    aget v13, v13, v6

    aput v13, v12, v17

    goto :goto_1

    .line 1779
    :cond_1
    aget v14, v13, v6

    aput v14, v12, v3

    .line 1780
    aget v13, v13, v15

    aput v13, v12, v17

    .line 1782
    :goto_1
    iget-object v13, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v14, v13, v10

    add-int/lit8 v15, v6, 0x3

    aget v16, v13, v15

    const/16 v17, 0x3

    cmpl-float v14, v14, v16

    if-lez v14, :cond_2

    .line 1783
    aget v14, v13, v15

    aput v14, v12, v4

    .line 1784
    aget v10, v13, v10

    aput v10, v12, v17

    goto :goto_2

    .line 1786
    :cond_2
    aget v10, v13, v10

    aput v10, v12, v4

    .line 1787
    aget v10, v13, v15

    aput v10, v12, v17

    .line 1789
    :goto_2
    invoke-virtual {v11, v12}, Lcom/radaee/pdf/Matrix;->TransformRect([F)V

    const/high16 v10, 0x40400000    # 3.0f

    .line 1790
    invoke-virtual {v8, v10}, Lcom/radaee/view/GLPage;->ToPDFSize(F)F

    move-result v10

    const/high16 v13, -0x7f010000

    const v14, -0x7fffff01

    invoke-virtual {v9, v12, v10, v13, v14}, Lcom/radaee/pdf/Page;->AddAnnotEllipse([FFII)Z

    .line 1791
    invoke-virtual {v11}, Lcom/radaee/pdf/Matrix;->Destroy()V

    .line 1792
    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v9, v10}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/radaee/reader/GLView;->onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V

    .line 1794
    iget-object v10, v0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    new-instance v11, Lcom/radaee/reader/OPAdd;

    iget v7, v7, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-direct {v11, v7, v9, v12}, Lcom/radaee/reader/OPAdd;-><init>(ILcom/radaee/pdf/Page;I)V

    invoke-virtual {v10, v11}, Lcom/radaee/reader/PDFLayoutOPStack;->push(Lcom/radaee/reader/OPItem;)V

    .line 1795
    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->Close()V

    .line 1796
    invoke-virtual {v5, v8}, Lcom/radaee/reader/GLView$PDFGLPageSet;->Insert(Lcom/radaee/view/GLPage;)V

    :cond_3
    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 1799
    :goto_3
    iget v4, v5, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages_cnt:I

    if-ge v1, v4, :cond_6

    .line 1800
    iget-object v4, v5, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v1

    .line 1801
    iget-object v6, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v6, v4}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 1802
    iget-object v6, v0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v6, :cond_5

    .line 1803
    invoke-virtual {v4}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v4

    invoke-interface {v6, v4}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1806
    :cond_6
    iput v3, v0, Lcom/radaee/reader/GLView;->m_status:I

    .line 1807
    iput-object v2, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 1808
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    goto :goto_4

    .line 1811
    :cond_7
    iput v3, v0, Lcom/radaee/reader/GLView;->m_status:I

    .line 1812
    iput-object v2, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 1813
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_8
    :goto_4
    return-void
.end method

.method public PDFSetInk(I)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 1661
    iput p1, p0, Lcom/radaee/reader/GLView;->m_status:I

    .line 1662
    new-instance p1, Lcom/radaee/pdf/Ink;

    sget v0, Lcom/radaee/pdf/Global;->inkWidth:F

    invoke-direct {p1, v0}, Lcom/radaee/pdf/Ink;-><init>(F)V

    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_ink:Lcom/radaee/pdf/Ink;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 1665
    iput v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    .line 1666
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    if-eqz p1, :cond_1

    .line 1667
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {p1}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1669
    invoke-virtual {p1}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 1670
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v3}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v4}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/radaee/view/GLPage;->CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;

    move-result-object v0

    .line 1671
    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {v0, v3}, Lcom/radaee/pdf/Matrix;->TransformInk(Lcom/radaee/pdf/Ink;)V

    .line 1672
    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {p1, v3}, Lcom/radaee/pdf/Page;->AddAnnotInk(Lcom/radaee/pdf/Ink;)Z

    .line 1673
    invoke-virtual {v0}, Lcom/radaee/pdf/Matrix;->Destroy()V

    .line 1674
    invoke-virtual {p1}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/radaee/reader/GLView;->onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V

    .line 1676
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    new-instance v3, Lcom/radaee/reader/OPAdd;

    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v4}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v4

    invoke-virtual {p1}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, p1, v5}, Lcom/radaee/reader/OPAdd;-><init>(ILcom/radaee/pdf/Page;I)V

    invoke-virtual {v0, v3}, Lcom/radaee/reader/PDFLayoutOPStack;->push(Lcom/radaee/reader/OPItem;)V

    .line 1677
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 1678
    invoke-virtual {p1}, Lcom/radaee/pdf/Page;->Close()V

    .line 1679
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_1

    .line 1680
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v0}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 1683
    :cond_1
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_ink:Lcom/radaee/pdf/Ink;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/radaee/pdf/Ink;->Destroy()V

    .line 1684
    :cond_2
    iput-object v2, p0, Lcom/radaee/reader/GLView;->m_ink:Lcom/radaee/pdf/Ink;

    .line 1685
    iput-object v2, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    .line 1686
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    goto :goto_0

    .line 1689
    :cond_3
    iput v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    .line 1690
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_ink:Lcom/radaee/pdf/Ink;

    invoke-virtual {p1}, Lcom/radaee/pdf/Ink;->Destroy()V

    .line 1691
    iput-object v2, p0, Lcom/radaee/reader/GLView;->m_ink:Lcom/radaee/pdf/Ink;

    .line 1692
    iput-object v2, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    .line 1693
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public PDFSetLine(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    .line 1884
    iput v1, v0, Lcom/radaee/reader/GLView;->m_status:I

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 1887
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v1, :cond_4

    .line 1888
    array-length v1, v1

    const/4 v5, 0x2

    .line 1890
    new-array v14, v5, [F

    .line 1891
    new-array v5, v5, [F

    .line 1892
    new-instance v15, Lcom/radaee/reader/GLView$PDFGLPageSet;

    invoke-direct {v15, v0, v1}, Lcom/radaee/reader/GLView$PDFGLPageSet;-><init>(Lcom/radaee/reader/GLView;I)V

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v1, :cond_2

    .line 1894
    iget-object v6, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget-object v7, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v8, v7, v13

    float-to-int v8, v8

    add-int/lit8 v9, v13, 0x1

    aget v7, v7, v9

    float-to-int v7, v7

    invoke-virtual {v6, v8, v7}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v12

    .line 1895
    iget-object v6, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget v7, v12, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v6, v7}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v11

    .line 1896
    iget-object v6, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v7, v6, v13

    aput v7, v14, v3

    .line 1897
    aget v7, v6, v9

    aput v7, v14, v4

    add-int/lit8 v7, v13, 0x2

    .line 1898
    aget v7, v6, v7

    aput v7, v5, v3

    add-int/lit8 v7, v13, 0x3

    .line 1899
    aget v6, v6, v7

    aput v6, v5, v4

    .line 1900
    iget-object v6, v0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v11}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 1902
    invoke-virtual {v10}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 1903
    iget-object v6, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v6}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v7}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v11, v6, v7}, Lcom/radaee/view/GLPage;->CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;

    move-result-object v9

    .line 1904
    invoke-virtual {v9, v14}, Lcom/radaee/pdf/Matrix;->TransformPoint([F)V

    .line 1905
    invoke-virtual {v9, v5}, Lcom/radaee/pdf/Matrix;->TransformPoint([F)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    .line 1906
    invoke-virtual {v11, v6}, Lcom/radaee/view/GLPage;->ToPDFSize(F)F

    move-result v18

    const/high16 v19, -0x7f010000

    const v20, -0x7fffff01

    move-object v6, v10

    move-object v7, v14

    move-object v8, v5

    move-object/from16 v21, v9

    move/from16 v9, v16

    move-object/from16 p1, v10

    move/from16 v10, v17

    move-object v2, v11

    move/from16 v11, v18

    move-object v3, v12

    move/from16 v12, v19

    move/from16 v18, v13

    move/from16 v13, v20

    invoke-virtual/range {v6 .. v13}, Lcom/radaee/pdf/Page;->AddAnnotLine([F[FIIFII)Z

    .line 1907
    invoke-virtual/range {v21 .. v21}, Lcom/radaee/pdf/Matrix;->Destroy()V

    .line 1908
    invoke-virtual/range {p1 .. p1}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v6

    sub-int/2addr v6, v4

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/radaee/reader/GLView;->onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V

    .line 1910
    iget-object v6, v0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    new-instance v8, Lcom/radaee/reader/OPAdd;

    iget v3, v3, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v7}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-direct {v8, v3, v7, v9}, Lcom/radaee/reader/OPAdd;-><init>(ILcom/radaee/pdf/Page;I)V

    invoke-virtual {v6, v8}, Lcom/radaee/reader/PDFLayoutOPStack;->push(Lcom/radaee/reader/OPItem;)V

    .line 1911
    invoke-virtual {v7}, Lcom/radaee/pdf/Page;->Close()V

    .line 1912
    invoke-virtual {v15, v2}, Lcom/radaee/reader/GLView$PDFGLPageSet;->Insert(Lcom/radaee/view/GLPage;)V

    goto :goto_1

    :cond_1
    move/from16 v18, v13

    :goto_1
    add-int/lit8 v13, v18, 0x4

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1915
    :goto_2
    iget v2, v15, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages_cnt:I

    if-ge v1, v2, :cond_4

    .line 1916
    iget-object v2, v15, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages:[Lcom/radaee/view/GLPage;

    aget-object v2, v2, v1

    .line 1917
    iget-object v3, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v3, v2}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 1918
    iget-object v3, v0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v3, :cond_3

    .line 1919
    invoke-virtual {v2}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 1922
    iput v1, v0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v2, 0x0

    .line 1923
    iput-object v2, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 1924
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1927
    iput v1, v0, Lcom/radaee/reader/GLView;->m_status:I

    .line 1928
    iput-object v2, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 1929
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_6
    :goto_3
    return-void
.end method

.method public PDFSetNote(I)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1837
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_note_pages:[Lcom/radaee/view/GLPage;

    .line 1838
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_note_indecs:[I

    const/4 p1, 0x6

    .line 1839
    iput p1, p0, Lcom/radaee/reader/GLView;->m_status:I

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 1842
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_note_pages:[Lcom/radaee/view/GLPage;

    if-eqz p1, :cond_1

    .line 1844
    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1846
    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_note_pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1850
    :cond_1
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_note_pages:[Lcom/radaee/view/GLPage;

    .line 1851
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_note_indecs:[I

    .line 1852
    iput v2, p0, Lcom/radaee/reader/GLView;->m_status:I

    goto :goto_3

    .line 1855
    :cond_2
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_note_pages:[Lcom/radaee/view/GLPage;

    if-eqz p1, :cond_5

    .line 1858
    array-length p1, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    .line 1860
    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_note_pages:[Lcom/radaee/view/GLPage;

    aget-object v3, v3, v1

    .line 1861
    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v3}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v4

    .line 1862
    invoke-virtual {v4}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 1863
    iget-object v5, p0, Lcom/radaee/reader/GLView;->m_note_indecs:[I

    aget v5, v5, v1

    .line 1865
    :goto_2
    invoke-virtual {v4, v5}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1866
    invoke-virtual {v6}, Lcom/radaee/pdf/Page$Annotation;->RemoveFromPage()Z

    .line 1867
    iget-object v6, p0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-virtual {v6}, Lcom/radaee/reader/PDFLayoutOPStack;->undo()Lcom/radaee/reader/OPItem;

    goto :goto_2

    .line 1869
    :cond_3
    invoke-virtual {v4}, Lcom/radaee/pdf/Page;->Close()V

    .line 1870
    iget-object v4, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v4, v3}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1873
    :cond_4
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_note_pages:[Lcom/radaee/view/GLPage;

    .line 1874
    iput-object v0, p0, Lcom/radaee/reader/GLView;->m_note_indecs:[I

    .line 1875
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    .line 1877
    :cond_5
    iput v2, p0, Lcom/radaee/reader/GLView;->m_status:I

    :goto_3
    return-void
.end method

.method public PDFSetRect(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    .line 1700
    iput v2, v0, Lcom/radaee/reader/GLView;->m_status:I

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    .line 1703
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v1, :cond_6

    .line 1704
    array-length v1, v1

    .line 1706
    new-instance v6, Lcom/radaee/reader/GLView$PDFGLPageSet;

    invoke-direct {v6, v0, v1}, Lcom/radaee/reader/GLView$PDFGLPageSet;-><init>(Lcom/radaee/reader/GLView;I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    .line 1708
    iget-object v8, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget-object v9, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v10, v9, v7

    float-to-int v10, v10

    add-int/lit8 v11, v7, 0x1

    aget v9, v9, v11

    float-to-int v9, v9

    invoke-virtual {v8, v10, v9}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v8

    .line 1709
    iget-object v9, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget v10, v8, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v9, v10}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v9

    .line 1710
    iget-object v10, v0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v9}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1712
    invoke-virtual {v10}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 1713
    iget-object v12, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v12}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v13}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v12, v13}, Lcom/radaee/view/GLPage;->CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;

    move-result-object v12

    .line 1714
    new-array v13, v2, [F

    .line 1715
    iget-object v14, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v15, v14, v7

    add-int/lit8 v16, v7, 0x2

    aget v17, v14, v16

    const/16 v18, 0x2

    cmpl-float v15, v15, v17

    if-lez v15, :cond_1

    .line 1716
    aget v15, v14, v16

    aput v15, v13, v4

    .line 1717
    aget v14, v14, v7

    aput v14, v13, v18

    goto :goto_1

    .line 1719
    :cond_1
    aget v15, v14, v7

    aput v15, v13, v4

    .line 1720
    aget v14, v14, v16

    aput v14, v13, v18

    .line 1722
    :goto_1
    iget-object v14, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v15, v14, v11

    add-int/lit8 v16, v7, 0x3

    aget v17, v14, v16

    const/16 v18, 0x3

    cmpl-float v15, v15, v17

    if-lez v15, :cond_2

    .line 1723
    aget v15, v14, v16

    aput v15, v13, v5

    .line 1724
    aget v11, v14, v11

    aput v11, v13, v18

    goto :goto_2

    .line 1726
    :cond_2
    aget v11, v14, v11

    aput v11, v13, v5

    .line 1727
    aget v11, v14, v16

    aput v11, v13, v18

    .line 1729
    :goto_2
    invoke-virtual {v12, v13}, Lcom/radaee/pdf/Matrix;->TransformRect([F)V

    const/high16 v11, 0x40400000    # 3.0f

    .line 1730
    invoke-virtual {v9, v11}, Lcom/radaee/view/GLPage;->ToPDFSize(F)F

    move-result v11

    const/high16 v14, -0x7f010000

    const v15, -0x7fffff01

    invoke-virtual {v10, v13, v11, v14, v15}, Lcom/radaee/pdf/Page;->AddAnnotRect([FFII)Z

    .line 1731
    invoke-virtual {v12}, Lcom/radaee/pdf/Matrix;->Destroy()V

    .line 1732
    invoke-virtual {v10}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-virtual {v10, v11}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/radaee/reader/GLView;->onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V

    .line 1734
    iget-object v11, v0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    new-instance v12, Lcom/radaee/reader/OPAdd;

    iget v8, v8, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v10}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-direct {v12, v8, v10, v13}, Lcom/radaee/reader/OPAdd;-><init>(ILcom/radaee/pdf/Page;I)V

    invoke-virtual {v11, v12}, Lcom/radaee/reader/PDFLayoutOPStack;->push(Lcom/radaee/reader/OPItem;)V

    .line 1735
    invoke-virtual {v6, v9}, Lcom/radaee/reader/GLView$PDFGLPageSet;->Insert(Lcom/radaee/view/GLPage;)V

    .line 1736
    invoke-virtual {v10}, Lcom/radaee/pdf/Page;->Close()V

    :cond_3
    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 1739
    :goto_3
    iget v2, v6, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages_cnt:I

    if-ge v1, v2, :cond_6

    .line 1740
    iget-object v2, v6, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages:[Lcom/radaee/view/GLPage;

    aget-object v2, v2, v1

    .line 1741
    iget-object v5, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v5, v2}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 1742
    iget-object v5, v0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v5, :cond_5

    .line 1743
    invoke-virtual {v2}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v2

    invoke-interface {v5, v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1746
    :cond_6
    iput v4, v0, Lcom/radaee/reader/GLView;->m_status:I

    .line 1747
    iput-object v3, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 1748
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    goto :goto_4

    .line 1751
    :cond_7
    iput v4, v0, Lcom/radaee/reader/GLView;->m_status:I

    .line 1752
    iput-object v3, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 1753
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    :cond_8
    :goto_4
    return-void
.end method

.method public PDFSetSelMarkup(I)Z
    .locals 5

    .line 2258
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/radaee/view/VSel;->SetSelMarkup(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2260
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_sel:Lcom/radaee/view/VSel;

    invoke-virtual {p1}, Lcom/radaee/view/VSel;->GetPage()Lcom/radaee/pdf/Page;

    move-result-object p1

    .line 2261
    invoke-virtual {p1}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/radaee/reader/GLView;->onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V

    .line 2262
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    new-instance v2, Lcom/radaee/reader/OPAdd;

    iget-object v3, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v3}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v3

    invoke-virtual {p1}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, p1, v4}, Lcom/radaee/reader/OPAdd;-><init>(ILcom/radaee/pdf/Page;I)V

    invoke-virtual {v0, v2}, Lcom/radaee/reader/PDFLayoutOPStack;->push(Lcom/radaee/reader/OPItem;)V

    .line 2263
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {p1, v0}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 2264
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    .line 2265
    :cond_0
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz p1, :cond_1

    .line 2266
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_annot_page:Lcom/radaee/view/GLPage;

    invoke-virtual {v0}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public PDFSetSelect()V
    .locals 0

    return-void
.end method

.method public PDFSetStamp(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 1936
    iput v1, v0, Lcom/radaee/reader/GLView;->m_status:I

    .line 1937
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_dicon:Lcom/radaee/pdf/Document$DocImage;

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    .line 1945
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    if-eqz v1, :cond_6

    .line 1946
    array-length v1, v1

    .line 1948
    new-instance v5, Lcom/radaee/reader/GLView$PDFGLPageSet;

    invoke-direct {v5, v0, v1}, Lcom/radaee/reader/GLView$PDFGLPageSet;-><init>(Lcom/radaee/reader/GLView;I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    .line 1950
    iget-object v7, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget-object v8, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v9, v8, v6

    float-to-int v9, v9

    add-int/lit8 v10, v6, 0x1

    aget v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {v7, v9, v8}, Lcom/radaee/view/GLLayout;->vGetPos(II)Lcom/radaee/view/GLLayout$PDFPos;

    move-result-object v7

    .line 1951
    iget-object v8, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget v9, v7, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v8, v9}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v8

    .line 1952
    iget-object v9, v0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v8}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1954
    iget-object v11, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v11}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v12}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v11, v12}, Lcom/radaee/view/GLPage;->CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;

    move-result-object v11

    const/4 v12, 0x4

    .line 1955
    new-array v12, v12, [F

    .line 1956
    iget-object v13, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v14, v13, v6

    add-int/lit8 v15, v6, 0x2

    aget v16, v13, v15

    const/16 v17, 0x2

    cmpl-float v14, v14, v16

    if-lez v14, :cond_1

    .line 1957
    aget v14, v13, v15

    aput v14, v12, v3

    .line 1958
    aget v13, v13, v6

    aput v13, v12, v17

    goto :goto_1

    .line 1960
    :cond_1
    aget v14, v13, v6

    aput v14, v12, v3

    .line 1961
    aget v13, v13, v15

    aput v13, v12, v17

    .line 1963
    :goto_1
    iget-object v13, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    aget v14, v13, v10

    add-int/lit8 v15, v6, 0x3

    aget v16, v13, v15

    const/16 v17, 0x3

    cmpl-float v14, v14, v16

    if-lez v14, :cond_2

    .line 1964
    aget v14, v13, v15

    aput v14, v12, v4

    .line 1965
    aget v10, v13, v10

    aput v10, v12, v17

    goto :goto_2

    .line 1967
    :cond_2
    aget v10, v13, v10

    aput v10, v12, v4

    .line 1968
    aget v10, v13, v15

    aput v10, v12, v17

    .line 1970
    :goto_2
    invoke-virtual {v11, v12}, Lcom/radaee/pdf/Matrix;->TransformRect([F)V

    .line 1971
    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 1972
    iget-object v10, v0, Lcom/radaee/reader/GLView;->m_dicon:Lcom/radaee/pdf/Document$DocImage;

    invoke-virtual {v9, v10, v12}, Lcom/radaee/pdf/Page;->AddAnnotBitmap(Lcom/radaee/pdf/Document$DocImage;[F)Z

    .line 1973
    invoke-virtual {v11}, Lcom/radaee/pdf/Matrix;->Destroy()V

    .line 1974
    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v9, v10}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/radaee/reader/GLView;->onAnnotCreated(Lcom/radaee/pdf/Page$Annotation;)V

    .line 1976
    iget-object v10, v0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    new-instance v11, Lcom/radaee/reader/OPAdd;

    iget v7, v7, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-direct {v11, v7, v9, v12}, Lcom/radaee/reader/OPAdd;-><init>(ILcom/radaee/pdf/Page;I)V

    invoke-virtual {v10, v11}, Lcom/radaee/reader/PDFLayoutOPStack;->push(Lcom/radaee/reader/OPItem;)V

    .line 1977
    invoke-virtual {v9}, Lcom/radaee/pdf/Page;->Close()V

    .line 1978
    invoke-virtual {v5, v8}, Lcom/radaee/reader/GLView$PDFGLPageSet;->Insert(Lcom/radaee/view/GLPage;)V

    :cond_3
    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 1981
    :goto_3
    iget v4, v5, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages_cnt:I

    if-ge v1, v4, :cond_6

    .line 1982
    iget-object v4, v5, Lcom/radaee/reader/GLView$PDFGLPageSet;->pages:[Lcom/radaee/view/GLPage;

    aget-object v4, v4, v1

    .line 1983
    iget-object v6, v0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v6, v4}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 1984
    iget-object v6, v0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v6, :cond_5

    .line 1985
    invoke-virtual {v4}, Lcom/radaee/view/GLPage;->GetPageNo()I

    move-result v4

    invoke-interface {v6, v4}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1988
    :cond_6
    iput v3, v0, Lcom/radaee/reader/GLView;->m_status:I

    .line 1989
    iput-object v2, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 1990
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    .line 1991
    :cond_7
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_icon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 1992
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1993
    :cond_8
    iput-object v2, v0, Lcom/radaee/reader/GLView;->m_icon:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 1996
    :cond_9
    iput v3, v0, Lcom/radaee/reader/GLView;->m_status:I

    .line 1997
    iput-object v2, v0, Lcom/radaee/reader/GLView;->m_rects:[F

    .line 1998
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_canvas:Lcom/radaee/reader/GLCanvas;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/radaee/reader/GLCanvas;->invalidate()V

    .line 1999
    :cond_a
    iget-object v1, v0, Lcom/radaee/reader/GLView;->m_icon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    .line 2000
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2001
    :cond_b
    iput-object v2, v0, Lcom/radaee/reader/GLView;->m_icon:Landroid/graphics/Bitmap;

    :goto_4
    return-void
.end method

.method public PDFSetView(I)V
    .locals 1

    .line 755
    new-instance v0, Lcom/radaee/reader/GLView$7;

    invoke-direct {v0, p0, p1}, Lcom/radaee/reader/GLView$7;-><init>(Lcom/radaee/reader/GLView;I)V

    invoke-virtual {p0, v0}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public PDFUndo()V
    .locals 4

    .line 2342
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_opstack:Lcom/radaee/reader/PDFLayoutOPStack;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutOPStack;->undo()Lcom/radaee/reader/OPItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2344
    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_doc:Lcom/radaee/pdf/Document;

    invoke-virtual {v0, v2}, Lcom/radaee/reader/OPItem;->op_undo(Lcom/radaee/pdf/Document;)V

    .line 2345
    invoke-virtual {v0, v1}, Lcom/radaee/reader/OPItem;->get_pgno(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2346
    invoke-virtual {v0, v2}, Lcom/radaee/reader/OPItem;->get_pgno(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2349
    iget v1, v0, Lcom/radaee/reader/OPItem;->m_pageno:I

    invoke-virtual {p0, v1}, Lcom/radaee/reader/GLView;->PDFGotoPage(I)V

    .line 2350
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    iget v2, v0, Lcom/radaee/reader/OPItem;->m_pageno:I

    invoke-virtual {v1, v2}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 2351
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/radaee/reader/OPItem;->m_pageno:I

    invoke-interface {v1, v0}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    goto :goto_0

    .line 2355
    :cond_0
    iget v0, v0, Lcom/radaee/reader/OPItem;->m_pageno:I

    invoke-virtual {p0, v0}, Lcom/radaee/reader/GLView;->PDFGotoPage(I)V

    .line 2356
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 2357
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v0, v2}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    .line 2358
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    if-eqz v0, :cond_2

    .line 2360
    invoke-interface {v0, v1}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    .line 2361
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_listener:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    invoke-interface {v0, v2}, Lcom/radaee/view/ILayoutView$PDFLayoutListener;->OnPDFPageModified(I)V

    goto :goto_0

    .line 2365
    :cond_1
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "No more undo."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public PDFUpdateCurrPage()V
    .locals 2

    .line 2416
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    if-eqz v0, :cond_0

    .line 2417
    iget v1, p0, Lcom/radaee/reader/GLView;->m_cur_pageno:I

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2418
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v1, v0}, Lcom/radaee/view/GLLayout;->gl_render(Lcom/radaee/view/GLPage;)V

    :cond_0
    return-void
.end method

.method public drawLayer(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1588
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    if-eqz v0, :cond_0

    .line 1589
    invoke-virtual {v0, p1}, Lcom/radaee/view/GLLayout;->vFindDraw(Landroid/graphics/Canvas;)V

    .line 1590
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onDrawSelect(Landroid/graphics/Canvas;)V

    .line 1591
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onDrawRect(Landroid/graphics/Canvas;)V

    .line 1592
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onDrawEllipse(Landroid/graphics/Canvas;)V

    .line 1593
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onDrawAnnot(Landroid/graphics/Canvas;)V

    .line 1594
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onDrawLine(Landroid/graphics/Canvas;)V

    .line 1595
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onDrawStamp(Landroid/graphics/Canvas;)V

    .line 1596
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onDrawEditbox(Landroid/graphics/Canvas;)V

    .line 1597
    iget v0, p0, Lcom/radaee/reader/GLView;->m_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_ink:Lcom/radaee/pdf/Ink;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1598
    invoke-virtual {v0, p1, v1, v1}, Lcom/radaee/pdf/Ink;->OnDraw(Landroid/graphics/Canvas;FF)V

    .line 1600
    :cond_0
    sget-boolean p1, Lcom/radaee/pdf/Global;->debug_mode:Z

    if-eqz p1, :cond_2

    .line 1602
    :try_start_0
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_amgr:Landroid/app/ActivityManager;

    if-nez p1, :cond_1

    .line 1603
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_amgr:Landroid/app/ActivityManager;

    .line 1604
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_info_paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1605
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_info_paint:Landroid/graphics/Paint;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1607
    :cond_1
    iget-object p1, p0, Lcom/radaee/reader/GLView;->m_amgr:Landroid/app/ActivityManager;

    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_info:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1610
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1388
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1389
    :cond_0
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onTouchNone(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1390
    :cond_1
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onTouchZoom(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1391
    :cond_2
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onTouchSelect(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 1392
    :cond_3
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onTouchInk(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 1393
    :cond_4
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onTouchRect(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 1394
    :cond_5
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onTouchEllipse(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 1395
    :cond_6
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onTouchNote(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 1396
    :cond_7
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onTouchLine(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 1397
    :cond_8
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onTouchStamp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 1398
    :cond_9
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onTouchEditbox(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 1399
    :cond_a
    invoke-direct {p0, p1}, Lcom/radaee/reader/GLView;->onTouchAnnot(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_b
    return v1
.end method

.method public setAnnotMenu(Lcom/radaee/annotui/UIAnnotMenu;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/radaee/reader/GLView;->m_aMenu:Lcom/radaee/annotui/UIAnnotMenu;

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 0

    .line 2396
    iput-boolean p1, p0, Lcom/radaee/reader/GLView;->mReadOnly:Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "GLView"

    const-string v1, "surfaceCreated"

    .line 569
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    new-instance v0, Lcom/radaee/reader/GLView$2;

    invoke-direct {v0, p0}, Lcom/radaee/reader/GLView$2;-><init>(Lcom/radaee/reader/GLView;)V

    invoke-virtual {p0, v0}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    .line 577
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "GLView"

    const-string v1, "surfaceDestroyed"

    .line 583
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    new-instance v0, Lcom/radaee/reader/GLView$3;

    invoke-direct {v0, p0}, Lcom/radaee/reader/GLView$3;-><init>(Lcom/radaee/reader/GLView;)V

    invoke-virtual {p0, v0}, Lcom/radaee/reader/GLView;->queueEvent(Ljava/lang/Runnable;)V

    .line 591
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public toPDFRect([F)[F
    .locals 3

    .line 2446
    iget-object v0, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    if-eqz v0, :cond_0

    .line 2447
    invoke-virtual {p0}, Lcom/radaee/reader/GLView;->PDFGetCurrPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/radaee/view/GLLayout;->vGetPage(I)Lcom/radaee/view/GLPage;

    move-result-object v0

    .line 2448
    iget-object v1, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v1}, Lcom/radaee/view/GLLayout;->vGetX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/radaee/reader/GLView;->m_layout:Lcom/radaee/view/GLLayout;

    invoke-virtual {v2}, Lcom/radaee/view/GLLayout;->vGetY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/radaee/view/GLPage;->CreateInvertMatrix(FF)Lcom/radaee/pdf/Matrix;

    move-result-object v0

    .line 2449
    invoke-virtual {v0, p1}, Lcom/radaee/pdf/Matrix;->TransformRect([F)V

    :cond_0
    return-object p1
.end method
