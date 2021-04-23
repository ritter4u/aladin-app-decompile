.class public Lkr/co/aladin/ebook/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "pagingremove_20200901"

.field private static b:Ljava/lang/String; = "pagingremove_20200915"

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:I = -0x1

.field private static g:I = -0x1

.field private static h:I = -0x1

.field private static i:I = -0x1

.field private static j:I = -0x1

.field private static k:I = -0x1

.field private static l:I = -0x1

.field private static m:I = -0x1

.field private static n:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 1

    const-string v0, "AL_TTS_SPEAKER"

    .line 393
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;)F
    .locals 1

    const-string v0, "AL_TTS_TONE"

    .line 404
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    return p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AL_TTS_SPLIT"

    .line 419
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AL_TTS_ENG_CHANGER"

    .line 443
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AL_TTS_ENG_CHANGER"

    .line 446
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "AL_TTS_DIOTEK_VERSION"

    .line 459
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AL_TTS_SKIP_CHAR"

    .line 472
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AL_TTS_LOCALCONTINUEREADING"

    .line 482
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AL_TTS_OTHERMEDIAPLAYING"

    .line 489
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "AL_USER_IMAGE"

    .line 503
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "AL_LAST_SELECTED_IMAGE"

    .line 514
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "AL_LAST_SELECTED_FONT_TYPE"

    .line 525
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/content/Context;)I
    .locals 1

    const-string v0, "AL_LAST_SELECTED_FONT_SIZE"

    .line 533
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static N(Landroid/content/Context;)I
    .locals 1

    const-string v0, "AL_LAST_SELECTED_CROP_STYLE"

    .line 540
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static O(Landroid/content/Context;)I
    .locals 1

    const-string v0, "AL_LAST_TEXT_COLOR"

    .line 547
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AL_LAST_TEXT_EFFECT"

    .line 553
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Q(Landroid/content/Context;)I
    .locals 1

    const-string v0, "AL_LAST_TEXT_JUSTIFY"

    .line 559
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static R(Landroid/content/Context;)I
    .locals 2

    .line 568
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, -0x1

    const-string v1, "jump_time"

    .line 569
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static S(Landroid/content/Context;)J
    .locals 2

    const-string v0, "audio_timer"

    .line 581
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "move_chapter"

    .line 589
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static U(Landroid/content/Context;)F
    .locals 1

    const-string v0, "audio_speed"

    .line 597
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_PENDEVICE_CHECK"

    .line 606
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_PENDEVICE_CHECK"

    .line 611
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_PENDEVICE_CHECK_Gesture"

    .line 615
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 2

    const-string v0, "KEY_PENDEVICE_CHECK_Gesture"

    const/4 v1, 0x1

    .line 618
    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static Z(Landroid/content/Context;)V
    .locals 2

    const-string v0, "KEY_FOLD_2PAGE_POPUP"

    const/4 v1, 0x1

    .line 624
    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkr/co/aladin/ebook/data/h;->b:Ljava/lang/String;

    sput-object v0, Lkr/co/aladin/ebook/data/h;->a:Ljava/lang/String;

    .line 19
    :cond_0
    sget-object v0, Lkr/co/aladin/ebook/data/h;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)V
    .locals 1

    const-string v0, "AL_TTS_SPEED"

    .line 373
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "KEY_VIEWER_VIEWMODE"

    .line 45
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "audio_timer"

    .line 578
    invoke-static {p0, v0, p1, p2}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AL_TTS_DIOTEK_VERSION"

    .line 456
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 89
    sput p1, Lkr/co/aladin/ebook/data/h;->e:I

    const-string v0, "KEY_VIEWER_NEGATIVE"

    .line 90
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static aa(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_FOLD_2PAGE_POPUP"

    .line 627
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;F)V
    .locals 1

    const-string v0, "AL_TTS_TONE"

    .line 401
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .line 56
    sput p1, Lkr/co/aladin/ebook/data/h;->c:I

    const-string v0, "KEY_VIEWER_VIEWMODE_PDF"

    .line 57
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AL_USER_IMAGE"

    .line 500
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_CPUBVIEWER_CONTBRIGHT_GRAY"

    .line 193
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 22
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkr/co/aladin/ebook/data/h;->b:Ljava/lang/String;

    sput-object v0, Lkr/co/aladin/ebook/data/h;->a:Ljava/lang/String;

    .line 23
    :cond_0
    sget-object v0, Lkr/co/aladin/ebook/data/h;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "KEY_VIEWER_VIEWMODE"

    .line 48
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;F)V
    .locals 1

    const-string v0, "audio_speed"

    .line 594
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    .line 76
    sput p1, Lkr/co/aladin/ebook/data/h;->d:I

    const-string v0, "KEY_VIEWER_PAGEEFFECT"

    .line 77
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AL_LAST_SELECTED_IMAGE"

    .line 511
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_CPUBVIEWER_CONTBRIGHT_ONOFF"

    .line 199
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 60
    sget v0, Lkr/co/aladin/ebook/data/h;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 65
    invoke-static {p0, v2}, Lkr/co/aladin/ebook/data/h;->b(Landroid/content/Context;I)V

    .line 66
    invoke-static {p0, v2}, Lkr/co/aladin/ebook/data/h;->e(Landroid/content/Context;I)V

    .line 67
    invoke-static {p0, v1}, Lkr/co/aladin/ebook/data/h;->a(Landroid/content/Context;I)V

    :cond_1
    const-string v0, "KEY_VIEWER_VIEWMODE_PDF"

    .line 69
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lkr/co/aladin/ebook/data/h;->c:I

    .line 70
    sget p0, Lkr/co/aladin/ebook/data/h;->c:I

    return p0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1

    .line 110
    sput p1, Lkr/co/aladin/ebook/data/h;->f:I

    const-string v0, "HWKEY_EXACTLY2"

    .line 111
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AL_LAST_SELECTED_FONT_TYPE"

    .line 522
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "env_setting"

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 224
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PageVolumeKeyMode"

    .line 225
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    sput p1, Lkr/co/aladin/ebook/data/h;->i:I

    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 80
    sget v0, Lkr/co/aladin/ebook/data/h;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const-string v0, "KEY_VIEWER_PAGEEFFECT"

    .line 83
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lkr/co/aladin/ebook/data/h;->d:I

    .line 84
    sget p0, Lkr/co/aladin/ebook/data/h;->d:I

    return p0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 1

    .line 134
    sput p1, Lkr/co/aladin/ebook/data/h;->g:I

    const-string v0, "KEY_VIEWER_VIEWMODE_CPUB"

    .line 135
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "VibrationMode"

    .line 241
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 242
    sput p1, Lkr/co/aladin/ebook/data/h;->j:I

    return-void
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    .line 160
    sput p1, Lkr/co/aladin/ebook/data/h;->h:I

    const-string v0, "KEY_VIEWER_TOUCH"

    .line 161
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_VIEWER_STATUSON"

    .line 253
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 254
    sput p1, Lkr/co/aladin/ebook/data/h;->k:I

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 93
    sget v0, Lkr/co/aladin/ebook/data/h;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "KEY_VIEWER_NEGATIVE"

    .line 96
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput p0, Lkr/co/aladin/ebook/data/h;->e:I

    .line 97
    sget p0, Lkr/co/aladin/ebook/data/h;->e:I

    if-ne p0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static g(Landroid/content/Context;)I
    .locals 3

    .line 114
    sget v0, Lkr/co/aladin/ebook/data/h;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "HWKEY_EXACTLY2"

    .line 115
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "HWKEY_EXACTLY"

    .line 117
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 119
    invoke-static {p0, v0, v2}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/h;->d(Landroid/content/Context;I)V

    .line 125
    :cond_1
    sput v0, Lkr/co/aladin/ebook/data/h;->f:I

    .line 127
    :cond_2
    sget p0, Lkr/co/aladin/ebook/data/h;->f:I

    return p0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "KEY_CPUBVIEWER_CONTRAST"

    .line 206
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_VIEWER_SOFTKEYOFF"

    .line 266
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 267
    sput p1, Lkr/co/aladin/ebook/data/h;->l:I

    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 3

    .line 138
    sget v0, Lkr/co/aladin/ebook/data/h;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 141
    :cond_0
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 143
    invoke-static {p0, v2}, Lkr/co/aladin/ebook/data/h;->b(Landroid/content/Context;I)V

    .line 144
    invoke-static {p0, v2}, Lkr/co/aladin/ebook/data/h;->e(Landroid/content/Context;I)V

    .line 145
    invoke-static {p0, v1}, Lkr/co/aladin/ebook/data/h;->a(Landroid/content/Context;I)V

    :cond_1
    const-string v0, "KEY_VIEWER_VIEWMODE_CPUB"

    .line 147
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lkr/co/aladin/ebook/data/h;->g:I

    .line 148
    sget p0, Lkr/co/aladin/ebook/data/h;->g:I

    return p0
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "KEY_CPUBVIEWER_BRIGHTNESS"

    .line 212
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_VIEWER_TTSHIDDEN"

    .line 278
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 279
    sput p1, Lkr/co/aladin/ebook/data/h;->m:I

    return-void
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2

    .line 164
    sget v0, Lkr/co/aladin/ebook/data/h;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const-string v0, "KEY_VIEWER_TOUCH"

    .line 167
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lkr/co/aladin/ebook/data/h;->h:I

    .line 168
    sget p0, Lkr/co/aladin/ebook/data/h;->h:I

    return p0
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "PDF_DRAW_INK_COLOR"

    .line 304
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-string v0, "KEY_VIEWER_SCREENLOCKOFF"

    .line 291
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static j(Landroid/content/Context;)D
    .locals 3

    .line 172
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :cond_3
    return-wide v0
