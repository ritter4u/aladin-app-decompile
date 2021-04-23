.class public Lkr/co/aladin/ebook/cpviewer/c;
.super Lkr/co/aladin/ebook/ui/module/ALBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/cpviewer/c$a;,
        Lkr/co/aladin/ebook/cpviewer/c$b;
    }
.end annotation


# static fields
.field static final an:[Ljava/lang/String;

.field static b:Z = false

.field static final o:I

.field static final p:I

.field static final q:I


# instance fields
.field A:Landroid/view/View;

.field B:Landroid/view/View;

.field C:Landroid/view/View;

.field D:Landroid/widget/ImageButton;

.field E:Landroid/widget/ImageButton;

.field F:Landroid/widget/ImageButton;

.field G:Landroid/widget/ImageButton;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

.field M:I

.field N:F

.field O:F

.field P:Ljava/util/HashMap;

.field Q:Z

.field R:Z

.field S:Z

.field T:I

.field U:Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;

.field V:I

.field W:I

.field public X:I

.field Y:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

.field Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

.field private aA:Lkr/co/aladin/lib/widget/ButtonHeader;

.field private aB:Lkr/co/aladin/lib/widget/ButtonHeader;

.field private aC:Ljava/lang/String;

.field private aD:Landroid/os/Handler;

.field private aE:Landroid/os/Handler;

.field private aF:Z

.field private aG:Ljava/lang/Runnable;

.field private aH:Z

.field private aI:Z

.field private aJ:Lcom/radaee/pdf/Global;

.field private aK:Z

.field private aL:Lkr/co/aladin/ebook/cpviewer/c$a;

.field private aM:Landroid/view/SurfaceView;

.field private aN:Landroid/widget/ImageButton;

.field private aO:Landroid/widget/ImageButton;

.field private aP:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

.field private aQ:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

.field private aR:Landroid/speech/tts/TextToSpeech;

.field private aS:Landroid/media/MediaPlayer;

.field aa:I

.field ab:Landroid/media/AudioManager;

.field ac:I

.field ad:Ljava/lang/Runnable;

.field ae:Z

.field af:[Ljava/lang/String;

.field ag:[Ljava/lang/String;

.field ah:I

.field ai:I

.field aj:Ljava/lang/Thread;

.field ak:Ljava/lang/Runnable;

.field al:Z

.field am:Z

.field private ao:Ljava/lang/String;

.field private ap:Lcom/radaee/reader/PDFLayoutView;

.field private aq:Lcom/radaee/pdf/Document;

.field private ar:I

.field private as:I

.field private at:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/radaee/pdf/OutlineItem;",
            ">;"
        }
    .end annotation
.end field

.field private au:Landroid/view/View;

.field private av:Lkr/co/aladin/lib/widget/ButtonHeader;

.field private aw:Lkr/co/aladin/lib/widget/ButtonHeader;

.field private ax:Lkr/co/aladin/lib/widget/ButtonHeader;

.field private ay:Lkr/co/aladin/lib/widget/ButtonHeader;

.field private az:Lkr/co/aladin/lib/widget/ButtonHeader;

.field c:Z

.field d:Lkr/co/aladin/ebook/b/m;

.field e:Z

.field f:Lcom/keph/crema/module/db/object/BookInfo;

.field g:Landroid/content/Context;

.field h:Landroid/widget/ImageButton;

.field i:Lkr/co/aladin/ebook/cpviewer/d;

.field j:Lcom/bdb/UnDrmHelper;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/cpviewer/a$b;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;

.field m:Lkr/co/aladin/ebook/g;

.field n:Landroid/content/BroadcastReceiver;

.field r:Z

.field s:Z

.field t:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

.field u:I

.field v:Ljava/util/Timer;

.field w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;>;"
        }
    .end annotation
.end field

.field y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 204
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$drawable;->inpage_button_bookmarked_trans_black:I

    sput v0, Lkr/co/aladin/ebook/cpviewer/c;->o:I

    .line 205
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$drawable;->inpage_button_bookmarked_trans:I

    sput v0, Lkr/co/aladin/ebook/cpviewer/c;->p:I

    .line 206
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$drawable;->inpage_button_bookmarked:I

    sput v0, Lkr/co/aladin/ebook/cpviewer/c;->q:I

    const/4 v0, 0x3

    .line 4229
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ". "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "! "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "? "

    aput-object v2, v0, v1

    sput-object v0, Lkr/co/aladin/ebook/cpviewer/c;->an:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 236
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->c:Z

    .line 167
    new-instance v1, Lkr/co/aladin/ebook/b/m;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkr/co/aladin/ebook/b/m;-><init>(I)V

    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->d:Lkr/co/aladin/ebook/b/m;

    .line 168
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->e:Z

    const/4 v1, 0x0

    .line 170
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    .line 171
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    .line 173
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->h:Landroid/widget/ImageButton;

    .line 175
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->i:Lkr/co/aladin/ebook/cpviewer/d;

    .line 176
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->j:Lcom/bdb/UnDrmHelper;

    .line 177
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ao:Ljava/lang/String;

    .line 180
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    .line 181
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    const/4 v2, -0x1

    .line 182
    iput v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ar:I

    .line 183
    iput v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    .line 185
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->at:Ljava/util/List;

    .line 192
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->aD:Landroid/os/Handler;

    .line 193
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->aE:Landroid/os/Handler;

    .line 194
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aF:Z

    .line 195
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aG:Ljava/lang/Runnable;

    .line 196
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aH:Z

    .line 199
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aI:Z

    .line 209
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aK:Z

    .line 210
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->r:Z

    const/4 v3, 0x1

    .line 211
    iput-boolean v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->s:Z

    .line 215
    iput v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->u:I

    .line 216
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->v:Ljava/util/Timer;

    .line 218
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->w:Ljava/util/HashMap;

    .line 219
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    .line 220
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->y:Ljava/util/HashMap;

    .line 234
    new-instance v4, Lkr/co/aladin/ebook/cpviewer/c$a;

    invoke-direct {v4, p0}, Lkr/co/aladin/ebook/cpviewer/c$a;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    iput-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->aL:Lkr/co/aladin/ebook/cpviewer/c$a;

    .line 642
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->z:Z

    .line 717
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aN:Landroid/widget/ImageButton;

    .line 718
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aO:Landroid/widget/ImageButton;

    .line 721
    sget v4, Lkr/co/aladin/ebook/tts/e;->c:I

    iput v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->M:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 722
    iput v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->N:F

    iput v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->O:F

    .line 723
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->P:Ljava/util/HashMap;

    .line 724
    iput-boolean v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->R:Z

    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    .line 725
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->T:I

    .line 727
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aP:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    .line 728
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aQ:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    .line 729
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    .line 731
    new-instance v3, Lkr/co/aladin/ebook/cpviewer/c$7;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/cpviewer/c$7;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    iput-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->U:Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;

    .line 858
    iput v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->V:I

    .line 859
    iput v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->W:I

    .line 909
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->X:I

    .line 1125
    new-instance v3, Lkr/co/aladin/ebook/cpviewer/c$15;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/cpviewer/c$15;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    iput-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->Y:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    .line 1871
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->Z:Ljava/util/HashMap;

    .line 1872
    iput v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->aa:I

    .line 2673
    iput v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ac:I

    .line 3028
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ad:Ljava/lang/Runnable;

    .line 3029
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ae:Z

    .line 3415
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    .line 3713
    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$36;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$36;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ak:Ljava/lang/Runnable;

    .line 4173
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->al:Z

    .line 4174
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->am:Z

    .line 237
    invoke-static {}, Lkr/co/aladin/ebook/b/g;->a()Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    return-void
.end method

.method static synthetic A(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->O()V

    return-void
.end method

.method private B()V
    .locals 1

    const/4 v0, 0x0

    .line 747
    invoke-direct {p0, v0}, Lkr/co/aladin/ebook/cpviewer/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->N()V

    return-void
.end method

.method private C()V
    .locals 1

    .line 2178
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aS:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2181
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic C(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->F()V

    return-void
.end method

.method static synthetic D(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aP:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    return-object p0
.end method

.method private D()Z
    .locals 1

    .line 2190
    sget-boolean v0, Lcom/radaee/pdf/Global;->rtol:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/radaee/pdf/Global;->def_view:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/radaee/pdf/OutlineItem;",
            ">;"
        }
    .end annotation

    const-string v0, "CremaPDFMainFragment"

    const-string v1, "getOutlineItems"

    .line 2338
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2339
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetOutlines()Lcom/radaee/pdf/Document$Outline;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2340
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->at:Ljava/util/List;

    if-nez v1, :cond_3

    .line 2342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->at:Ljava/util/List;

    .line 2344
    :cond_0
    invoke-virtual {v0}, Lcom/radaee/pdf/Document$Outline;->GetChild()Lcom/radaee/pdf/Document$Outline;

    move-result-object v1

    .line 2345
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->at:Ljava/util/List;

    new-instance v3, Lcom/radaee/pdf/OutlineItem;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/radaee/pdf/Document$Outline;->GetTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/radaee/pdf/Document$Outline;->GetDest()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/radaee/pdf/OutlineItem;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 2348
    :cond_1
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->at:Ljava/util/List;

    new-instance v3, Lcom/radaee/pdf/OutlineItem;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/radaee/pdf/Document$Outline;->GetTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/radaee/pdf/Document$Outline;->GetDest()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/radaee/pdf/OutlineItem;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2349
    invoke-virtual {v1}, Lcom/radaee/pdf/Document$Outline;->GetNext()Lcom/radaee/pdf/Document$Outline;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2353
    :cond_2
    invoke-virtual {v0}, Lcom/radaee/pdf/Document$Outline;->GetNext()Lcom/radaee/pdf/Document$Outline;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2355
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->at:Ljava/util/List;

    return-object v0

    .line 2357
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->at:Ljava/util/List;

    return-object v0
.end method

.method static synthetic E(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->M()V

    return-void
.end method

.method static synthetic F(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aQ:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    return-object p0
.end method

.method private F()V
    .locals 3

    .line 3032
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->eraseTTS()V

    .line 3033
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    if-eqz v0, :cond_0

    .line 3034
    invoke-virtual {v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->endTTS()V

    .line 3036
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3037
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 3038
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 3039
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    .line 3041
    :cond_1
    invoke-static {}, Lkr/co/aladin/lib/h;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "endTTS TTSServiceLink.getInstance(mContext).setClose()"

    .line 3042
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3043
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/tts/d;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/tts/d;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/tts/d;->b()V

    .line 3045
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    sget v2, Lkr/co/aladin/ebook/tts/e;->c:I

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(I)V

    .line 3047
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->af:[Ljava/lang/String;

    .line 3048
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3050
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    .line 3051
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    .line 3052
    sget v1, Lkr/co/aladin/ebook/tts/e;->c:I

    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->M:I

    .line 3053
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3054
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->E:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3055
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->F:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3056
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    const-string v2, "TTS\ub97c \uc885\ub8cc\ud569\ub2c8\ub2e4."

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3057
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->m()V

    return-void
.end method

.method private G()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 3061
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 3062
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    const-string v1, "TTS\ub294 4.0 \uc774\uc0c1\uc5d0\uc11c \ub3d9\uc791 \uac00\ub2a5\ud569\ub2c8\ub2e4."

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->staticShortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3065
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/h;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3066
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3067
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3068
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    const-string v1, "\ube14\ub8e8\ud22c\uc2a4 \uc5f0\uacb0 \ud6c4 \uc2e4\ud589 \ubc14\ub78d\ub2c8\ub2e4."

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->staticShortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3072
    :cond_2
    invoke-static {}, Lkr/co/aladin/lib/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/tts/d;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/tts/d;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/tts/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3073
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->n:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    .line 3074
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$22;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$22;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->n:Landroid/content/BroadcastReceiver;

    .line 3093
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "TTS_TOGGLE"

    .line 3094
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "TTS_NEXT"

    .line 3095
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "TTS_PREV"

    .line 3096
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "TTS_END"

    .line 3097
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3098
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3100
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/tts/d;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/tts/d;

    move-result-object v0

    new-instance v2, Lkr/co/aladin/ebook/tts/a$a;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v4, v4, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    iget-object v5, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v5, v5, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lkr/co/aladin/ebook/tts/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/tts/d;->a(Lkr/co/aladin/ebook/tts/a$a;)V

    .line 3102
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    sget v2, Lkr/co/aladin/ebook/tts/e;->b:I

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(I)V

    .line 3103
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->M()V

    .line 3104
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->A(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x63

    if-ne v0, v2, :cond_5

    .line 3105
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 3108
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    .line 3109
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->loadSpeakVoice()I

    .line 3110
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->setTTSSpeed()V

    .line 3111
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->setTTSPitch()V

    .line 3113
    :goto_0
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->M:I

    sget v2, Lkr/co/aladin/ebook/tts/e;->c:I

    if-ne v0, v2, :cond_7

    .line 3114
    sget v0, Lkr/co/aladin/ebook/tts/e;->b:I

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->M:I

    .line 3115
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    .line 3116
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3117
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3118
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$anim;->al_ani_tts_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3119
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3120
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->P:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 3121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->P:Ljava/util/HashMap;

    goto :goto_1

    .line 3123
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3124
    :goto_1
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ae:Z

    if-nez v0, :cond_7

    .line 3128
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->A:Landroid/view/View;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$24;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$24;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3147
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->D:Landroid/widget/ImageButton;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$25;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$25;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3153
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->E:Landroid/widget/ImageButton;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$26;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$26;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3159
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->F:Landroid/widget/ImageButton;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$27;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$27;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3166
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aN:Landroid/widget/ImageButton;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$28;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$28;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3172
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aO:Landroid/widget/ImageButton;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$29;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$29;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3178
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->C:Landroid/view/View;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$30;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$30;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3259
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$31;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$31;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    .line 3291
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3292
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->G:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private H()V
    .locals 2

    .line 3297
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->M:I

    sget v1, Lkr/co/aladin/ebook/tts/e;->c:I

    if-ne v0, v1, :cond_2

    .line 3298
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->G()V

    .line 3299
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3300
    invoke-direct {p0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->c(Z)V

    goto :goto_0

    .line 3303
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_1

    .line 3304
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->z()V

    goto :goto_0

    .line 3307
    :cond_1
    invoke-direct {p0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private I()V
    .locals 5

    const-string v0, "callbackDiotekTTS"

    .line 3319
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3320
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->am:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3321
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->am:Z

    return-void

    .line 3324
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->af:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3325
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->J()V

    goto :goto_0

    .line 3328
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    array-length v0, v0

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    add-int/lit8 v4, v3, 0x1

    if-le v0, v4, :cond_3

    add-int/2addr v3, v2

    .line 3332
    iput v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    .line 3333
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    if-gez v0, :cond_2

    .line 3334
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    .line 3335
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3341
    :cond_3
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3346
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->af:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    .line 3347
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    .line 3348
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->v()V

    goto :goto_0

    .line 3351
    :cond_4
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->J()V

    goto :goto_0

    .line 3355
    :cond_5
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->J()V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 4

    .line 3365
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3369
    :goto_0
    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->M:I

    sget v2, Lkr/co/aladin/ebook/tts/e;->b:I

    if-ne v1, v2, :cond_2

    .line 3370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackDiotekTTS mPDFReaderView.getPageLength() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v2}, Lcom/radaee/reader/PDFLayoutView;->getPageLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackDiotekTTS mCurrentPage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3372
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v1}, Lcom/radaee/reader/PDFLayoutView;->getPageLength()I

    move-result v1

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    add-int v3, v2, v0

    if-le v1, v3, :cond_1

    .line 3373
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    .line 3374
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aE:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$32;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$32;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 3382
    :cond_1
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->F()V

    :cond_2
    :goto_1
    return-void
.end method

.method private K()V
    .locals 4

    .line 3391
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3394
    :goto_0
    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->M:I

    sget v2, Lkr/co/aladin/ebook/tts/e;->b:I

    if-ne v1, v2, :cond_2

    .line 3395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackDiotekTTS mPDFReaderView.getPageLength() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v2}, Lcom/radaee/reader/PDFLayoutView;->getPageLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackDiotekTTS mCurrentPage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3397
    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    if-lez v1, :cond_1

    .line 3398
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3401
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->am:Z

    .line 3402
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->al:Z

    .line 3404
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aE:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$33;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$33;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private L()V
    .locals 3

    const/4 v0, 0x0

    .line 3418
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    .line 3419
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->F:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3420
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->E:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3421
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/tts/d;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/tts/d;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/tts/d;->d()V

    .line 3422
    iget-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    if-eqz v1, :cond_0

    .line 3423
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->resumeTTS()I

    goto :goto_0

    .line 3425
    :cond_0
    invoke-direct {p0, v0}, Lkr/co/aladin/ebook/cpviewer/c;->c(Z)V

    :goto_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 3692
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->A(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    .line 3705
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->z(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->N:F

    .line 3706
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->B(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->O:F

    return-void
.end method

.method private N()V
    .locals 2

    const/4 v0, 0x1

    .line 4176
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->al:Z

    .line 4177
    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    if-nez v1, :cond_0

    .line 4178
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->am:Z

    .line 4182
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->K()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 4185
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    .line 4186
    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    if-ltz v1, :cond_1

    sub-int/2addr v1, v0

    .line 4187
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    .line 4190
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    if-eqz v0, :cond_2

    .line 4192
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->stopTTS()I

    goto :goto_1

    .line 4195
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :goto_1
    return-void
.end method

.method private O()V
    .locals 1

    .line 4200
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    if-eqz v0, :cond_0

    .line 4202
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->stopTTS()I

    goto :goto_0

    .line 4205
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :goto_0
    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/c;Lcom/radaee/pdf/Document;)Lcom/radaee/pdf/Document;
    .locals 0

    .line 136
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/c;Lcom/radaee/pdf/Global;)Lcom/radaee/pdf/Global;
    .locals 0

    .line 136
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aJ:Lcom/radaee/pdf/Global;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 136
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ao:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/c;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;
    .locals 0

    .line 136
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aP:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/c;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;
    .locals 0

    .line 136
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aQ:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    return-object p1
.end method

.method private a(II)V
    .locals 3

    .line 3523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playTTSFromRelayText chapterNo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3524
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->getCurpageText()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->af:[Ljava/lang/String;

    .line 3525
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->af:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3527
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3532
    rem-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    goto :goto_0

    .line 3535
    :cond_1
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    .line 3537
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playTTSFromRelayText mCurTTSAllIndex = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3538
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->af:[Ljava/lang/String;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playTTSFromRelayText curString = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " length : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 3541
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    goto :goto_1

    .line 3544
    :cond_2
    invoke-virtual {p0, p2, p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(I[Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    .line 3546
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "playTTSFromRelayText mCurTTSIndex = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3547
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->c(Z)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 286
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c(Landroid/content/Context;Z)V

    .line 287
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->i()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 518
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->q()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/c;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->d(I)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/c;II)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/cpviewer/c;->a(II)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/c;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aH:Z

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/ebook/cpviewer/c;)Ljava/lang/Runnable;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aG:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 5

    .line 980
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->at:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 983
    :cond_0
    new-instance v0, Lcom/radaee/pdf/OutlineItem;

    invoke-direct {v0}, Lcom/radaee/pdf/OutlineItem;-><init>()V

    .line 985
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->at:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 986
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->at:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radaee/pdf/OutlineItem;

    const/4 v2, -0x1

    .line 987
    iput v2, v0, Lcom/radaee/pdf/OutlineItem;->page:I

    .line 993
    :cond_1
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->at:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/radaee/pdf/OutlineItem;

    .line 994
    iget v4, v3, Lcom/radaee/pdf/OutlineItem;->page:I

    if-ne v4, p1, :cond_2

    .line 995
    iget-object p1, v3, Lcom/radaee/pdf/OutlineItem;->title:Ljava/lang/String;

    return-object p1

    .line 996
    :cond_2
    iget v4, v0, Lcom/radaee/pdf/OutlineItem;->page:I

    if-ge v4, p1, :cond_3

    iget v4, v3, Lcom/radaee/pdf/OutlineItem;->page:I

    if-ge p1, v4, :cond_3

    .line 998
    iget-object p1, v0, Lcom/radaee/pdf/OutlineItem;->title:Ljava/lang/String;

    return-object p1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method static synthetic b(Lkr/co/aladin/ebook/cpviewer/c;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->e(I)V

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/ebook/cpviewer/c;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/ebook/cpviewer/c;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aK:Z

    return p1
.end method

.method static synthetic c(Lkr/co/aladin/ebook/cpviewer/c;I)I
    .locals 0

    .line 136
    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    return p1
.end method

.method static synthetic c(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aD:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/ebook/cpviewer/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 136
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aC:Ljava/lang/String;

    return-object p1
.end method

.method private final c(I)V
    .locals 5

    const/16 v0, -0xa

    const-string v1, "park"

    if-eq p1, v0, :cond_5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 1049
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->Y:Lcom/radaee/view/ILayoutView$PDFLayoutListener;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->aM:Landroid/view/SurfaceView;

    invoke-virtual {p1, v1, v2, v3}, Lcom/radaee/reader/PDFLayoutView;->PDFOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/ILayoutView$PDFLayoutListener;Landroid/view/SurfaceView;)V

    .line 1050
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud398\uc774\uc9c0 \uc218 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    invoke-virtual {v1}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    iget p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    .line 1052
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    .line 1053
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->i()V

    .line 1056
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ucee4\ubc84 bookcover "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$11;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$11;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1081
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_2
    const-string p1, "Open Failed: Invalid Password"

    .line 1086
    invoke-static {v1, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$layout;->pdf_popup_password:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1088
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->alPdfPopupPassword_edit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1089
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    sget v3, Lkr/co/aladin/ebook/cpviewer/R$string;->al_viewer_password_pdf:I

    new-instance v4, Lkr/co/aladin/ebook/cpviewer/c$13;

    invoke-direct {v4, p0, v1}, Lkr/co/aladin/ebook/cpviewer/c$13;-><init>(Lkr/co/aladin/ebook/cpviewer/c;Landroid/widget/EditText;)V

    invoke-static {v2, v0, v3, p1, v4}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;IILandroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_1

    :cond_3
    const-string v0, "Open Failed: Unknown Encryption"

    .line 1100
    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "Open Failed: Damaged or Invalid PDF file"

    .line 1102
    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Open Failed: Access denied or Invalid path"

    .line 1104
    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "Open Failed: Unknown Error"

    .line 1106
    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$string;->cannot_open_document:I

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1109
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1110
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$14;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$14;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-static {v0, p1, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_6
    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 5

    .line 3429
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->getCurpageText()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->af:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3430
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3431
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    if-nez p1, :cond_0

    .line 3433
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    .line 3434
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    .line 3437
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->af:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3438
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->I()V

    return-void

    .line 3442
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/tts/d;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/tts/d;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/tts/d;->d()V

    .line 3445
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 3447
    iget-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->al:Z

    if-eqz v1, :cond_2

    .line 3448
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->af:[Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v1, v2

    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    .line 3450
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->af:[Ljava/lang/String;

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    aget-object v4, v1, v3

    if-nez v4, :cond_5

    .line 3454
    iget-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->al:Z

    if-eqz p1, :cond_4

    .line 3458
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    .line 3459
    iget p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    aget-object p1, v1, p1

    if-nez p1, :cond_3

    .line 3460
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->I()V

    goto :goto_0

    .line 3463
    :cond_3
    iput-boolean v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->am:Z

    .line 3467
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->K()V

    :goto_0
    return-void

    .line 3472
    :cond_4
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->v()V

    return-void

    .line 3478
    :cond_5
    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    goto :goto_2

    .line 3482
    :cond_6
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->af:[Ljava/lang/String;

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    aget-object v4, v1, v3

    if-nez v4, :cond_8

    .line 3483
    iget-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->al:Z

    if-eqz p1, :cond_7

    .line 3484
    iput-boolean v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->am:Z

    .line 3488
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->K()V

    goto :goto_1

    .line 3491
    :cond_7
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->I()V

    :goto_1
    return-void

    .line 3495
    :cond_8
    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    .line 3497
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playTTSCurpageText curPageText : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playTTSCurpageText curPageText length : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3506
    iget-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->al:Z

    if-eqz v1, :cond_9

    .line 3507
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->af:[Ljava/lang/String;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    if-eqz p1, :cond_a

    array-length v0, p1

    if-lez v0, :cond_a

    .line 3508
    array-length p1, p1

    sub-int/2addr p1, v2

    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    .line 3512
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    .line 3513
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    .line 3516
    :cond_a
    :goto_3
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    array-length v0, p1

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    if-gt v0, v1, :cond_b

    .line 3517
    array-length p1, p1

    sub-int/2addr p1, v2

    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    .line 3519
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playTTSCurpageText "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3520
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lkr/co/aladin/ebook/cpviewer/c;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aF:Z

    return p1
.end method

.method static synthetic d(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->av:Lkr/co/aladin/lib/widget/ButtonHeader;

    return-object p0
.end method

.method private d(I)V
    .locals 8

    .line 2194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2195
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v0

    .line 2196
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 2197
    invoke-direct {p0, v2}, Lkr/co/aladin/ebook/cpviewer/c;->e(I)V

    return-void

    .line 2200
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2201
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v0

    int-to-double v0, v0

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/h;->j(Landroid/content/Context;)D

    move-result-wide v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int v0, v0

    .line 2202
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v1}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v1

    sub-int v0, v1, v0

    .line 2205
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yPo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Global.def_view:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/radaee/pdf/Global;->def_view:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2206
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2207
    :goto_0
    iget-object v6, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v6}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c(Landroid/content/Context;)Z

    move-result v6

    .line 2208
    iget-object v7, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v7}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->d(Landroid/content/Context;)Z

    move-result v7

    if-eq p1, v2, :cond_4

    if-gt p1, v0, :cond_3

    .line 2209
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->D()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 2261
    :cond_3
    invoke-direct {p0, v2}, Lkr/co/aladin/ebook/cpviewer/c;->e(I)V

    goto/16 :goto_2

    .line 2210
    :cond_4
    :goto_1
    iget p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    if-gtz p1, :cond_5

    if-eqz v1, :cond_c

    if-nez v6, :cond_c

    .line 2212
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result p1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0, v4}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetY()I

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v1, v4}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-le p1, v0, :cond_c

    const-string p1, "\uac00\ub85c \ud55c\ud398\uc774\uc9c0 \uc0c1\ud669 - \ubc18\ud398\uc560\uc9c0 \uc774\ub3d9 zero"

    .line 2213
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1, v4}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_9

    if-eqz v6, :cond_7

    if-ne p1, v5, :cond_6

    .line 2221
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    goto/16 :goto_2

    .line 2224
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    goto/16 :goto_2

    .line 2230
    :cond_7
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result p1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/view/VPage;->GetY()I

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {v1, v2}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v1}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v1, v1, Lcom/radaee/view/PDFLayout;->m_page_gap:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_8

    const-string p1, "\uac00\ub85c \ud55c\ud398\uc774\uc9c0 \uc0c1\ud669 - \ubc18\ud398\uc560\uc9c0 \uc774\ub3d9 "

    .line 2231
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2232
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    goto :goto_2

    .line 2234
    :cond_8
    iget p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    sub-int/2addr p1, v5

    const-string v0, "\uac00\ub85c \ud55c\ud398\uc774\uc9c0 \uc0c1\ud669 - \uc774\uc804\ud398\uc774\uc9c0 "

    .line 2235
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2236
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0, p1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    .line 2237
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aD:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$17;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/cpviewer/c$17;-><init>(Lkr/co/aladin/ebook/cpviewer/c;I)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 2249
    :cond_9
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->getStyle()I

    move-result p1

    if-nez p1, :cond_a

    .line 2250
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->setPositoinHeightMinus_aladin()V

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    .line 2253
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    goto :goto_2

    .line 2256
    :cond_b
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    :cond_c
    :goto_2
    return-void
.end method

.method static synthetic d(Lkr/co/aladin/ebook/cpviewer/c;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->c(I)V

    return-void
.end method

.method static synthetic d(Lkr/co/aladin/ebook/cpviewer/c;Z)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->c(Z)V

    return-void
.end method

.method static synthetic e(Lkr/co/aladin/ebook/cpviewer/c;I)I
    .locals 0

    .line 136
    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ar:I

    return p1
.end method

.method static synthetic e(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ay:Lkr/co/aladin/lib/widget/ButtonHeader;

    return-object p0
.end method

.method private e(I)V
    .locals 7

    .line 2266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2267
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, v0, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v0}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->j(Landroid/content/Context;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 2268
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v1}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yPo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-lt p1, v1, :cond_0

    .line 2270
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 2316
    :cond_1
    invoke-direct {p0, v0}, Lkr/co/aladin/ebook/cpviewer/c;->d(I)V

    goto/16 :goto_3

    .line 2272
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 2273
    :goto_1
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c(Landroid/content/Context;)Z

    move-result v2

    .line 2274
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz p1, :cond_4

    if-nez v2, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-eqz v3, :cond_6

    .line 2275
    :cond_5
    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    .line 2276
    invoke-static {v4}, Lkr/co/aladin/ebook/data/h;->x(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 2280
    :goto_2
    iget-object v5, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v5, v5, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v6, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {v5, v6}, Lcom/radaee/view/PDFLayout;->vGetPage(I)Lcom/radaee/view/VPage;

    move-result-object v5

    .line 2282
    iget-object v6, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    invoke-virtual {v6}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v6

    sub-int/2addr v6, v4

    iget v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    if-gt v6, v4, :cond_8

    if-eqz p1, :cond_7

    .line 2283
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result p1

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetY()I

    move-result v0

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_7

    const-string p1, "\uac00\ub85c \ud55c\ud398\uc774\uc9c0 \uc0c1\ud669 - \ubc18\ud398\uc560\uc9c0 \uc774\ub3d9 max"

    .line 2284
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2285
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetY()I

    move-result v0

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v1, v1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v1}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/radaee/view/PDFLayout;->vSetY(I)V

    goto/16 :goto_3

    .line 2287
    :cond_7
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c()V

    goto/16 :goto_3

    .line 2290
    :cond_8
    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v4}, Lcom/radaee/reader/PDFLayoutView;->getStyle()I

    move-result v4

    if-nez v4, :cond_9

    .line 2291
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->setPositoinHeightPlus_aladin()V

    goto/16 :goto_3

    :cond_9
    if-eqz p1, :cond_c

    if-eqz v2, :cond_a

    .line 2295
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    goto :goto_3

    .line 2301
    :cond_a
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {p1}, Lcom/radaee/view/PDFLayout;->vGetY()I

    move-result p1

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetY()I

    move-result v2

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v3, v3, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v3}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v3, v3, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v3, v3, Lcom/radaee/view/PDFLayout;->m_page_gap:I

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_b

    const-string p1, "\uac00\ub85c \ud55c\ud398\uc774\uc9c0 \uc0c1\ud669 - \ubc18\ud398\uc560\uc9c0 \uc774\ub3d9 "

    .line 2302
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2303
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object p1, p1, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetY()I

    move-result v0

    invoke-virtual {v5}, Lcom/radaee/view/VPage;->GetHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v2, v2, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    invoke-virtual {v2}, Lcom/radaee/view/PDFLayout;->vGetHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v2, v2, Lcom/radaee/reader/PDFLayoutView;->m_layout:Lcom/radaee/view/PDFLayout;

    iget v2, v2, Lcom/radaee/view/PDFLayout;->m_page_gap:I

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/radaee/view/PDFLayout;->vSetY(I)V

    goto :goto_3

    :cond_b
    const-string p1, "\uac00\ub85c \ud55c\ud398\uc774\uc9c0 \uc0c1\ud669 - \ub2e4\uc74c\ud398\uc774\uc9c0 "

    .line 2305
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2306
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    .line 2310
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    goto :goto_3

    .line 2311
    :cond_d
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    :goto_3
    return-void
.end method

.method static synthetic f(Lkr/co/aladin/ebook/cpviewer/c;I)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aA:Lkr/co/aladin/lib/widget/ButtonHeader;

    return-object p0
.end method

.method static synthetic g(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->az:Lkr/co/aladin/lib/widget/ButtonHeader;

    return-object p0
.end method

.method static synthetic h(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aB:Lkr/co/aladin/lib/widget/ButtonHeader;

    return-object p0
.end method

.method static synthetic i(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aw:Lkr/co/aladin/lib/widget/ButtonHeader;

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 750
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->showLoadingDialog()V

    .line 751
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$8;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/cpviewer/c$8;-><init>(Lkr/co/aladin/ebook/cpviewer/c;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 832
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic j(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/view/View;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->au:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->I()V

    return-void
.end method

.method static synthetic l(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aE:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic lambda$2BhinBst7zDcrEoJYKj13jjXIQQ(Lkr/co/aladin/ebook/cpviewer/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/cpviewer/c;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$mKcdahvn0eGV1oxFAT3AUVB7Bis(Lkr/co/aladin/ebook/cpviewer/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Global;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aJ:Lcom/radaee/pdf/Global;

    return-object p0
.end method

.method static synthetic n(Lkr/co/aladin/ebook/cpviewer/c;)Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ao:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lkr/co/aladin/ebook/cpviewer/c;)I
    .locals 0

    .line 136
    iget p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    return p0
.end method

.method static synthetic p(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Document;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    return-object p0
.end method

.method static synthetic q(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/ebook/cpviewer/c$a;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aL:Lkr/co/aladin/ebook/cpviewer/c$a;

    return-object p0
.end method

.method static synthetic r(Lkr/co/aladin/ebook/cpviewer/c;)I
    .locals 0

    .line 136
    iget p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ar:I

    return p0
.end method

.method static synthetic s(Lkr/co/aladin/ebook/cpviewer/c;)Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aK:Z

    return p0
.end method

.method static synthetic t(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/media/MediaPlayer;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aS:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic u(Lkr/co/aladin/ebook/cpviewer/c;)Z
    .locals 0

    .line 136
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->D()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->H()V

    return-void
.end method

.method static synthetic w(Lkr/co/aladin/ebook/cpviewer/c;)Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aC:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->G()V

    return-void
.end method

.method static synthetic y(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 136
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static synthetic z(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->L()V

    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    .line 3927
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->P:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3928
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3930
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    .line 3931
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_1
    return-void
.end method

.method public a()I
    .locals 1

    .line 223
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkr/co/aladin/ebook/cpviewer/c;->o:I

    goto :goto_0

    :cond_0
    sget v0, Lkr/co/aladin/ebook/cpviewer/c;->p:I

    :goto_0
    return v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 4254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkTTSSplitor start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " split:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4256
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4258
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 4261
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-le p1, p2, :cond_1

    move p1, p2

    .line 4267
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "calcTTSSplitor changedPos = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return p1
.end method

.method public a(I[Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3553
    array-length v1, p2

    if-lez v1, :cond_2

    .line 3554
    array-length v1, p2

    move v2, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge p1, v1, :cond_2

    aget-object v4, p2, p1

    .line 3555
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playTTSFromRelayText offsetIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " str = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_0

    goto :goto_1

    .line 3557
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    .line 3558
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playTTSFromRelayText after offsetIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;)Landroid/app/AlertDialog;
    .locals 4

    const-string v0, "\ub77c\uc2a4\ud2b8 \uacb0\uacfc \ud6c4"

    .line 2931
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\ub77c\uc2a4\ud2b8 \uacb0\uacfc \uc9c4\ud589"

    .line 2934
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2936
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync lastPage \uba54\uc2dc\uc9c0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2937
    iget v1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;->b:I

    .line 2938
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;->a:Ljava/lang/String;

    new-instance v3, Lkr/co/aladin/ebook/cpviewer/c$19;

    invoke-direct {v3, p0, v1}, Lkr/co/aladin/ebook/cpviewer/c$19;-><init>(Lkr/co/aladin/ebook/cpviewer/c;I)V

    invoke-static {v2, p1, v3}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2947
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public a(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;)Landroid/app/AlertDialog;
    .locals 5

    const-string v0, "\ub77c\uc2a4\ud2b8 \uacb0\uacfc \ud6c4"

    .line 2954
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\ub77c\uc2a4\ud2b8 \uacb0\uacfc \uc9c4\ud589"

    .line 2957
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2959
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync lastPage \uba54\uc2dc\uc9c0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2960
    iget v1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->b:I

    .line 2961
    iget v2, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->c:I

    .line 2962
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->a:Ljava/lang/String;

    new-instance v4, Lkr/co/aladin/ebook/cpviewer/c$20;

    invoke-direct {v4, p0, v1, v2}, Lkr/co/aladin/ebook/cpviewer/c$20;-><init>(Lkr/co/aladin/ebook/cpviewer/c;II)V

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/c$21;

    invoke-direct {v2, p0, v1}, Lkr/co/aladin/ebook/cpviewer/c$21;-><init>(Lkr/co/aladin/ebook/cpviewer/c;I)V

    invoke-static {v3, p1, v4, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2992
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method a(Lcom/keph/crema/module/db/object/BookInfo;IIILjava/lang/String;Ljava/lang/String;II)Lcom/keph/crema/module/db/object/BookAnnotation;
    .locals 7

    const-string v0, ""

    .line 2010
    invoke-virtual {p0, p5}, Lkr/co/aladin/ebook/cpviewer/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2012
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    .line 2013
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2014
    new-instance v3, Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-direct {v3}, Lcom/keph/crema/module/db/object/BookAnnotation;-><init>()V

    .line 2015
    iget-object v4, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iput-object v4, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    .line 2016
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawHighlight info.ebookId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    :try_start_0
    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    invoke-virtual {v4}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v4

    .line 2020
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawHighlight totalPageCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-int v4, p2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercent:Ljava/lang/String;

    .line 2022
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawHighlight info.pagePercent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 2025
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 2028
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    .line 2029
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->pageNo:Ljava/lang/String;

    .line 2030
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    .line 2031
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    .line 2032
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    .line 2033
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 2035
    iput-object p6, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    .line 2036
    :cond_0
    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->regDt:Ljava/lang/String;

    .line 2037
    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 2038
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drawHighlight highlightAnnotate.color = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p7}, Lkr/co/aladin/lib/e;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    .line 2040
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drawHighlight info.backColor = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    iput-object p5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    .line 2042
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    .line 2044
    iget-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object p3, p1, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-virtual {v1, p2, p3, p4}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationList(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 2045
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "__"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    .line 2046
    iget-object p3, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object p3

    if-eqz p3, :cond_2

    :cond_1
    add-int/2addr p2, p4

    .line 2049
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p6, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    .line 2051
    iget-object p3, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotation(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2053
    :cond_2
    iget-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookSeq:Ljava/lang/String;

    iput-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookSeq:Ljava/lang/String;

    const-string p2, "C"

    .line 2054
    iput-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    const-string p2, "0"

    .line 2055
    iput-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->syncType:Ljava/lang/String;

    .line 2056
    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    iput-object p1, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->storeId:Ljava/lang/String;

    .line 2057
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawHighlight info.startPath = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " info.startOffset = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawHighlight info.endPath = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " info.endOffset = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    invoke-virtual {v1, v3}, Lcom/keph/crema/module/db/DBHelper;->insertBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    return-object v3
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 2126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replacePDFRegulation - str = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "([^\uac00-\ud7a3\u3131-\u314ea-zA-Z0-9_\\f\\n\\r\\t\u2e80-\u2eff\u31c0-\u31ef\u3200-\u32ff\u3400-\u4dbf\u4e00-\u9fbf\uf900-\ufaff !@#$%^\\*\\(\\)\\-_=+\\|\\[\\]{};:\\\'\\\",.<>\\/?&~]+)"

    .line 2129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2130
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replacePDFRegulation - p.pattern() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 2133
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    .line 2134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replacePDFRegulation str- b = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " f = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2138
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 2139
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 2140
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    .line 2141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "replacePDFRegulation while@@ - b = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 2144
    :cond_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 2145
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 2146
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "replacePDFRegulation while \uc0ad\uc81c\uae00\uc790 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "replacePDFRegulation while start = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " end = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\u200a\u2013\u200a"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2150
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2151
    :cond_4
    :goto_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replacePDFRegulation while res: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replacePDFRegulation while sb: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_1

    .line 2156
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replacePDFRegulation - \uacb0\uacfc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    const-string v0, "loadPenAnnotation penAnnotations "

    .line 1874
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPenAnnotation 0 pageno = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$16;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/cpviewer/c$16;-><init>(Lkr/co/aladin/ebook/cpviewer/c;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2004
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .line 2632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2634
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    if-nez v0, :cond_0

    return-void

    .line 2637
    :cond_0
    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez v4, :cond_2

    .line 2639
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    const-string v1, "0"

    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    const-string v1, "1"

    .line 2640
    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 2641
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$string;->this_is_first_page:I

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    .line 2648
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->i:Lkr/co/aladin/ebook/cpviewer/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/d;->b()V

    .line 2650
    :cond_3
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->t()V

    .line 2652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "move \uae30\uc874: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2653
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2654
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Lcom/keph/crema/module/db/object/BookInfo;IIIZ)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 3003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_0

    .line 3004
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    sget p2, Lkr/co/aladin/ebook/cpviewer/R$string;->al_click_share_limit_word_size:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3010
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendShareData strSelectedText contains : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendShareData strSelectedText replace : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3012
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3013
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v3, p1

    .line 3016
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \n\n-\uc54c\ub77c\ub518 eBook <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3018
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, " \uc911\uc5d0\uc11c"

    .line 3020
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3022
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendShareData : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3024
    new-instance p1, Lkr/co/aladin/lib/ui/ShareDialog;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ \uc54c\ub77c\ub518 eBook ]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v6, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v7, v0, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lkr/co/aladin/lib/ui/ShareDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkr/co/aladin/lib/ui/ShareDialog;->shareToText()V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2718
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->y:Ljava/util/HashMap;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 1010
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->x(Landroid/content/Context;)Z

    move-result v0

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTwoFirstOne: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movePage setViewType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p0, v2}, Lkr/co/aladin/ebook/cpviewer/c;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->e(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1015
    :goto_1
    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/h;->f(Landroid/content/Context;)Z

    move-result v4

    sput-boolean v4, Lcom/radaee/pdf/Global;->dark_mode:Z

    .line 1017
    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/h;->d(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 1018
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1, v2, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFSetView(IZ)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x6

    if-eqz p1, :cond_5

    .line 1022
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    const/16 v2, 0xa

    goto :goto_2

    :cond_3
    const/16 v2, 0x64

    :cond_4
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFSetView(IZ)V

    goto :goto_3

    .line 1024
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1025
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFSetView(IZ)V

    goto :goto_3

    .line 1028
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    :cond_7
    invoke-virtual {p1, v2, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFSetView(IZ)V

    .line 1031
    :goto_3
    new-instance p1, Lkr/co/aladin/ebook/cpviewer/c$10;

    invoke-direct {p1, p0}, Lkr/co/aladin/ebook/cpviewer/c$10;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 1043
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aD:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 1

    .line 4272
    invoke-static {p1}, Lkr/co/aladin/lib/b;->o(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3985
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 3986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3987
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    .line 3989
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3991
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replaceTTSStar - res = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 629
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFSetInk(I)V

    .line 630
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aw:Lkr/co/aladin/lib/widget/ButtonHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    .line 631
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->r:Z

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aB:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setDisable()V

    .line 633
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->av:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFSetInk(I)V

    .line 635
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aw:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aw:Lkr/co/aladin/lib/widget/ButtonHeader;

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$string;->viewerTopmenu_delmode_off:I

    invoke-virtual {v0, v2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setText(I)V

    .line 637
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aw:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "S"

    .line 2998
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2999
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v0, v1, p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Lcom/keph/crema/module/db/object/BookInfo;Z)V

    return-void
.end method

.method public b(Z)Z
    .locals 6

    .line 2676
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ac:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2677
    invoke-static {}, Lkr/co/aladin/lib/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2678
    iput v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->ac:I

    goto :goto_0

    .line 2681
    :cond_0
    iput v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ac:I

    .line 2684
    :cond_1
    :goto_0
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->M:I

    sget v4, Lkr/co/aladin/ebook/tts/e;->b:I

    if-ne v0, v4, :cond_5

    .line 2685
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ac:I

    if-ne v0, v3, :cond_4

    .line 2686
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ab:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 2687
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ab:Landroid/media/AudioManager;

    .line 2689
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ab:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 2690
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ab:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 2691
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "earsetpluged getStreamMaxVolume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " getStreamVolume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2692
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "earsetpluged getStreamVolume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-lez v1, :cond_4

    .line 2696
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "earsetpluged KEYCODE_PAGE_DOWN getStreamVolume = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2697
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ab:Landroid/media/AudioManager;

    invoke-virtual {p1, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_1

    :cond_3
    if-le v0, v1, :cond_4

    .line 2702
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "earsetpluged KEYCODE_PAGE_UP getStreamVolume = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2703
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ab:Landroid/media/AudioManager;

    invoke-virtual {p1, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_4
    :goto_1
    return v2

    .line 2709
    :cond_5
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->z:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->b()V

    :cond_6
    if-eqz p1, :cond_7

    .line 2711
    invoke-direct {p0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->e(I)V

    goto :goto_2

    .line 2713
    :cond_7
    invoke-direct {p0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->d(I)V

    :goto_2
    return v3
.end method

.method c(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 3587
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->al:Z

    if-eqz p1, :cond_3

    const-string v1, ""

    const-string v2, "\r\n"

    .line 3588
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 3589
    new-instance v3, Lkr/co/aladin/ebook/cpviewer/c$35;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/cpviewer/c$35;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    .line 3659
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    const/4 v8, 0x0

    .line 3663
    :goto_0
    iget p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    if-ge v0, p1, :cond_0

    .line 3665
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v8, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3667
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 3668
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    add-int/2addr p1, v8

    goto :goto_2

    .line 3672
    :cond_1
    :try_start_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v8

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3675
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3676
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    .line 3680
    :goto_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    invoke-virtual {v0, v1, v8, p1}, Lcom/radaee/reader/PDFLayoutView;->drawTTSIndex(III)V

    .line 3681
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    if-nez p1, :cond_2

    return-void

    .line 3682
    :cond_2
    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v5, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget v6, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {p1}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Lcom/keph/crema/module/db/object/BookInfo;IIIZ)V

    .line 3683
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 3686
    :cond_3
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->I()V

    :goto_3
    return-void
.end method

.method public c()Z
    .locals 2

    .line 645
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->b(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 649
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$5;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    const-string v2, "\uadf8\ub9ac\uae30\ub294 \ub2e8\uba74 \ubcf4\uae30\uc5d0\uc11c\ub9cc \uac00\ub2a5\ud569\ub2c8\ub2e4. \ub2e8\uba74\ubcf4\uae30\ub85c \uc804\ud658\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-static {v0, v2, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 666
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->e()V

    :goto_0
    return-void
.end method

.method d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "("

    .line 3944
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, ")"

    .line 3945
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    .line 3946
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTTSSplit - startIdx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endIdx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p1, v2, :cond_1

    if-ge v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "("

    .line 3961
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    .line 3962
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    if-ge v0, v1, :cond_1

    .line 3964
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 3965
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 3966
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceTTSSplit - res = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    .line 670
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->z:Z

    .line 671
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->au:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 672
    invoke-static {}, Lkr/co/aladin/lib/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->au:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 675
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFSetInk(I)V

    .line 676
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aw:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    .line 677
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->av:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setSelected()V

    .line 678
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ay:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setNoneSelect()V

    .line 679
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ay:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    .line 681
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aA:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->az:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setVisibility(I)V

    .line 683
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->r:Z

    if-nez v0, :cond_1

    .line 684
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aB:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setDisable()V

    .line 685
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aw:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->z:Z

    .line 690
    invoke-static {}, Lkr/co/aladin/lib/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->au:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/c$6;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/c$6;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 701
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->au:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/radaee/reader/PDFLayoutView;->PDFSetInk(I)V

    .line 704
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aw:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    return-void
.end method

.method f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 4033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextToSpeech makeSplit inputText- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4035
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 4039
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4042
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    .line 4043
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4047
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->h(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_a

    .line 4050
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/h;->C(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    const-string v3, "("

    .line 4051
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v5, ")"

    .line 4052
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v3, v4, :cond_2

    if-eq v5, v4, :cond_2

    if-ge v3, v1, :cond_2

    if-le v5, v1, :cond_2

    add-int/lit8 v1, v5, 0x1

    .line 4058
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkr/co/aladin/ebook/cpviewer/c;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4064
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->h(Ljava/lang/String;)I

    move-result v1

    .line 4066
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TextToSpeech makeSplit nextDot- "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v1, v4, :cond_0

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4071
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 4076
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 4083
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    .line 4094
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v1, 0x2

    add-int v8, v7, v5

    add-int/lit8 v8, v8, 0x2

    if-le v6, v8, :cond_4

    .line 4096
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 4095
    invoke-virtual {p0, v6}, Lkr/co/aladin/ebook/cpviewer/c;->h(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    .line 4103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 4102
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 4101
    invoke-virtual {p0, v6}, Lkr/co/aladin/ebook/cpviewer/c;->h(Ljava/lang/String;)I

    move-result v6

    :goto_2
    if-eq v6, v4, :cond_5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    :cond_5
    if-lez v6, :cond_6

    .line 4110
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v8

    if-nez v8, :cond_3

    .line 4111
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_6
    if-lez v5, :cond_7

    add-int/2addr v7, v5

    add-int/lit8 v1, v7, 0x2

    :cond_7
    if-lez v6, :cond_8

    .line 4120
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4121
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 4124
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x2

    .line 4129
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4130
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    if-nez v1, :cond_b

    add-int/lit8 v1, v1, 0x2

    .line 4136
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 4142
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4151
    :cond_c
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4163
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4166
    :cond_e
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 4167
    :goto_4
    array-length v1, p1

    if-ge v2, v1, :cond_f

    .line 4168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    return-object p1
.end method

.method public g()V
    .locals 4

    .line 841
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 845
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aD:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$9;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$9;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 853
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->p()V

    .line 854
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->t()V

    .line 855
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 4233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4236
    :goto_0
    sget-object v2, Lkr/co/aladin/ebook/cpviewer/c;->an:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isContainTTSSplitor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkr/co/aladin/ebook/cpviewer/c;->an:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "contains? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkr/co/aladin/ebook/cpviewer/c;->an:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4238
    sget-object v2, Lkr/co/aladin/ebook/cpviewer/c;->an:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public h(Ljava/lang/String;)I
    .locals 4

    .line 4247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcTTSSplitor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 4248
    :goto_0
    sget-object v2, Lkr/co/aladin/ebook/cpviewer/c;->an:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4249
    aget-object v2, v2, v1

    invoke-virtual {p0, v0, p1, v2}, Lkr/co/aladin/ebook/cpviewer/c;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public h()V
    .locals 3

    .line 959
    :try_start_0
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    .line 960
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    .line 961
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ar:I

    const-string v0, "park"

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page 1= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 967
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ar:I

    .line 971
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->E()Ljava/util/List;

    const/4 v0, 0x1

    .line 972
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 975
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1007
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Z)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1850
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_1

    .line 1851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pressDrawing/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1852
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1853
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPenOpenedPage mCurrentPage= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1862
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->getOpenedPages()[I

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1865
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPenOpenedPage res = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1867
    aget v1, v0, v1

    :goto_0
    const/4 v2, 0x1

    aget v2, v0, v2

    if-gt v1, v2, :cond_1

    .line 1868
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 2322
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    return-void
.end method

.method public m()V
    .locals 7

    .line 2361
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    if-nez v0, :cond_0

    return-void

    .line 2363
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->PDFFindEnd()V

    const/4 v0, 0x0

    .line 2364
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aC:Ljava/lang/String;

    .line 2365
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/d;

    const/4 v2, 0x1

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    invoke-virtual {v1}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v4

    iget-object v5, p0, Lkr/co/aladin/ebook/cpviewer/c;->d:Lkr/co/aladin/ebook/b/m;

    new-instance v6, Lkr/co/aladin/ebook/cpviewer/c$18;

    invoke-direct {v6, p0}, Lkr/co/aladin/ebook/cpviewer/c$18;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkr/co/aladin/ebook/cpviewer/d;-><init>(ZLjava/lang/String;ILkr/co/aladin/ebook/b/m;Lkr/co/aladin/ebook/cpviewer/d$a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->i:Lkr/co/aladin/ebook/cpviewer/d;

    .line 2619
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->i:Lkr/co/aladin/ebook/cpviewer/d;

    const-string v1, "MenuDialogFragment"

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->pushDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2620
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->s()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 2624
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->r:Z

    if-nez v0, :cond_0

    .line 2625
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aA:Lkr/co/aladin/lib/widget/ButtonHeader;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v1}, Lcom/radaee/reader/PDFLayoutView;->canDrawRedo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    .line 2626
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->az:Lkr/co/aladin/lib/widget/ButtonHeader;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v1}, Lcom/radaee/reader/PDFLayoutView;->canDrawUndo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    .line 2627
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aB:Lkr/co/aladin/lib/widget/ButtonHeader;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v1}, Lcom/radaee/reader/PDFLayoutView;->canDrawUndo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 5

    .line 2658
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->au:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2659
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->f()V

    return v1

    .line 2662
    :cond_0
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->M:I

    sget v2, Lkr/co/aladin/ebook/tts/e;->b:I

    if-ne v0, v2, :cond_1

    .line 2663
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->F()V

    return v1

    .line 2666
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->H(Landroid/content/Context;)V

    .line 2667
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    .line 2668
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/radaee/reader/PDFLayoutView;->getPageLength()I

    move-result v3

    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v4}, Lcom/radaee/reader/PDFLayoutView;->PDFGetCurrPage()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 912
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "================================= onConfigurationChanged newConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->M:I

    sget v1, Lkr/co/aladin/ebook/tts/e;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->u:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 917
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->F()V

    .line 919
    :cond_0
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->u:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 920
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->u:I

    goto :goto_0

    .line 923
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 926
    :cond_2
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->z:Z

    if-eqz v0, :cond_3

    .line 927
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->f()V

    .line 929
    :cond_3
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->u:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_5

    .line 930
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->u:I

    .line 932
    iget p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->u:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/4 v3, 0x1

    .line 935
    :cond_4
    invoke-virtual {p0, v3}, Lkr/co/aladin/ebook/cpviewer/c;->a(Z)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    .line 940
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$integer;->res_sw_value:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 941
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->X:I

    if-eq v0, p1, :cond_8

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_6

    if-ge p1, v1, :cond_7

    .line 942
    :cond_6
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->X:I

    if-lt v0, v1, :cond_8

    if-ge p1, v1, :cond_8

    .line 943
    :cond_7
    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->X:I

    .line 944
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->i()V

    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 242
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    .line 243
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/lib/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkr/co/aladin/lib/h;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 246
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->getInstance(Landroid/app/Activity;)Lcom/diotek/diotts/AladinDiotekStaticInstance;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 252
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const-string p3, "\uc2dc\uc791"

    .line 253
    invoke-static {p0, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    .line 255
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iput-object p3, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    .line 256
    invoke-static {}, Lkr/co/aladin/lib/h;->o()Z

    move-result p3

    iput-boolean p3, p0, Lkr/co/aladin/ebook/cpviewer/c;->r:Z

    const/4 p3, 0x0

    .line 257
    sput-boolean p3, Lcom/radaee/pdf/Global;->rtol:Z

    .line 258
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->X:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$integer;->res_sw_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->X:I

    .line 259
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "PDF_FIRST_GUIDE_VIEW"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 260
    iput-boolean v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->aH:Z

    .line 261
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0xbbbbbc

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 265
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$drawable;->_guide_pdf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$1;

    invoke-direct {v1, p0, p2}, Lkr/co/aladin/ebook/cpviewer/c$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v1, v2}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->d(Landroid/content/Context;)I

    move-result p2

    if-eq p2, v2, :cond_3

    .line 285
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$c$2BhinBst7zDcrEoJYKj13jjXIQQ;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$c$2BhinBst7zDcrEoJYKj13jjXIQQ;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-static {p2, v0}, Lkr/co/aladin/ebook/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    :goto_0
    const-string p2, " 0"

    .line 290
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    if-nez p2, :cond_4

    const-string p2, "onCreateView mBookInfo > null"

    .line 292
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a()Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    .line 294
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 297
    :cond_4
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$layout;->viewer_fragment_pdf:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 298
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->PDF_viewer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/radaee/reader/PDFLayoutView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    .line 299
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    sget-object v3, Lcom/keph/crema/module/common/Const;->STORE_CODES:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    sget v5, Lkr/co/aladin/ebook/cpviewer/R$drawable;->icon_highlight_left:I

    .line 301
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    sget v6, Lkr/co/aladin/ebook/cpviewer/R$drawable;->icon_highlight_right:I

    .line 302
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 299
    invoke-virtual {p2, v0, v1, v3, v5}, Lcom/radaee/reader/PDFLayoutView;->setInit(Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    sget-object v1, Lcom/keph/crema/module/common/Const;->STORE_CODES:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/radaee/reader/PDFLayoutView;->setPenPressure(Z)V

    .line 312
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_view_subPen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->au:Landroid/view/View;

    .line 313
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_subPenClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$12;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$12;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->v(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_7

    .line 321
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    sget v0, Lcom/radaee/pdf/Global;->inkWidth:F

    float-to-int v0, v0

    invoke-static {p2, v0}, Lkr/co/aladin/ebook/data/h;->j(Landroid/content/Context;I)V

    .line 323
    :cond_7
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_subPenStart:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->av:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 324
    iget-boolean p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->r:Z

    if-eqz p2, :cond_8

    .line 325
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->av:Lkr/co/aladin/lib/widget/ButtonHeader;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$drawable;->drawing_expert:I

    invoke-virtual {p2, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    .line 326
    :cond_8
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->av:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {p2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setSelected()V

    .line 327
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->av:Lkr/co/aladin/lib/widget/ButtonHeader;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$23;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$23;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {p2, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_subPenSaveAndMove:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ay:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 351
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ay:Lkr/co/aladin/lib/widget/ButtonHeader;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$34;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$34;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {p2, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ay:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {p2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setNoneSelect()V

    .line 368
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ay:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {p2, p3}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    .line 370
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_setupPen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ax:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 371
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ax:Lkr/co/aladin/lib/widget/ButtonHeader;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$41;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$41;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {p2, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_subPenREDO:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->aA:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 447
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->aA:Lkr/co/aladin/lib/widget/ButtonHeader;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$42;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$42;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {p2, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_subPenUNDO:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->az:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 454
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->az:Lkr/co/aladin/lib/widget/ButtonHeader;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$43;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$43;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {p2, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_subAnnotDelete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->aB:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 461
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->aB:Lkr/co/aladin/lib/widget/ButtonHeader;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$44;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$44;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {p2, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_expert_draw_del:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->aw:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 475
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->aw:Lkr/co/aladin/lib/widget/ButtonHeader;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$45;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$45;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {p2, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$bool;->isTablet720:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 493
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_view_pageNextPrev:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 494
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_subPagePrev:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/cpviewer/c$2;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/c$2;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_subPageNext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/cpviewer/c$3;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/c$3;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    :cond_9
    iget-boolean p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->r:Z

    if-eqz p2, :cond_a

    .line 511
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->aA:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {p2, v2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    .line 512
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->az:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {p2, v2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    .line 513
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->aB:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {p2, v2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable(Z)V

    .line 516
    :cond_a
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->pdfviewer_button_screenBookmark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->h:Landroid/widget/ImageButton;

    .line 517
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->h:Landroid/widget/ImageButton;

    new-instance p3, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$c$mKcdahvn0eGV1oxFAT3AUVB7Bis;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$c$mKcdahvn0eGV1oxFAT3AUVB7Bis;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 523
    invoke-static {}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getInstance()Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    move-result-object p2

    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p2, p3}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getGrayContrastHelper(Lcom/keph/crema/ui/contrasthelper/IContrastView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->t:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    goto :goto_3

    .line 525
    :cond_b
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 527
    invoke-static {}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getInstance()Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    move-result-object p2

    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p2, p3}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getGrayContrastHelper(Lcom/keph/crema/ui/contrasthelper/IContrastView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->t:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    goto :goto_3

    .line 529
    :cond_c
    invoke-static {}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getInstance()Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    move-result-object p2

    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p2, p3}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getColorContrastHelper(Lcom/keph/crema/ui/contrasthelper/IContrastView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->t:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    .line 532
    :goto_3
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 533
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lkr/co/aladin/ebook/data/h;->g(Landroid/content/Context;I)V

    .line 534
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/4 p3, 0x7

    invoke-static {p2, p3}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;I)V

    .line 535
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {p2, v2}, Lkr/co/aladin/ebook/data/h;->c(Landroid/content/Context;Z)V

    .line 538
    :cond_d
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->m(Landroid/content/Context;)I

    move-result p2

    .line 539
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {p3}, Lkr/co/aladin/ebook/data/h;->n(Landroid/content/Context;)I

    move-result p3

    .line 540
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->t:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->setContrast(F)F

    .line 541
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->t:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->setBrightness(F)F

    .line 547
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "===== bookInfo.drmType "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p3, p3, Lcom/keph/crema/module/db/object/BookInfo;->drmType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "redpig"

    invoke-static {p3, p2}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {v0}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookInfo;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    const-string p2, " 1"

    .line 551
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->B()V

    const-string p2, " 2"

    .line 556
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_e

    .line 561
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->au:Landroid/view/View;

    new-instance p3, Lkr/co/aladin/ebook/cpviewer/c$4;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/c$4;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 579
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " 3 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p3, Lkr/co/aladin/ebook/data/a;->t:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " , "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p3}, Lkr/co/aladin/ebook/data/h;->r(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tts_main:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->A:Landroid/view/View;

    .line 586
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->A:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 587
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tts_footer_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->B:Landroid/view/View;

    .line 588
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tts_close_bt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->D:Landroid/widget/ImageButton;

    .line 589
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tts_footer_ibt_setting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->C:Landroid/view/View;

    .line 590
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tts_footer_timer_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->H:Landroid/widget/TextView;

    .line 591
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tts_footer_play_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->E:Landroid/widget/ImageButton;

    .line 592
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tts_footer_pause_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->F:Landroid/widget/ImageButton;

    .line 594
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tts_footer_prev_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->aN:Landroid/widget/ImageButton;

    .line 595
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tts_footer_next_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->aO:Landroid/widget/ImageButton;

    .line 597
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->tts_footer_timer_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->G:Landroid/widget/ImageButton;

    .line 609
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    if-eqz p2, :cond_f

    .line 610
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/c;->U:Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;

    invoke-virtual {p2, p3}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->setListener(Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;)V

    .line 612
    :cond_f
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->surfaceview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->aM:Landroid/view/SurfaceView;

    .line 614
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->u(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_10

    .line 616
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    sget p3, Lcom/radaee/pdf/Global;->inkColor:I

    invoke-static {p2, p3}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;I)V

    goto :goto_4

    .line 618
    :cond_10
    sput p2, Lcom/radaee/pdf/Global;->inkColor:I

    .line 620
    :goto_4
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->v(Landroid/content/Context;)I

    move-result p2

    if-eqz p2, :cond_11

    int-to-float p2, p2

    .line 622
    sput p2, Lcom/radaee/pdf/Global;->inkWidth:F

    :cond_11
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 2904
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->u()V

    .line 2905
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->C()V

    .line 2906
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onDestroy()V

    const-string v0, ""

    .line 2907
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2909
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->drmType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ao:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPdfBookPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2911
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ao:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2912
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2913
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 2889
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onDestroyView()V

    const-string v0, "onDestroyView"

    .line 2890
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2891
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_0

    .line 2892
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->H(Landroid/content/Context;)V

    .line 2893
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    .line 2895
    :cond_0
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->M:I

    sget v1, Lkr/co/aladin/ebook/tts/e;->b:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->M:I

    sget v1, Lkr/co/aladin/ebook/tts/e;->a:I

    if-ne v0, v1, :cond_2

    .line 2896
    :cond_1
    sget v0, Lkr/co/aladin/ebook/tts/e;->c:I

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->M:I

    .line 2897
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/tts/d;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/tts/d;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/tts/d;->b()V

    .line 2899
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 2900
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 7

    .line 885
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onPause()V

    const-string v0, "onPause"

    .line 886
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->au:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->f()V

    .line 892
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_1

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingAndRead100()Z

    move-result v0

    if-nez v0, :cond_1

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause mBookInfo.syncType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;

    sget-object v1, Lkr/co/aladin/ebook/tts/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Lcom/keph/crema/module/db/object/BookInfo;IIIZ)V

    :cond_1
    const-string v0, "U"

    .line 899
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/c;->b(Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->m:Lkr/co/aladin/ebook/g;

    if-eqz v0, :cond_3

    .line 902
    invoke-virtual {v0}, Lkr/co/aladin/ebook/g;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 903
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->m:Lkr/co/aladin/ebook/g;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 904
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->m:Lkr/co/aladin/ebook/g;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/g;->dismiss()V

    .line 906
    :cond_2
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->m:Lkr/co/aladin/ebook/g;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 862
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onResume()V

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume this.getResources().getConfiguration().orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    invoke-static {}, Lkr/co/aladin/lib/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    invoke-static {}, Lkr/co/aladin/lib/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "epd_refresh_page"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->V:I

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume() mCremaPageRefreshCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 871
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 875
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->u:I

    .line 876
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->g()V

    .line 877
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_2

    const-string v0, "S"

    .line 878
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/c;->b(Ljava/lang/String;)V

    .line 880
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->h:Z

    return-void
.end method

.method public p()V
    .locals 6

    .line 2722
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2723
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2724
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookAnnotationList_forCP(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "array \ubd81\ub9c8\ud06c \uc0ac\uc774\uc988 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2726
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 2727
    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 2728
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->w:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2730
    :cond_1
    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2731
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2732
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2733
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2734
    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2737
    :cond_2
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2738
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public q()V
    .locals 7

    .line 2745
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 2746
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->p()V

    .line 2747
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->w:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 2748
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->w:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 2750
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2751
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 2765
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 2768
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/keph/crema/module/db/DBHelper;->deleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_5

    .line 2771
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/keph/crema/module/db/DBHelper;->deleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 2755
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\ucd94\uac00\uc644\ub8cc"

    .line 2756
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2758
    :cond_4
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/keph/crema/module/db/DBHelper;->deleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 2777
    :cond_5
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {}, Lkr/co/aladin/lib/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->editAnnotationDate:Ljava/lang/String;

    .line 2778
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookInfo;->editAnnotationDate:Ljava/lang/String;

    const-string v3, "editAnnotationDate"

    invoke-virtual {v0, v1, v3, v2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2779
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->g()V

    return-void
.end method

.method r()Z
    .locals 7

    const/4 v0, 0x0

    .line 2784
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 2788
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->w:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return v3

    .line 2790
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->w:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    add-int/2addr v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    return v0

    .line 2786
    :cond_3
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->w:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :catch_0
    move-exception v1

    .line 2798
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method s()V
    .locals 2

    .line 2825
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2826
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 2828
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->h:Landroid/widget/ImageButton;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$drawable;->transparent_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setKeyDown()V
    .locals 0

    return-void
.end method

.method public setKeyDownBottom()V
    .locals 0

    return-void
.end method

.method public setKeyUp()V
    .locals 0

    return-void
.end method

.method public setKeyUpTop()V
    .locals 0

    return-void
.end method

.method t()V
    .locals 8

    .line 2833
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->s()V

    .line 2834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAnnotation isHighLight mCurrentPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2837
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    move-object v1, v0

    goto/16 :goto_1

    .line 2843
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2845
    :try_start_2
    iget-object v5, p0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 2846
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkAnnotation isHighLight ann 1: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 2847
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 2848
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2850
    :cond_1
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    add-int/2addr v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 2851
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 2852
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2854
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAnnotation isHighLight ann 2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2855
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v2, v1}, Lcom/radaee/reader/PDFLayoutView;->refreshHighLight(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 2839
    :cond_3
    :try_start_3
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->x:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->as:I

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_4

    .line 2840
    :try_start_4
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v2, v1}, Lcom/radaee/reader/PDFLayoutView;->refreshHighLight(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 2860
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 2862
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "checkAnnotation isHighLight true"

    .line 2864
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 2862
    :cond_6
    :goto_2
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v1, v0}, Lcom/radaee/reader/PDFLayoutView;->refreshHighLight(Ljava/util/ArrayList;)V

    :goto_3
    return-void
.end method

.method public u()V
    .locals 2

    .line 2869
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_0

    .line 2870
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->H(Landroid/content/Context;)V

    .line 2871
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2872
    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    .line 2874
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    if-eqz v0, :cond_1

    .line 2875
    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->PDFClose()V

    .line 2876
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ap:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->PDFonDestroy()V

    .line 2878
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    if-eqz v0, :cond_2

    .line 2879
    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->Close()V

    const/4 v0, 0x0

    .line 2880
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aq:Lcom/radaee/pdf/Document;

    .line 2882
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aJ:Lcom/radaee/pdf/Global;

    if-eqz v0, :cond_3

    .line 2883
    invoke-static {}, Lcom/radaee/pdf/Global;->RemoveTmp()V

    :cond_3
    return-void
.end method

.method v()V
    .locals 3

    const/4 v0, 0x0

    .line 3569
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    const/4 v0, 0x1

    .line 3570
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    .line 3571
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3572
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->I()V

    return-void

    .line 3575
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->af:[Ljava/lang/String;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ah:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 3577
    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/c;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    .line 3578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playTTSRightpageText curPageText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3579
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->ag:[Ljava/lang/String;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ai:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3582
    :cond_1
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c;->I()V

    :goto_0
    return-void
.end method

.method w()V
    .locals 4

    .line 3791
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aj:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3792
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aE:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$37;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$37;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3800
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->y(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->T:I

    .line 3801
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->T:I

    if-eqz v0, :cond_1

    .line 3802
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->ak:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aj:Ljava/lang/Thread;

    .line 3803
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aj:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3808
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method x()V
    .locals 1

    const/4 v0, -0x1

    .line 3813
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->T:I

    return-void
.end method

.method y()V
    .locals 2

    const/4 v0, 0x1

    .line 3817
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    .line 3818
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->F:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3819
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->E:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3820
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/tts/d;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/tts/d;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/tts/d;->e()V

    .line 3821
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    if-eqz v0, :cond_0

    .line 3822
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->pauseTTS()I

    goto :goto_0

    .line 3825
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    .line 3826
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3831
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->A()V

    goto :goto_0

    .line 3836
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/c;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method z()V
    .locals 3

    .line 3844
    :try_start_0
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/c$38;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/c$38;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    .line 3863
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->N:F

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 3864
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/c;->O:F

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3866
    :try_start_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$39;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$39;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3908
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 3909
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c;->aR:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$40;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$40;-><init>(Lkr/co/aladin/ebook/cpviewer/c;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceCompletedListener(Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3905
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3922
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
