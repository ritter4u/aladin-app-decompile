.class public final Lcom/bumptech/glide/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CoordinatorLayout:[I

.field public static final CoordinatorLayout_Layout:[I

.field public static final CoordinatorLayout_Layout_android_layout_gravity:I = 0x0

.field public static final CoordinatorLayout_Layout_layout_anchor:I = 0x1

.field public static final CoordinatorLayout_Layout_layout_anchorGravity:I = 0x2

.field public static final CoordinatorLayout_Layout_layout_behavior:I = 0x3

.field public static final CoordinatorLayout_Layout_layout_dodgeInsetEdges:I = 0x4

.field public static final CoordinatorLayout_Layout_layout_insetEdge:I = 0x5

.field public static final CoordinatorLayout_Layout_layout_keyline:I = 0x6

.field public static final CoordinatorLayout_keylines:I = 0x0

.field public static final CoordinatorLayout_statusBarBackground:I = 0x1

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 160
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/R$styleable;->CoordinatorLayout:[I

    const/4 v0, 0x7

    .line 163
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bumptech/glide/R$styleable;->CoordinatorLayout_Layout:[I

    const/4 v0, 0x6

    .line 171
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bumptech/glide/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    .line 178
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bumptech/glide/R$styleable;->FontFamilyFont:[I

    return-void

    :array_0
    .array-data 4
        0x7f0401b5
        0x7f04027e
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
        0x7f0401ba
        0x7f0401bb
        0x7f0401bc
        0x7f0401bf
        0x7f0401c0
        0x7f0401c1
    .end array-data

    :array_2
    .array-data 4
        0x7f040162
        0x7f040163
        0x7f040164
        0x7f040165
        0x7f040166
        0x7f040167
    .end array-data

    :array_3
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f040160
        0x7f040168
        0x7f040169
        0x7f04016a
        0x7f0402f3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