.end method

.method public static j(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "PDF_DRAW_INK_WIDTH"

    .line 314
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "DRAW_IS_PRESSURE"

    .line 335
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 336
    sput p1, Lkr/co/aladin/ebook/data/h;->n:I

    return-void
.end method

.method public static k(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "AL_TTS_TIMER"

    .line 362
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "twopage_firstonepage"

    .line 350
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_CPUBVIEWER_CONTBRIGHT_GRAY"

    .line 196
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "AL_TTS_SPEAKER"

    .line 390
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "AL_TTS_SPLIT"

    .line 416
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_CPUBVIEWER_CONTBRIGHT_ONOFF"

    .line 202
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1

    const-string v0, "KEY_CPUBVIEWER_CONTRAST"

    .line 209
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "AL_LAST_SELECTED_FONT_SIZE"

    .line 530
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "AL_TTS_ENG_CHANGER"

    .line 440
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static n(Landroid/content/Context;)I
    .locals 1

    const-string v0, "KEY_CPUBVIEWER_BRIGHTNESS"

    .line 215
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "AL_LAST_SELECTED_CROP_STYLE"

    .line 537
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "AL_TTS_SKIP_CHAR"

    .line 469
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static o(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "AL_LAST_TEXT_COLOR"

    .line 544
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "AL_TTS_LOCALCONTINUEREADING"

    .line 479
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    .line 230
    sget v0, Lkr/co/aladin/ebook/data/h;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const-string v0, "env_setting"

    .line 231
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PageVolumeKeyMode"

    .line 232
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput p0, Lkr/co/aladin/ebook/data/h;->i:I

    .line 234
    :cond_0
    sget p0, Lkr/co/aladin/ebook/data/h;->i:I

    if-ne p0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static p(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "AL_LAST_TEXT_JUSTIFY"

    .line 556
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static p(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "AL_TTS_OTHERMEDIAPLAYING"

    .line 486
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 245
    sget v0, Lkr/co/aladin/ebook/data/h;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "VibrationMode"

    .line 246
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput p0, Lkr/co/aladin/ebook/data/h;->j:I

    .line 247
    :cond_0
    sget p0, Lkr/co/aladin/ebook/data/h;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "jump_time"

    .line 565
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static q(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "AL_LAST_TEXT_EFFECT"

    .line 550
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 257
    sget v0, Lkr/co/aladin/ebook/data/h;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "KEY_VIEWER_STATUSON"

    .line 258
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput p0, Lkr/co/aladin/ebook/data/h;->k:I

    .line 259
    :cond_0
    sget p0, Lkr/co/aladin/ebook/data/h;->k:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "move_chapter"

    .line 586
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    .line 270
    sget v0, Lkr/co/aladin/ebook/data/h;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "KEY_VIEWER_SOFTKEYOFF"

    .line 271
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput p0, Lkr/co/aladin/ebook/data/h;->l:I

    .line 272
    :cond_0
    sget p0, Lkr/co/aladin/ebook/data/h;->l:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "KEY_PENDEVICE_CHECK"

    .line 602
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .line 282
    sget v0, Lkr/co/aladin/ebook/data/h;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "KEY_VIEWER_TTSHIDDEN"

    .line 283
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput p0, Lkr/co/aladin/ebook/data/h;->m:I

    .line 284
    :cond_0
    sget p0, Lkr/co/aladin/ebook/data/h;->m:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_VIEWER_SCREENLOCKOFF"

    .line 294
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 296
    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 1

    const-string v0, "PDF_DRAW_INK_COLOR"

    .line 307
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 1

    const-string v0, "PDF_DRAW_INK_WIDTH"

    .line 317
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    .line 339
    sget v0, Lkr/co/aladin/ebook/data/h;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "DRAW_IS_PRESSURE"

    .line 340
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput p0, Lkr/co/aladin/ebook/data/h;->n:I

    .line 342
    :cond_0
    sget p0, Lkr/co/aladin/ebook/data/h;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "twopage_firstonepage"

    .line 353
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;)I
    .locals 1

    const-string v0, "AL_TTS_TIMER"

    .line 365
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static z(Landroid/content/Context;)F
    .locals 2

    const-string v0, "AL_TTS_SPEED"

    .line 376
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x40a00000    # 5.0f

    :cond_1
    :goto_0
    return p0
.end method
