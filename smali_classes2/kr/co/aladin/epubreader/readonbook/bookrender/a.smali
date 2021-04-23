.class public Lkr/co/aladin/epubreader/readonbook/bookrender/a;
.super Lkr/co/aladin/epubreader/readonbook/bookrender/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;
    }
.end annotation


# static fields
.field public static final X:[Ljava/lang/String;

.field public static final Y:[Ljava/lang/String;

.field static final Z:[Ljava/lang/String;

.field static final aa:[Ljava/lang/String;

.field static final ab:[Ljava/lang/String;

.field static final ac:[Ljava/lang/String;

.field static final ad:[Ljava/lang/String;


# instance fields
.field A:Landroid/widget/RadioButton;

.field B:Landroid/widget/RadioButton;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/TextView;

.field E:[Landroid/widget/RadioButton;

.field F:Landroid/widget/RadioButton;

.field G:I

.field H:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

.field I:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;

.field J:Landroid/app/AlertDialog;

.field K:Lkr/co/aladin/lib/widget/SegmentedGroup;

.field L:Lkr/co/aladin/lib/widget/SegmentedGroup;

.field M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

.field N:Lkr/co/aladin/epubreader/custom/ui/WheelView;

.field O:Lkr/co/aladin/epubreader/custom/ui/WheelView;

.field P:Lkr/co/aladin/epubreader/custom/ui/WheelView;

.field Q:Lkr/co/aladin/epubreader/custom/ui/WheelView;

.field R:Lkr/co/aladin/epubreader/custom/ui/WheelView;

.field S:Lkr/co/aladin/epubreader/custom/ui/WheelView;

.field public T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

.field protected U:Landroid/app/AlertDialog$Builder;

.field protected V:Landroid/view/ViewGroup;

.field W:Z

.field public final a:Ljava/lang/String;

.field final aA:I

.field final aB:I

.field private aD:Landroid/app/Activity;

.field private aE:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView;

.field private aF:Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;

.field private aG:Landroid/os/Handler;

.field ae:Landroid/widget/TextView;

.field af:Landroid/widget/TextView;

.field ag:Landroid/widget/TextView;

.field ah:Landroid/widget/TextView;

.field ai:Landroid/widget/TextView;

.field aj:Landroid/widget/TextView;

.field ak:Landroid/view/View;

.field al:Landroid/view/View;

.field am:Landroid/view/View;

.field an:Landroid/view/View;

.field ao:Landroid/view/View;

.field ap:Landroid/view/View;

.field aq:Landroid/view/View;

.field final ar:I

.field final as:I

.field final at:I

.field final au:I

.field av:I

.field final aw:I

.field final ax:I

.field final ay:I

.field final az:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lkr/co/aladin/epubreader/d/b;

.field f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

.field g:Landroid/webkit/WebView;

.field public h:Landroid/view/ViewGroup;

.field public i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

.field j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

.field k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/keph/crema/module/db/object/FontInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lorg/xmlpull/v1/XmlPullParserFactory;

.field m:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

.field n:Landroid/widget/ListView;

.field o:Landroid/widget/Button;

.field p:Landroid/widget/Button;

.field public q:Landroid/widget/TextView;

.field r:Landroid/widget/ScrollView;

.field s:Landroid/view/View;

.field t:Landroid/view/View;

.field u:Landroid/widget/RadioButton;

.field v:Landroid/widget/RadioButton;

.field w:Landroid/widget/RadioButton;

.field x:Landroid/widget/RadioButton;

.field y:Landroid/widget/RadioButton;

.field z:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x28

    .line 143
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "2"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "3"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v7, "4"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const/4 v9, 0x4

    const-string v10, "5"

    aput-object v10, v0, v9

    const/4 v10, 0x5

    const-string v11, "6"

    aput-object v11, v0, v10

    const/4 v11, 0x6

    const-string v12, "7"

    aput-object v12, v0, v11

    const/4 v12, 0x7

    const-string v13, "8"

    aput-object v13, v0, v12

    const/16 v13, 0x8

    const-string v14, "9"

    aput-object v14, v0, v13

    const/16 v14, 0x9

    const-string v15, "10"

    aput-object v15, v0, v14

    const/16 v15, 0xa

    const-string v16, "11"

    aput-object v16, v0, v15

    const/16 v16, 0xb

    const-string v17, "12"

    aput-object v17, v0, v16

    const/16 v16, 0xc

    const-string v17, "13"

    aput-object v17, v0, v16

    const/16 v16, 0xd

    const-string v17, "14"

    aput-object v17, v0, v16

    const/16 v16, 0xe

    const-string v17, "15"

    aput-object v17, v0, v16

    const/16 v16, 0xf

    const-string v17, "16"

    aput-object v17, v0, v16

    const/16 v16, 0x10

    const-string v17, "17"

    aput-object v17, v0, v16

    const/16 v16, 0x11

    const-string v17, "18"

    aput-object v17, v0, v16

    const/16 v16, 0x12

    const-string v17, "19"

    aput-object v17, v0, v16

    const/16 v16, 0x13

    const-string v17, "20"

    aput-object v17, v0, v16

    const/16 v16, 0x14

    const-string v17, "21"

    aput-object v17, v0, v16

    const/16 v16, 0x15

    const-string v17, "22"

    aput-object v17, v0, v16

    const/16 v16, 0x16

    const-string v17, "23"

    aput-object v17, v0, v16

    const/16 v16, 0x17

    const-string v17, "24"

    aput-object v17, v0, v16

    const/16 v16, 0x18

    const-string v17, "25"

    aput-object v17, v0, v16

    const/16 v16, 0x19

    const-string v17, "26"

    aput-object v17, v0, v16

    const/16 v16, 0x1a

    const-string v17, "27"

    aput-object v17, v0, v16

    const/16 v16, 0x1b

    const-string v17, "28"

    aput-object v17, v0, v16

    const/16 v16, 0x1c

    const-string v17, "29"

    aput-object v17, v0, v16

    const/16 v16, 0x1d

    const-string v17, "30"

    aput-object v17, v0, v16

    const/16 v16, 0x1e

    const-string v17, "31"

    aput-object v17, v0, v16

    const/16 v16, 0x1f

    const-string v17, "32"

    aput-object v17, v0, v16

    const/16 v16, 0x20

    const-string v17, "33"

    aput-object v17, v0, v16

    const/16 v16, 0x21

    const-string v17, "34"

    aput-object v17, v0, v16

    const/16 v16, 0x22

    const-string v17, "35"

    aput-object v17, v0, v16

    const/16 v16, 0x23

    const-string v17, "36"

    aput-object v17, v0, v16

    const/16 v16, 0x24

    const-string v17, "37"

    aput-object v17, v0, v16

    const/16 v16, 0x25

    const-string v17, "38"

    aput-object v17, v0, v16

    const/16 v16, 0x26

    const-string v17, "39"

    aput-object v17, v0, v16

    const/16 v16, 0x27

    const-string v17, "40"

    aput-object v17, v0, v16

    sput-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->X:[Ljava/lang/String;

    const/16 v0, 0x2b

    .line 148
    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "40"

    aput-object v16, v0, v2

    const-string v16, "50"

    aput-object v16, v0, v4

    const-string v16, "60"

    aput-object v16, v0, v6

    const-string v16, "70"

    aput-object v16, v0, v8

    const-string v16, "80"

    aput-object v16, v0, v9

    const-string v16, "85"

    aput-object v16, v0, v10

    const-string v16, "90"

    aput-object v16, v0, v11

    const-string v16, "95"

    aput-object v16, v0, v12

    const-string v16, "100"

    aput-object v16, v0, v13

    const-string v16, "105"

    aput-object v16, v0, v14

    const-string v16, "110"

    aput-object v16, v0, v15

    const/16 v16, 0xb

    const-string v17, "115"

    aput-object v17, v0, v16

    const/16 v16, 0xc

    const-string v17, "120"

    aput-object v17, v0, v16

    const/16 v16, 0xd

    const-string v17, "125"

    aput-object v17, v0, v16

    const/16 v16, 0xe

    const-string v17, "130"

    aput-object v17, v0, v16

    const/16 v16, 0xf

    const-string v17, "135"

    aput-object v17, v0, v16

    const/16 v16, 0x10

    const-string v17, "140"

    aput-object v17, v0, v16

    const/16 v16, 0x11

    const-string v17, "145"

    aput-object v17, v0, v16

    const/16 v16, 0x12

    const-string v17, "150"

    aput-object v17, v0, v16

    const/16 v16, 0x13

    const-string v17, "155"

    aput-object v17, v0, v16

    const/16 v16, 0x14

    const-string v17, "160"

    aput-object v17, v0, v16

    const/16 v16, 0x15

    const-string v17, "165"

    aput-object v17, v0, v16

    const/16 v16, 0x16

    const-string v17, "170"

    aput-object v17, v0, v16

    const/16 v16, 0x17

    const-string v17, "175"

    aput-object v17, v0, v16

    const/16 v16, 0x18

    const-string v17, "180"

    aput-object v17, v0, v16

    const/16 v16, 0x19

    const-string v17, "185"

    aput-object v17, v0, v16

    const/16 v16, 0x1a

    const-string v17, "190"

    aput-object v17, v0, v16

    const/16 v16, 0x1b

    const-string v17, "195"

    aput-object v17, v0, v16

    const/16 v16, 0x1c

    const-string v17, "200"

    aput-object v17, v0, v16

    const/16 v16, 0x1d

    const-string v17, "210"

    aput-object v17, v0, v16

    const/16 v16, 0x1e

    const-string v17, "220"

    aput-object v17, v0, v16

    const/16 v16, 0x1f

    const-string v17, "230"

    aput-object v17, v0, v16

    const/16 v16, 0x20

    const-string v17, "240"

    aput-object v17, v0, v16

    const/16 v16, 0x21

    const-string v17, "250"

    aput-object v17, v0, v16

    const/16 v16, 0x22

    const-string v17, "260"

    aput-object v17, v0, v16

    const/16 v16, 0x23

    const-string v17, "270"

    aput-object v17, v0, v16

    const/16 v16, 0x24

    const-string v17, "280"

    aput-object v17, v0, v16

    const/16 v16, 0x25

    const-string v17, "290"

    aput-object v17, v0, v16

    const/16 v16, 0x26

    const-string v17, "300"

    aput-object v17, v0, v16

    const/16 v16, 0x27

    const-string v17, "350"

    aput-object v17, v0, v16

    const/16 v16, 0x28

    const-string v17, "400"

    aput-object v17, v0, v16

    const/16 v16, 0x29

    const-string v17, "450"

    aput-object v17, v0, v16

    const/16 v16, 0x2a

    const-string v17, "500"

    aput-object v17, v0, v16

    sput-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Y:[Ljava/lang/String;

    const/16 v0, 0xb

    .line 155
    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "\uc6d0\ubcf8"

    aput-object v16, v0, v2

    aput-object v1, v0, v4

    aput-object v3, v0, v6

    aput-object v5, v0, v8

    aput-object v7, v0, v9

    const-string v16, "5"

    aput-object v16, v0, v10

    const-string v16, "6"

    aput-object v16, v0, v11

    const-string v16, "7"

    aput-object v16, v0, v12

    const-string v16, "8"

    aput-object v16, v0, v13

    const-string v16, "9"

    aput-object v16, v0, v14

    const-string v16, "10"

    aput-object v16, v0, v15

    sput-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Z:[Ljava/lang/String;

    const/16 v0, 0x10

    .line 157
    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "\uc6d0\ubcf8"

    aput-object v16, v0, v2

    aput-object v1, v0, v4

    aput-object v3, v0, v6

    aput-object v5, v0, v8

    aput-object v7, v0, v9

    const-string v16, "5"

    aput-object v16, v0, v10

    const-string v16, "6"

    aput-object v16, v0, v11

    const-string v16, "7"

    aput-object v16, v0, v12

    const-string v16, "8"

    aput-object v16, v0, v13

    const-string v16, "9"

    aput-object v16, v0, v14

    const-string v16, "10"

    aput-object v16, v0, v15

    const/16 v16, 0xb

    const-string v17, "11"

    aput-object v17, v0, v16

    const/16 v16, 0xc

    const-string v17, "12"

    aput-object v17, v0, v16

    const/16 v16, 0xd

    const-string v17, "13"

    aput-object v17, v0, v16

    const/16 v16, 0xe

    const-string v17, "14"

    aput-object v17, v0, v16

    const/16 v16, 0xf

    const-string v17, "15"

    aput-object v17, v0, v16

    sput-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aa:[Ljava/lang/String;

    .line 158
    new-array v0, v10, [Ljava/lang/String;

    const-string v16, "\uc6d0\ubcf8"

    aput-object v16, v0, v2

    aput-object v1, v0, v4

    aput-object v3, v0, v6

    aput-object v5, v0, v8

    aput-object v7, v0, v9

    sput-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ab:[Ljava/lang/String;

    const/16 v0, 0x15

    .line 159
    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "\uc6d0\ubcf8"

    aput-object v16, v0, v2

    aput-object v1, v0, v4

    aput-object v3, v0, v6

    aput-object v5, v0, v8

    aput-object v7, v0, v9

    const-string v1, "5"

    aput-object v1, v0, v10

    const-string v1, "6"

    aput-object v1, v0, v11

    const-string v1, "7"

    aput-object v1, v0, v12

    const-string v1, "8"

    aput-object v1, v0, v13

    const-string v1, "9"

    aput-object v1, v0, v14

    const-string v1, "10"

    aput-object v1, v0, v15

    const/16 v1, 0xb

    const-string v3, "11"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "12"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "13"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "14"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "15"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v3, "16"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "17"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "18"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "19"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "20"

    aput-object v3, v0, v1

    sput-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ac:[Ljava/lang/String;

    .line 160
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "\uc6d0\ubcf8"

    aput-object v1, v0, v2

    const-string v1, "\uc591\uce21"

    aput-object v1, v0, v4

    const-string v1, "\uc67c\ucabd"

    aput-object v1, v0, v6

    const-string v1, "\uc624\ub978\ucabd"

    aput-object v1, v0, v8

    const-string v1, "\uac00\uc6b4\ub370"

    aput-object v1, v0, v9

    sput-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ad:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/e;Landroid/webkit/WebView;)V
    .locals 7

    .line 168
    sget v2, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_SETTING_BOTTOM_FULL:I

    sget v3, Lkr/co/aladin/epubreader/R$layout;->inpage_setting_allset_layout_dlg:I

    sget v6, Lkr/co/aladin/epubreader/R$style;->FullHeightDialogViewerSetting:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;-><init>(Landroid/app/Activity;IIIZI)V

    const-string v0, "SUBVIEWTAG_FONTCOLOR"

    .line 68
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a:Ljava/lang/String;

    const-string v0, "SUBVIEWTAG_HIGHTLIGHTCOLOR"

    .line 69
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->b:Ljava/lang/String;

    const-string v0, "SUBVIEWTAG_MEMOCOLOR"

    .line 70
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->c:Ljava/lang/String;

    const-string v0, "SUBVIEWTAG_TOUCHAREA"

    .line 71
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->d:Ljava/lang/String;

    .line 81
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->k:Ljava/util/HashMap;

    .line 89
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->l:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 90
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->m:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    .line 91
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->n:Landroid/widget/ListView;

    .line 138
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->U:Landroid/app/AlertDialog$Builder;

    .line 139
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->V:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 141
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->W:Z

    const/16 v2, 0x9

    .line 164
    iput v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ar:I

    const/16 v2, 0xc

    iput v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->as:I

    const/4 v2, 0x3

    iput v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->at:I

    const/16 v2, 0x13

    iput v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->au:I

    .line 1512
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->av:I

    .line 1513
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aG:Landroid/os/Handler;

    .line 1515
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aw:I

    const/4 v0, -0x1

    .line 1516
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ax:I

    const/16 v0, 0x27

    .line 1517
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ay:I

    const/16 v0, -0x28

    .line 1519
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->az:I

    .line 1520
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aA:I

    const/16 v0, -0x3b6

    .line 1521
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aB:I

    .line 172
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    .line 173
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    .line 174
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    .line 176
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    .line 178
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_allset_inside:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->h:Landroid/view/ViewGroup;

    .line 181
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_layout:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aE:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView;

    .line 183
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    .line 184
    invoke-virtual {p0, p5}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Landroid/webkit/WebView;)V

    const-string p1, "initLayout - \uc885\ub8cc"

    .line 185
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 520
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c:Z

    .line 521
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c:Z

    invoke-interface {p2, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/e;->a(Z)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->c(Z)V

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aG:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1455
    :goto_0
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_gestureBright_disable:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_gestureBright_disable:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1457
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_twopage_disable:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1458
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_twopage_disable:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1459
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_twopage_disable_port:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1460
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_twopage_disable_port:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1461
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_pageeffect_disable:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1462
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_pageeffect_disable:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1463
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_touchArea_disable:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1464
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_touchArea_disable:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1465
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_einkFlingRefresh_disable:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_einkFlingRefresh_disable:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 1810
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "#%02X%02X%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 1488
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->q:I

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 1489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "radioButtonToggle() color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->E:[Landroid/widget/RadioButton;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->q:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1491
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->E:[Landroid/widget/RadioButton;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->q:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->invalidate()V

    .line 1493
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->E:[Landroid/widget/RadioButton;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->G:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1494
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->E:[Landroid/widget/RadioButton;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->G:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->invalidate()V

    .line 1495
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->q:I

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->G:I

    .line 1498
    :cond_0
    iput-boolean v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->W:Z

    .line 1499
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    invoke-interface {v0, v1, v3, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/e;->b(Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Z)V

    .line 1501
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1507
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1508
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1502
    :cond_2
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->C:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1503
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->D:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1504
    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1505
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->D:Landroid/widget/TextView;

    const-string v1, "\ud751\ubc31"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lambda$A1gcRBLXj9FfeAzGpFeNk6XK0Ss(Lkr/co/aladin/epubreader/readonbook/bookrender/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1068
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0

    .line 1070
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    const-string v2, "SUBVIEWTAG_FONTILIST"

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->m:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1071
    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a(Z)V

    goto :goto_0

    .line 1072
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    const-string v2, "SUBVIEWTAG_TOUCHAREA"

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 1073
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 958
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrollingFinished2-1 - mFontStyle.mFontSizeLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Y:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    iput p1, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    .line 961
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollingFinished2-2 - mFontStyle.mFontSizeLevel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lkr/co/aladin/epubreader/d/b;->a:I

    .line 963
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ae:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a(IZ)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1119
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ak:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->al:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->am:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->an:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ao:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ap:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aq:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1128
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_allset_fontsize_layout:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 1132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideOtherWheelView mFontStyle.mFontSizeLevel: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ak:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->al:Landroid/view/View;

    .line 1134
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 1135
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->L:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getCheckIndex()I

    move-result p1

    if-lez p1, :cond_1

    .line 1136
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->al:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ak:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1140
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ak:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->al:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1144
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ak:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->al:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->am:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->an:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ao:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ap:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aq:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1153
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_allset_lineheight_layout:I

    if-ne v1, v2, :cond_5

    .line 1154
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->am:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 1155
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->am:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1157
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->am:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ak:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->al:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->an:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ao:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ap:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aq:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1166
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_allset_margin_layout:I

    if-ne v1, v2, :cond_7

    .line 1167
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->an:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 1168
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->an:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1170
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->an:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    :goto_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ak:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->al:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->am:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ao:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ap:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aq:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1179
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_allset_textindent_layout:I

    if-ne v1, v2, :cond_9

    .line 1180
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ao:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 1181
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ao:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1183
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ao:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    :goto_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ak:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->al:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->am:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->an:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ap:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aq:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1192
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_allset_paragraph_height_layout:I

    if-ne v1, v2, :cond_b

    .line 1193
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ap:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 1194
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ap:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1196
    :cond_a
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ap:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    :goto_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ak:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->al:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->am:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->an:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ao:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aq:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 1205
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_textalign_layout:I

    if-ne p1, v1, :cond_d

    .line 1206
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aq:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_c

    .line 1207
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aq:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1209
    :cond_c
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aq:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    :goto_5
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ak:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->al:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->am:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->an:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ao:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ap:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 1219
    :cond_d
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ak:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->al:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->am:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->an:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ao:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ap:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aq:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 13

    .line 204
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_setting_title:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->q:Landroid/widget/TextView;

    .line 206
    sget v0, Lkr/co/aladin/epubreader/R$id;->setting_ok:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->o:Landroid/widget/Button;

    .line 207
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->o:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    sget v0, Lkr/co/aladin/epubreader/R$id;->setting_prev:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->p:Landroid/widget/Button;

    .line 209
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->p:Landroid/widget/Button;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aE:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/MyView;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->o:Landroid/widget/Button;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2, v3, v4}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 219
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_controller_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 220
    invoke-static {}, Lkr/co/aladin/lib/h;->d()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_allset_controller_layout_center_horizontal_bar:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 227
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 231
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_allset_controller_layout_center_vertical_bar:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 237
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 239
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    :goto_0
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_insideview:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->r:Landroid/widget/ScrollView;

    .line 245
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_colorset_annotation:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->s:Landroid/view/View;

    .line 246
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_colorpicker_font_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->t:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "initLayout - initWebview"

    .line 249
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->b(Landroid/webkit/WebView;)V

    .line 254
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 255
    sget v0, Lkr/co/aladin/epubreader/R$layout;->inpage_font_main:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->V:Landroid/view/ViewGroup;

    .line 256
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "initLayout - initFontDowndata"

    .line 257
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->g()V

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initLayout - \uae00\uc790\ud06c\uae30\uac12: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->a:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_fontsize_up:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_fontsize_down:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_lineheight_up:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_lineheight_down:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_margin_up:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_margin_down:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_textindent_up:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_textindent_down:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_paragraph_height_up:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_paragraph_height_down:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_textalign_up:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_textalign_down:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLayout - \uc904\uac04\uaca9\uac12: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->j:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->b:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->j:I

    if-ge p1, v5, :cond_1

    .line 283
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v5, p1, Lkr/co/aladin/epubreader/d/b;->j:I

    goto :goto_1

    .line 284
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->j:I

    const/16 v2, 0x9

    if-le p1, v2, :cond_2

    .line 285
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v2, p1, Lkr/co/aladin/epubreader/d/b;->j:I

    .line 286
    :cond_2
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, p1, Lkr/co/aladin/epubreader/d/b;->j:I

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(I)I

    move-result v2

    iput v2, p1, Lkr/co/aladin/epubreader/d/b;->b:I

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLayout - margin \uc5ec\ubc31: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->k:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->c:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, p1, Lkr/co/aladin/epubreader/d/b;->k:I

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->b(I)I

    move-result v2

    iput v2, p1, Lkr/co/aladin/epubreader/d/b;->c:I

    .line 291
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->k:I

    const/4 v2, -0x3

    if-ge p1, v2, :cond_3

    .line 292
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v2, p1, Lkr/co/aladin/epubreader/d/b;->k:I

    goto :goto_2

    .line 293
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->k:I

    const/16 v2, 0xc

    if-le p1, v2, :cond_4

    .line 294
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v2, p1, Lkr/co/aladin/epubreader/d/b;->k:I

    .line 297
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLayout - \ub4e4\uc5ec\uc4f0\uae30: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->m:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->e:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->m:I

    if-ge p1, v5, :cond_5

    .line 299
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v5, p1, Lkr/co/aladin/epubreader/d/b;->m:I

    goto :goto_3

    .line 300
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->m:I

    if-le p1, v3, :cond_6

    .line 301
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v3, p1, Lkr/co/aladin/epubreader/d/b;->m:I

    .line 302
    :cond_6
    :goto_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, p1, Lkr/co/aladin/epubreader/d/b;->m:I

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->c(I)I

    move-result v2

    iput v2, p1, Lkr/co/aladin/epubreader/d/b;->e:I

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLayout - \ubb38\ub2e8\uac04\uaca9: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->l:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->d:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->l:I

    if-ge p1, v5, :cond_7

    .line 307
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v5, p1, Lkr/co/aladin/epubreader/d/b;->l:I

    goto :goto_4

    .line 308
    :cond_7
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->l:I

    const/16 v2, 0x13

    if-le p1, v2, :cond_8

    .line 309
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v2, p1, Lkr/co/aladin/epubreader/d/b;->l:I

    .line 310
    :cond_8
    :goto_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, p1, Lkr/co/aladin/epubreader/d/b;->l:I

    iput v2, p1, Lkr/co/aladin/epubreader/d/b;->d:I

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLayout - \ubb38\ub2e8\uc815\ub82c: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v2, "\uc6d0\ubcf8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v2, "justify"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v7, "left"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v7, "center"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v7, "right"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 315
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput-object v2, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    .line 319
    :cond_9
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_chb_textUnderline:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 320
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/d/b;->r:Z

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 321
    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a$12;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$12;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 332
    invoke-static {}, Lkr/co/aladin/lib/h;->o()Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_a

    .line 333
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_brightness_allView:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initLayout - \ubc1d\uae30\uac12: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget v7, v7, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a:I

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$23;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$23;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aF:Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;

    .line 359
    invoke-static {}, Lkr/co/aladin/lib/h;->c()Z

    move-result p1

    const/16 v7, 0xff

    if-nez p1, :cond_c

    invoke-static {}, Lkr/co/aladin/lib/h;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    .line 362
    :cond_b
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aF:Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;

    sget v8, Lkr/co/aladin/epubreader/R$id;->inpage_brightness_seekbar:I

    iget-object v9, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget v9, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a:I

    invoke-virtual {p1, v8, v7, v9}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->a(III)V

    goto :goto_6

    .line 360
    :cond_c
    :goto_5
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aF:Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;

    sget v8, Lkr/co/aladin/epubreader/R$id;->inpage_brightness_seekbar:I

    iget-object v9, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-static {v9}, Lkr/co/aladin/lib/j;->k(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {p1, v8, v7, v9}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;->a(III)V

    .line 365
    :goto_6
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_chb_gesture_bright:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 366
    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget-boolean v7, v7, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->p:Z

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 367
    new-instance v7, Lkr/co/aladin/epubreader/readonbook/bookrender/a$29;

    invoke-direct {v7, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$29;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 375
    invoke-static {}, Lkr/co/aladin/lib/h;->c()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, Lkr/co/aladin/lib/h;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    .line 378
    :cond_d
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_chb_user_bright:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 379
    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget-boolean v7, v7, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->n:Z

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 380
    new-instance v7, Lkr/co/aladin/epubreader/readonbook/bookrender/a$30;

    invoke-direct {v7, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$30;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_8

    .line 376
    :cond_e
    :goto_7
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_layout_user_bright:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initLayout - \uceec\ub7ec\ubaa8\ub4dc: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v7, v7, Lkr/co/aladin/epubreader/d/b;->q:I

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initLayout - \uceec\ub7ec\ubaa8\ub4dc2: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->t:Landroid/view/View;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/d/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->h()V

    .line 395
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_speedChapterloading_disable:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 396
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_chb_speedChapterloading:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 398
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 399
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;

    invoke-direct {v1, p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$32;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$32;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 420
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :cond_f
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 424
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_pageeffect_view:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 426
    :cond_10
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/epubreader/R$array;->effect_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 427
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_page_effect:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 428
    sget v7, Lkr/co/aladin/epubreader/R$id;->ep_selection_view_item_caption:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lkr/co/aladin/epubreader/R$string;->page_effect_type:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 429
    sget v7, Lkr/co/aladin/epubreader/R$id;->ep_selection_view_selected_item:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 430
    new-instance v8, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;

    invoke-direct {v8, p0, v0, v7, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;[Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    aget-object p1, v0, p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initLayout - \ub118\uae40\ud6a8\uacfc\uac12: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->s:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->I:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/a;

    .line 453
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_highlight_color:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 454
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 455
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_memo_color:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 471
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 472
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$2;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_chb_borderBottom:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 488
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->l:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 489
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$3;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 502
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 503
    invoke-static {}, Lkr/co/aladin/lib/h;->b()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lkr/co/aladin/lib/h;->c()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 504
    :cond_11
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_chb_flingRefresh:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 505
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->q:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 506
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$4;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$4;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_a

    .line 513
    :cond_12
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_eink_flingRefresh:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    :goto_a
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_chb_lockscreen:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 518
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 519
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$a$A1gcRBLXj9FfeAzGpFeNk6XK0Ss;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$a$A1gcRBLXj9FfeAzGpFeNk6XK0Ss;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 525
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_chb_pagenumView:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 526
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->h:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 527
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$5;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$5;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 534
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-static {p1}, Lkr/co/aladin/lib/b;->b(Landroid/content/Context;)Z

    .line 542
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkr/co/aladin/epubreader/R$array;->touch_area_type:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 543
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_touch_area:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 544
    sget v1, Lkr/co/aladin/epubreader/R$id;->ep_selection_view_item_caption:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v7, Lkr/co/aladin/epubreader/R$string;->setting_env_touch_area:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 545
    sget v1, Lkr/co/aladin/epubreader/R$id;->ep_selection_view_selected_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 549
    new-instance v7, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;

    invoke-direct {v7, p0, v1, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_chb_bookmark_link_memo:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 588
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->b:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 589
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$7;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$7;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 597
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_chb_landscape_twopage:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 598
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    if-ne v0, v6, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 600
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$8;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$8;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 616
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_view_portrait_twopage:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/epubreader/R$integer;->res_sw_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_14

    const/16 v0, 0x8

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 617
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_chb_portrait_twopage:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 618
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->o:I

    if-ne v0, v6, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 620
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$9;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$9;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 635
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_verticalOn_view:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 636
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result v0

    if-nez v0, :cond_16

    .line 637
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 638
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_chb_verticalOn:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 639
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 640
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$10;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$10;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 647
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->c(Z)V

    goto :goto_e

    .line 649
    :cond_16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 656
    :goto_e
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_fontsize_wheel_view_custom:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->N:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    .line 657
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_fontsize_wheel_view_org:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    .line 658
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_lineheight_wheel_view:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->O:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    .line 659
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_margin_wheel_view:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->P:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    .line 660
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_textindent_wheel_view:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Q:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    .line 661
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_paragraph_height_wheel_view:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->R:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    .line 662
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_textalign_wheel_view:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->S:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    .line 664
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_fontsize_wheel_main_view_org:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ak:Landroid/view/View;

    .line 665
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_fontsize_wheel_main_view_custom:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->al:Landroid/view/View;

    .line 666
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_lineheight_wheel_main_view:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->am:Landroid/view/View;

    .line 667
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_margin_wheel_main_view:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->an:Landroid/view/View;

    .line 668
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_textindent_wheel_main_view:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ao:Landroid/view/View;

    .line 669
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_paragraph_height_wheel_main_view:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ap:Landroid/view/View;

    .line 670
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_textalign_wheel_main_view:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aq:Landroid/view/View;

    .line 672
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_fontsize_textview:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ae:Landroid/widget/TextView;

    .line 673
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_lineheight_textview:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->af:Landroid/widget/TextView;

    .line 674
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_margin_textview:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ag:Landroid/widget/TextView;

    .line 675
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_textindent_textview:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ah:Landroid/widget/TextView;

    .line 676
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_paragraph_height_textview:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ai:Landroid/widget/TextView;

    .line 677
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_textalign_textview:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aj:Landroid/widget/TextView;

    .line 679
    new-instance p1, Lkr/co/aladin/epubreader/custom/a/c;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->X:[Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lkr/co/aladin/epubreader/custom/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 680
    new-instance v0, Lkr/co/aladin/epubreader/custom/a/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    sget-object v7, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Y:[Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lkr/co/aladin/epubreader/custom/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 682
    new-instance v1, Lkr/co/aladin/epubreader/custom/a/c;

    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    sget-object v8, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Z:[Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Lkr/co/aladin/epubreader/custom/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 683
    new-instance v7, Lkr/co/aladin/epubreader/custom/a/c;

    iget-object v8, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    sget-object v9, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aa:[Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lkr/co/aladin/epubreader/custom/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 684
    new-instance v8, Lkr/co/aladin/epubreader/custom/a/c;

    iget-object v9, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    sget-object v10, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ab:[Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lkr/co/aladin/epubreader/custom/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 685
    new-instance v9, Lkr/co/aladin/epubreader/custom/a/c;

    iget-object v10, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    sget-object v11, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ac:[Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lkr/co/aladin/epubreader/custom/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 686
    new-instance v10, Lkr/co/aladin/epubreader/custom/a/c;

    iget-object v11, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    sget-object v12, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ad:[Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lkr/co/aladin/epubreader/custom/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const/high16 v11, -0x1000000

    .line 688
    invoke-virtual {p1, v11}, Lkr/co/aladin/epubreader/custom/a/c;->a(I)V

    .line 689
    invoke-virtual {v1, v11}, Lkr/co/aladin/epubreader/custom/a/c;->a(I)V

    .line 690
    invoke-virtual {v7, v11}, Lkr/co/aladin/epubreader/custom/a/c;->a(I)V

    .line 691
    invoke-virtual {v8, v11}, Lkr/co/aladin/epubreader/custom/a/c;->a(I)V

    .line 692
    invoke-virtual {v9, v11}, Lkr/co/aladin/epubreader/custom/a/c;->a(I)V

    .line 693
    invoke-virtual {v10, v11}, Lkr/co/aladin/epubreader/custom/a/c;->a(I)V

    .line 695
    iget-object v11, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->N:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v11, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setViewAdapter(Lkr/co/aladin/epubreader/custom/a/d;)V

    .line 696
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setViewAdapter(Lkr/co/aladin/epubreader/custom/a/d;)V

    .line 697
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->O:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setViewAdapter(Lkr/co/aladin/epubreader/custom/a/d;)V

    .line 698
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->P:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1, v7}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setViewAdapter(Lkr/co/aladin/epubreader/custom/a/d;)V

    .line 699
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Q:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1, v8}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setViewAdapter(Lkr/co/aladin/epubreader/custom/a/d;)V

    .line 700
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->R:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1, v9}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setViewAdapter(Lkr/co/aladin/epubreader/custom/a/d;)V

    .line 701
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->S:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1, v10}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setViewAdapter(Lkr/co/aladin/epubreader/custom/a/d;)V

    .line 703
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ak:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 704
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->al:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 705
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->am:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 706
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->an:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 707
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ao:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ap:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aq:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 711
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f()I

    move-result p1

    .line 713
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    if-ne v0, v5, :cond_17

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFontStyle.mFontSizeLevel == -1 - mFontStyle.mFontSizeLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const/16 v1, -0x64

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    .line 717
    :cond_17
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    if-ltz v0, :cond_19

    .line 718
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->X:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    if-ge v0, v1, :cond_18

    .line 719
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->X:[Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v1, v6

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    .line 721
    :cond_18
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 722
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->N:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    goto :goto_f

    .line 725
    :cond_19
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->N:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initlayout - mFontStyle.mFontSizeLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e()I

    move-result v0

    if-ltz v0, :cond_1a

    .line 729
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    goto :goto_f

    .line 731
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!isSelected - mFontStyle.mFontSizeLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const/16 v1, -0x64

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    .line 736
    :goto_f
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->O:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->j:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 737
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->P:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->k:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 738
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Q:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->m:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 739
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->R:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->l:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 740
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->S:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 742
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    if-ltz v0, :cond_1b

    .line 743
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ae:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->X:[Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->i:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 746
    :cond_1b
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    if-ne v0, v5, :cond_1c

    .line 747
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ae:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 750
    :cond_1c
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ae:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->i:I

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    :goto_10
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->af:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Z:[Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->j:I

    add-int/2addr v2, v6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ag:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aa:[Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->k:I

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ah:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ab:[Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->m:I

    add-int/2addr v2, v6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ai:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ac:[Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->l:I

    add-int/2addr v2, v6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aj:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ad:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    .line 786
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->N:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/d;)V

    .line 787
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/d;)V

    .line 788
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->O:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/d;)V

    .line 789
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->P:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/d;)V

    .line 790
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Q:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/d;)V

    .line 791
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->R:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/d;)V

    .line 792
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->S:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/d;)V

    .line 794
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    .line 869
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_fontsize_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_lineheight_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_margin_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_textindent_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_paragraph_height_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_textalign_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_fontbold_group:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/SegmentedGroup;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->K:Lkr/co/aladin/lib/widget/SegmentedGroup;

    .line 877
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->K:Lkr/co/aladin/lib/widget/SegmentedGroup;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/d/b;->s:Z

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->setCheckIndex(I)V

    .line 878
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->K:Lkr/co/aladin/lib/widget/SegmentedGroup;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$14;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$14;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 892
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_fontsize_SegmentedGroup:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/SegmentedGroup;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->L:Lkr/co/aladin/lib/widget/SegmentedGroup;

    .line 893
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->L:Lkr/co/aladin/lib/widget/SegmentedGroup;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    if-ltz v0, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    invoke-virtual {p1, v4}, Lkr/co/aladin/lib/widget/SegmentedGroup;->setCheckIndex(I)V

    .line 894
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->L:Lkr/co/aladin/lib/widget/SegmentedGroup;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$15;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$15;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 930
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$16;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$16;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 940
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$17;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$17;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/a/k;)V
    .locals 2

    .line 1824
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/k;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->g:Landroid/webkit/WebView;

    .line 1825
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->g:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a(Landroid/webkit/WebView;)V

    .line 1827
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a(IZ)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1079
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->r:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 1081
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->r:Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 1082
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    goto :goto_0

    .line 1083
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    const-string v2, "SUBVIEWTAG_FONTILIST"

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->m:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    if-eqz v0, :cond_1

    .line 1084
    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->b(Z)V

    goto :goto_0

    .line 1085
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    const-string v1, "SUBVIEWTAG_TOUCHAREA"

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 1086
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 967
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->N:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrollingFinished1-1 - mFontStyle.mFontSizeLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput p1, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrollingFinished1-2 - mFontStyle.mFontSizeLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 972
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    iget v2, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->a:I

    goto :goto_0

    .line 975
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->a:I

    .line 977
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ae:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->X:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->i:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a(IZ)V

    return-void
.end method

.method protected b(Landroid/webkit/WebView;)V
    .locals 3

    .line 1231
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->g:Landroid/webkit/WebView;

    .line 1232
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    invoke-virtual {p1, v0, v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a(Landroid/content/Context;Landroid/webkit/WebView;Lkr/co/aladin/epubreader/d/b;)V

    .line 1234
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aG:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 1235
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aG:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1092
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->r:Landroid/widget/ScrollView;

    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Lkr/co/aladin/lib/g;->a(F)F

    move-result v2

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollBy(II)V

    goto :goto_1

    .line 1094
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    const-string v2, "SUBVIEWTAG_FONTILIST"

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->m:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    if-eqz v0, :cond_1

    .line 1095
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a()V

    goto :goto_1

    .line 1096
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    const-string v2, "SUBVIEWTAG_TOUCHAREA"

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 1097
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position 2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->n:Landroid/widget/ListView;

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 982
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    add-int/lit8 v1, p1, -0x1

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->j:I

    .line 983
    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 984
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v0, Lkr/co/aladin/epubreader/d/b;->j:I

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(I)I

    move-result v1

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->b:I

    goto :goto_0

    .line 986
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->b:I

    .line 988
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->af:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Z:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1107
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->r:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Lkr/co/aladin/lib/g;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollBy(II)V

    goto :goto_0

    .line 1109
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    const-string v1, "SUBVIEWTAG_FONTILIST"

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->m:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    if-eqz v0, :cond_1

    .line 1110
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->b()V

    goto :goto_0

    .line 1111
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    const-string v1, "SUBVIEWTAG_TOUCHAREA"

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 1112
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1113
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->n:Landroid/widget/ListView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 994
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    add-int/lit8 v1, p1, -0x3

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->k:I

    .line 995
    iget v1, v0, Lkr/co/aladin/epubreader/d/b;->k:I

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->b(I)I

    move-result v1

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->c:I

    .line 996
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ag:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aa:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 997
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->W:Z

    .line 998
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 999
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->d()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 195
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->J:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->J:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 198
    :cond_0
    invoke-super {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->dismiss()V

    return-void
.end method

.method public e()I
    .locals 3

    const/4 v0, 0x0

    .line 950
    :goto_0
    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Y:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 951
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    sget-object v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Y:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 1004
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    add-int/lit8 v1, p1, -0x1

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->m:I

    .line 1005
    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1006
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v0, Lkr/co/aladin/epubreader/d/b;->m:I

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->c(I)I

    move-result v1

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->e:I

    goto :goto_0

    .line 1008
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->e:I

    .line 1010
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ah:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ab:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->e()V

    return-void
.end method

.method public f()I
    .locals 3

    .line 1027
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v1, "\uc6d0\ubcf8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v2, "justify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 1031
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v2, "left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 1033
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v2, "right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    .line 1035
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v2, "center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    :cond_4
    :goto_0
    return v1
.end method

.method public f(I)V
    .locals 2

    .line 1015
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    add-int/lit8 v1, p1, -0x1

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->l:I

    .line 1016
    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1017
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v0, Lkr/co/aladin/epubreader/d/b;->l:I

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->d:I

    goto :goto_0

    .line 1019
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v1, v0, Lkr/co/aladin/epubreader/d/b;->d:I

    .line 1021
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ai:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ac:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1241
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_panel_selection_bar:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1242
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->m:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a(Landroid/content/Context;Landroid/view/View;Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    .line 1243
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->m:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$b;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "center"

    goto :goto_1

    :cond_1
    const-string v0, "right"

    goto :goto_1

    :cond_2
    const-string v0, "left"

    goto :goto_1

    :cond_3
    const-string v0, "justify"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "\uc6d0\ubcf8"

    .line 1061
    :goto_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput-object v0, v1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    .line 1062
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aj:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ad:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->f()V

    return-void
.end method

.method protected h()V
    .locals 5

    .line 1277
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->t:Landroid/view/View;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/d/b;->a()I

    move-result v3

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    invoke-virtual {v4}, Lkr/co/aladin/epubreader/d/b;->b()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->H:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    .line 1278
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_pagecolor_default:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->u:Landroid/widget/RadioButton;

    .line 1279
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_pagecolor_white:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->x:Landroid/widget/RadioButton;

    .line 1280
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_pagecolor_brown:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->w:Landroid/widget/RadioButton;

    .line 1281
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_pagecolor_black:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->v:Landroid/widget/RadioButton;

    .line 1282
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_pagecolor_2_lightgray:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->y:Landroid/widget/RadioButton;

    .line 1283
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_pagecolor_2_lightsepia:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->z:Landroid/widget/RadioButton;

    .line 1284
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_pagecolor_2_brown:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->A:Landroid/widget/RadioButton;

    .line 1285
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_pagecolor_2_bluegray:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->B:Landroid/widget/RadioButton;

    .line 1286
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_pagecolor_defualt_bg:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->C:Landroid/widget/ImageView;

    .line 1287
    sget v0, Lkr/co/aladin/epubreader/R$id;->inpage_allset_pagecolor_defualt_font:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->D:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 1288
    new-array v0, v0, [Landroid/widget/RadioButton;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->u:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->x:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->w:Landroid/widget/RadioButton;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->v:Landroid/widget/RadioButton;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->y:Landroid/widget/RadioButton;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->z:Landroid/widget/RadioButton;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->A:Landroid/widget/RadioButton;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->B:Landroid/widget/RadioButton;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 1292
    invoke-virtual {v0}, [Landroid/widget/RadioButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->E:[Landroid/widget/RadioButton;

    .line 1293
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->q:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->q:I

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->E:[Landroid/widget/RadioButton;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 1294
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->q:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1295
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->E:[Landroid/widget/RadioButton;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->q:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->F:Landroid/widget/RadioButton;

    .line 1296
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->q:I

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->G:I

    .line 1299
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result v0

    .line 1300
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->u:Landroid/widget/RadioButton;

    if-eqz v1, :cond_4

    .line 1301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStyle. Color: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1308
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->C:Landroid/widget/ImageView;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1309
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1303
    :cond_2
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->C:Landroid/widget/ImageView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1304
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->D:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_3

    .line 1306
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->D:Landroid/widget/TextView;

    const-string v2, "\ud751\ubc31"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    :cond_3
    :goto_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->u:Landroid/widget/RadioButton;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1356
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->x:Landroid/widget/RadioButton;

    if-eqz v0, :cond_5

    .line 1357
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$20;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$20;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1369
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->w:Landroid/widget/RadioButton;

    if-eqz v0, :cond_6

    .line 1370
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$21;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$21;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1382
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->v:Landroid/widget/RadioButton;

    if-eqz v0, :cond_7

    .line 1383
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$22;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$22;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1396
    :cond_7
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->y:Landroid/widget/RadioButton;

    if-eqz v0, :cond_8

    .line 1397
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$24;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$24;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1410
    :cond_8
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->z:Landroid/widget/RadioButton;

    if-eqz v0, :cond_9

    .line 1411
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$25;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$25;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1424
    :cond_9
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->A:Landroid/widget/RadioButton;

    if-eqz v0, :cond_a

    .line 1425
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$26;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$26;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1438
    :cond_a
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->B:Landroid/widget/RadioButton;

    if-eqz v0, :cond_b

    .line 1439
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$27;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$27;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1525
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 1527
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->av:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x12c

    .line 1530
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->av:I

    .line 1531
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aG:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$28;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$28;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->av:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1544
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    monitor-enter v0

    .line 1549
    :try_start_0
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_fontsize_up:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_6

    .line 1550
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    if-ltz p1, :cond_3

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->L:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getCheckIndex()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1565
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    const/16 v1, 0x27

    if-lt p1, v1, :cond_2

    .line 1566
    monitor-exit v0

    return-void

    .line 1567
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    add-int/2addr v1, v3

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    .line 1568
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->N:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->N:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1569
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v4, v4, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-static {v1, v4}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->a:I

    .line 1570
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ae:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->X:[Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v4, v4, Lkr/co/aladin/epubreader/d/b;->i:I

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {p1, v1, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a(IZ)V

    goto/16 :goto_8

    .line 1551
    :cond_3
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    const/16 v1, -0x3b6

    if-gt p1, v1, :cond_4

    .line 1552
    monitor-exit v0

    return-void

    .line 1553
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1554
    monitor-exit v0

    return-void

    .line 1556
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1557
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Y:[Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    .line 1558
    invoke-virtual {v3}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v3

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    .line 1559
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v3, v3, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-static {v1, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->a:I

    .line 1561
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ae:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v3, v3, Lkr/co/aladin/epubreader/d/b;->i:I

    neg-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1562
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {p1, v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a(IZ)V

    goto/16 :goto_8

    .line 1574
    :cond_6
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_fontsize_down:I

    const/4 v4, -0x1

    if-ne p1, v1, :cond_d

    .line 1575
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    if-ltz p1, :cond_a

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->L:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getCheckIndex()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 1590
    :cond_7
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    if-gtz p1, :cond_8

    .line 1591
    monitor-exit v0

    return-void

    .line 1592
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    sub-int/2addr v1, v3

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    .line 1593
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->N:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->N:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1594
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    if-le p1, v4, :cond_9

    .line 1595
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v4, v4, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-static {v1, v4}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->a:I

    goto :goto_1

    .line 1597
    :cond_9
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v4, p1, Lkr/co/aladin/epubreader/d/b;->a:I

    .line 1599
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ae:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->X:[Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v4, v4, Lkr/co/aladin/epubreader/d/b;->i:I

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1600
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {p1, v1, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a(IZ)V

    goto/16 :goto_8

    .line 1576
    :cond_a
    :goto_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    const/16 v1, -0x28

    if-lt p1, v1, :cond_b

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    if-ge p1, v4, :cond_b

    .line 1577
    monitor-exit v0

    return-void

    .line 1578
    :cond_b
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 1579
    monitor-exit v0

    return-void

    .line 1581
    :cond_c
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1582
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Y:[Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->M:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    .line 1583
    invoke-virtual {v3}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v3

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    .line 1584
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v3, v3, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-static {v1, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->a:I

    .line 1586
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ae:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v3, v3, Lkr/co/aladin/epubreader/d/b;->i:I

    neg-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-virtual {p1, v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a(IZ)V

    goto/16 :goto_8

    .line 1606
    :cond_d
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_lineheight_up:I

    if-ne p1, v1, :cond_f

    .line 1607
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->j:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_e

    .line 1608
    monitor-exit v0

    return-void

    .line 1609
    :cond_e
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->j:I

    add-int/2addr v1, v3

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->j:I

    .line 1610
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->O:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->O:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1611
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->j:I

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(I)I

    move-result v1

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->b:I

    .line 1612
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->af:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Z:[Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v4, v4, Lkr/co/aladin/epubreader/d/b;->j:I

    add-int/2addr v4, v3

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1613
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b()V

    goto/16 :goto_8

    .line 1614
    :cond_f
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_lineheight_down:I

    if-ne p1, v1, :cond_12

    .line 1615
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->j:I

    if-gt p1, v4, :cond_10

    .line 1616
    monitor-exit v0

    return-void

    .line 1617
    :cond_10
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->j:I

    sub-int/2addr v1, v3

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->j:I

    .line 1618
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->O:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->O:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1619
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->j:I

    if-eq p1, v4, :cond_11

    .line 1620
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->j:I

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(I)I

    move-result v1

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->b:I

    goto :goto_3

    .line 1622
    :cond_11
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v4, p1, Lkr/co/aladin/epubreader/d/b;->b:I

    .line 1624
    :goto_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->af:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Z:[Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v4, v4, Lkr/co/aladin/epubreader/d/b;->j:I

    add-int/2addr v4, v3

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1625
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b()V

    goto/16 :goto_8

    .line 1630
    :cond_12
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_margin_up:I

    const/4 v5, 0x3

    if-ne p1, v1, :cond_14

    .line 1631
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->k:I

    const/16 v1, 0xc

    if-lt p1, v1, :cond_13

    .line 1632
    monitor-exit v0

    return-void

    .line 1633
    :cond_13
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->k:I

    add-int/2addr v1, v3

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->k:I

    .line 1634
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->P:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->P:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1635
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->k:I

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->b(I)I

    move-result v1

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->c:I

    .line 1636
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ag:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aa:[Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->k:I

    add-int/2addr v2, v5

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1637
    iput-boolean v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->W:Z

    .line 1639
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 1640
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->d()V

    goto/16 :goto_9

    .line 1641
    :cond_14
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_margin_down:I

    if-ne p1, v1, :cond_16

    .line 1642
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->k:I

    const/4 v1, -0x3

    if-gt p1, v1, :cond_15

    .line 1643
    monitor-exit v0

    return-void

    .line 1644
    :cond_15
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->k:I

    sub-int/2addr v1, v3

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->k:I

    .line 1645
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->P:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->P:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1646
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->k:I

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->b(I)I

    move-result v1

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->c:I

    .line 1647
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ag:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aa:[Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v2, v2, Lkr/co/aladin/epubreader/d/b;->k:I

    add-int/2addr v2, v5

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1648
    iput-boolean v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->W:Z

    .line 1650
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aD:Landroid/app/Activity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 1651
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->d()V

    goto/16 :goto_9

    .line 1656
    :cond_16
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_textindent_up:I

    if-ne p1, v1, :cond_18

    .line 1657
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->m:I

    if-lt p1, v5, :cond_17

    .line 1658
    monitor-exit v0

    return-void

    .line 1659
    :cond_17
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->m:I

    add-int/2addr v1, v3

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->m:I

    .line 1660
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Q:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Q:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1661
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->m:I

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->c(I)I

    move-result v1

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->e:I

    .line 1662
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ah:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ab:[Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v4, v4, Lkr/co/aladin/epubreader/d/b;->m:I

    add-int/2addr v4, v3

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1663
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->e()V

    goto/16 :goto_8

    .line 1664
    :cond_18
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_textindent_down:I

    if-ne p1, v1, :cond_1b

    .line 1665
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->m:I

    if-gt p1, v4, :cond_19

    .line 1666
    monitor-exit v0

    return-void

    .line 1667
    :cond_19
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->m:I

    sub-int/2addr v1, v3

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->m:I

    .line 1668
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Q:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Q:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1669
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->m:I

    if-eq p1, v4, :cond_1a

    .line 1670
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->m:I

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->c(I)I

    move-result v1

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->e:I

    goto :goto_4

    .line 1672
    :cond_1a
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v4, p1, Lkr/co/aladin/epubreader/d/b;->e:I

    .line 1674
    :goto_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ah:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ab:[Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v4, v4, Lkr/co/aladin/epubreader/d/b;->m:I

    add-int/2addr v4, v3

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1675
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->e()V

    goto/16 :goto_8

    .line 1680
    :cond_1b
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_paragraph_height_up:I

    if-ne p1, v1, :cond_1d

    .line 1681
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->l:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1c

    .line 1682
    monitor-exit v0

    return-void

    .line 1683
    :cond_1c
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->l:I

    add-int/2addr v1, v3

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->l:I

    .line 1684
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->R:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->R:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1685
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->l:I

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->d:I

    .line 1686
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ai:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ac:[Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v4, v4, Lkr/co/aladin/epubreader/d/b;->l:I

    add-int/2addr v4, v3

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1687
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c()V

    goto/16 :goto_8

    .line 1688
    :cond_1d
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_paragraph_height_down:I

    if-ne p1, v1, :cond_20

    .line 1689
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->l:I

    if-gt p1, v4, :cond_1e

    .line 1690
    monitor-exit v0

    return-void

    .line 1691
    :cond_1e
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->l:I

    sub-int/2addr v1, v3

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->l:I

    .line 1692
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->R:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->R:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1693
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p1, p1, Lkr/co/aladin/epubreader/d/b;->l:I

    if-eq p1, v4, :cond_1f

    .line 1694
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->l:I

    iput v1, p1, Lkr/co/aladin/epubreader/d/b;->d:I

    goto :goto_5

    .line 1696
    :cond_1f
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v4, p1, Lkr/co/aladin/epubreader/d/b;->d:I

    .line 1698
    :goto_5
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ai:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ac:[Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v4, v4, Lkr/co/aladin/epubreader/d/b;->l:I

    add-int/2addr v4, v3

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1699
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c()V

    goto/16 :goto_8

    .line 1704
    :cond_20
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_textalign_up:I

    const/4 v4, 0x2

    if-ne p1, v1, :cond_25

    .line 1706
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 1707
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v1, "\uc6d0\ubcf8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 1708
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const-string v1, "justify"

    iput-object v1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_6

    .line 1710
    :cond_21
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v1, "justify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1711
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const-string v1, "left"

    iput-object v1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const/4 p1, 0x2

    goto :goto_6

    .line 1713
    :cond_22
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v1, "left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 1714
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const-string v1, "right"

    iput-object v1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const/4 p1, 0x3

    goto :goto_6

    .line 1716
    :cond_23
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v1, "right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 1717
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const-string v1, "center"

    iput-object v1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const/4 p1, 0x4

    goto :goto_6

    :cond_24
    const/4 p1, 0x0

    .line 1720
    :goto_6
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->S:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1721
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aj:Landroid/widget/TextView;

    sget-object v3, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ad:[Ljava/lang/String;

    aget-object p1, v3, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1722
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->f()V

    goto/16 :goto_8

    .line 1724
    :cond_25
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_wheel_control_textalign_down:I

    if-ne p1, v1, :cond_2a

    .line 1726
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v1, "\uc6d0\ubcf8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 1727
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 1728
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const-string v1, "right"

    iput-object v1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const/4 v3, 0x3

    goto :goto_7

    .line 1730
    :cond_26
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v1, "right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 1731
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const-string v1, "left"

    iput-object v1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const/4 v3, 0x2

    goto :goto_7

    .line 1733
    :cond_27
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v1, "left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 1734
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const-string v1, "justify"

    iput-object v1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    goto :goto_7

    .line 1736
    :cond_28
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    const-string v1, "justify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 1737
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const-string v1, "\uc6d0\ubcf8"

    iput-object v1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    :cond_29
    const/4 v3, 0x0

    .line 1740
    :goto_7
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->S:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1, v3}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 1741
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aj:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ad:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1742
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->f()V

    :cond_2a
    :goto_8
    const/4 v3, 0x0

    .line 1746
    :cond_2b
    :goto_9
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    invoke-interface {p1, v1, v2, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/e;->b(Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Z)V

    .line 1747
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStop()V
    .locals 0

    .line 190
    invoke-super {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->onStop()V

    return-void
.end method
