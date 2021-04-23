.class public Lcom/diotek/diotts/AladinDiotekStaticInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;,
        Lcom/diotek/diotts/AladinDiotekStaticInstance$DiotekTTSStatus;
    }
.end annotation


# static fields
.field private static ARR_VALID_FILES:[Ljava/lang/String; = null

.field public static DB_DIR:Ljava/lang/String; = null

.field public static DIR_PATH:Ljava/lang/String; = null

.field public static final KO_KR:I = 0x0

.field public static final SDCARD_PATH:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "AladinDiotekStaticInstance"

.field public static TTS_DB_PATH:Ljava/lang/String; = null

.field private static final TTS_DONE:I = 0xf423f

.field public static final VERSION:Ljava/lang/String; = "1.1"

.field static instance:Lcom/diotek/diotts/AladinDiotekStaticInstance;

.field public static rootPath:Ljava/lang/String;

.field static thisActivity:Landroid/app/Activity;


# instance fields
.field public isTTSReady:Z

.field mPitch:I

.field mSpeed:I

.field private mTTSDone:Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;

.field mVolume:I

.field private m_iSpk:I

.field myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

.field private ttsHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->SDCARD_PATH:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->SDCARD_PATH:Ljava/lang/String;

    sput-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->DIR_PATH:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/diotek/diotts/AladinDiotekStaticInstance;->DIR_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DioTTSMini/voices"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->TTS_DB_PATH:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/diotek/diotts/AladinDiotekStaticInstance;->TTS_DB_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ko_kr/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->DB_DIR:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->SDCARD_PATH:Ljava/lang/String;

    sput-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->rootPath:Ljava/lang/String;

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "16_aladin_ptts-mini.key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "db.minjun.130314.130321/hcihts.db"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "db.sujin.130129.140905/hcihts.db"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "db.yujin.130222.121226/hcihts.db"

    aput-object v2, v0, v1

    sput-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->ARR_VALID_FILES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "TEMP"

    const-string v1, "AladinDiotekStaticInstance"

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mTTSDone:Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;

    const/16 v2, 0x64

    .line 60
    iput v2, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mSpeed:I

    .line 61
    iput v2, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mVolume:I

    .line 62
    iput v2, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mPitch:I

    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->isTTSReady:Z

    .line 77
    sput-object p1, Lcom/diotek/diotts/AladinDiotekStaticInstance;->thisActivity:Landroid/app/Activity;

    .line 78
    new-instance p1, Lcom/diotek/diotts/AladinDiotekStaticInstance$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lcom/diotek/diotts/AladinDiotekStaticInstance$1;-><init>(Lcom/diotek/diotts/AladinDiotekStaticInstance;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->ttsHandler:Landroid/os/Handler;

    .line 98
    new-instance p1, Lcom/diotek/diotts/PowerTTS_Java;

    iget-object v3, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->ttsHandler:Landroid/os/Handler;

    invoke-direct {p1, v3}, Lcom/diotek/diotts/PowerTTS_Java;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    .line 104
    :try_start_0
    iget-object p1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {p1, v0}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_SetOemKey(Ljava/lang/String;)I

    move-result p1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PTTS_SetOemKey res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    .line 107
    iget-object p1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {p1, v0}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_SetOemKey(Ljava/lang/String;)I

    move-result p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PTTS_SetOemKey reload res = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v3, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {p1}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_Initialize()I

    move-result p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PTTS_Initialize res = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {p1}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_Initialize()I

    move-result p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PTTS_Initialize reload res = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    return-void

    .line 122
    :cond_1
    invoke-virtual {p0, v2}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->setTTSPinyMode(I)V

    .line 123
    invoke-virtual {p0, v3}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->setTTSRBracket(I)V

    .line 124
    invoke-virtual {p0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->setTTSSpeed()V

    .line 125
    invoke-virtual {p0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->setTTSPitch()V

    .line 132
    invoke-virtual {p0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->CopyAndCheckDBFiles()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic access$000(Lcom/diotek/diotts/AladinDiotekStaticInstance;)Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mTTSDone:Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;

    return-object p0
.end method

.method public static destroyTTS()V
    .locals 2

    .line 445
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->instance:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_UnInitialize()V

    const-string v0, "AladinDiotekStaticInstance"

    const-string v1, "endTTS stopTTS PTTS_UnInitialize"

    .line 447
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 448
    sput-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->instance:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/diotek/diotts/AladinDiotekStaticInstance;
    .locals 1

    .line 183
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->instance:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-direct {v0, p0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->instance:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    goto :goto_0

    .line 187
    :cond_0
    sput-object p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->thisActivity:Landroid/app/Activity;

    .line 189
    :goto_0
    sget-object p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->instance:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-direct {p0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->settingInitialize()V

    .line 190
    sget-object p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->instance:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    return-object p0
.end method

.method private settingInitialize()V
    .locals 5

    .line 208
    invoke-virtual {p0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->CopyAndCheckDBFiles()V

    .line 211
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->thisActivity:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->A(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->m_iSpk:I

    .line 216
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    sget-object v1, Lcom/diotek/diotts/AladinDiotekStaticInstance;->DB_DIR:Ljava/lang/String;

    iget v2, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->m_iSpk:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_LoadEngine(ILjava/lang/String;II)I

    move-result v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PTTS_LoadEngine res = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladinDiotekStaticInstance"

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lkr/co/aladin/lib/h;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {v0}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_OpenSoundCard()I

    move-result v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PTTS_LoadEngine PTTS_OpenSoundCard res = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    const/16 v1, -0xd

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Error : ETC. Error"

    .line 247
    invoke-static {v2, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "Error : E_PTTS_INITIALIZE"

    .line 229
    invoke-static {v2, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "Error : E_PTTS_LICENSE_KEY_NOT_FOUND"

    .line 232
    invoke-static {v2, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "Error : E_PTTS_LICENSE_DATE_EXPIRED"

    .line 235
    invoke-static {v2, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "Error : E_PTTS_LICENSE_INVALID_SYSTEM"

    .line 238
    invoke-static {v2, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "Error : E_PTTS_LICENSE_INVALID_KEY"

    .line 241
    invoke-static {v2, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "Error : E_PTTS_LICENSE_ INVALID_OEMKEY "

    .line 244
    invoke-static {v2, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Error : PTTS_LANGUAGE_MISMATCH "

    .line 226
    invoke-static {v2, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->rootPath:Ljava/lang/String;

    const-string v1, "DioTTSMini.zip"

    invoke-virtual {p0, v1, v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    sget-object v1, Lcom/diotek/diotts/AladinDiotekStaticInstance;->DB_DIR:Ljava/lang/String;

    iget v4, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->m_iSpk:I

    invoke-virtual {v0, v3, v1, v3, v4}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_LoadEngine(ILjava/lang/String;II)I

    move-result v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PTTS_LoadEngine reload res = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 254
    iput-boolean v3, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->isTTSReady:Z

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->isTTSReady:Z

    return-void

    :pswitch_data_0
    .packed-switch -0x69
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public CopyAndCheckDBFiles()V
    .locals 11

    .line 139
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->thisActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->rootPath:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyAndCheckDBFiles rootPath :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/diotek/diotts/AladinDiotekStaticInstance;->rootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladinDiotekStaticInstance"

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->rootPath:Ljava/lang/String;

    sput-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->DIR_PATH:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/diotek/diotts/AladinDiotekStaticInstance;->DIR_PATH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/DioTTSMini/voices"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->TTS_DB_PATH:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/diotek/diotts/AladinDiotekStaticInstance;->TTS_DB_PATH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ko_kr/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->DB_DIR:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/diotek/diotts/AladinDiotekStaticInstance;->rootPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/DioTTSMini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyAndCheckDBFiles rootPath mainDir.exists() :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "DioTTSMini.zip"

    const-string v3, "1.1"

    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->rootPath:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->copyDioDic()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->thisActivity:Landroid/app/Activity;

    invoke-static {v0, v3}, Lkr/co/aladin/ebook/data/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 155
    :cond_0
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->ARR_VALID_FILES:[Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v0, v6

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copyAndCheckDBFiles filePath :  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/diotek/diotts/AladinDiotekStaticInstance;->DB_DIR:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copyAndCheckDBFiles checkFile.exists() :  "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_3

    .line 165
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->rootPath:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->copyDioDic()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->thisActivity:Landroid/app/Activity;

    invoke-static {v0, v3}, Lkr/co/aladin/ebook/data/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 171
    :cond_3
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->thisActivity:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyAndCheckDBFiles dio_ver = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->copyDioDic()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->thisActivity:Landroid/app/Activity;

    invoke-static {v0, v3}, Lkr/co/aladin/ebook/data/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public canUse()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->isTTSReady:Z

    return v0
.end method

.method copyDioDic()Z
    .locals 7

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/diotek/diotts/AladinDiotekStaticInstance;->DB_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dict/user.dic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 510
    :try_start_0
    sget-object v2, Lcom/diotek/diotts/AladinDiotekStaticInstance;->thisActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "user.dic"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 511
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "AladinDiotekStaticInstance"

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copyAndCheckDBFiles checkFile = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " exists="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 514
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 516
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    .line 517
    new-array v0, v0, [B

    .line 520
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 521
    invoke-virtual {v3, v0, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 523
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 524
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v1
.end method

.method public endTTS()V
    .locals 4

    const-string v0, "AladinDiotekStaticInstance"

    const-string v1, "endTTS "

    .line 273
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lkr/co/aladin/lib/h;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {v1}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_CloseSoundCard()V

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {v1}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_StopTTS()I

    move-result v1

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endTTS stopTTS res = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", PTTS_GetPlaybackStatus() = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {v1}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_GetPlaybackStatus()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_UnLoadEngine(I)V

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endTTS stopTTS PTTS_UnLoadEngine, PTTS_GetPlaybackStatus() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {v2}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_GetPlaybackStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTTSRPlaybackStatus()I
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {v0}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_GetPlaybackStatus()I

    move-result v0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PTTS_GetPlaybackStatus res = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladinDiotekStaticInstance"

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public loadSpeakVoice()I
    .locals 6

    const-string v0, "AladinDiotekStaticInstance"

    const-string v1, "loadSpeakVoice"

    .line 318
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_UnLoadEngine(I)V

    .line 320
    sget-object v1, Lcom/diotek/diotts/AladinDiotekStaticInstance;->thisActivity:Landroid/app/Activity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->A(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->m_iSpk:I

    .line 321
    iget-object v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    sget-object v3, Lcom/diotek/diotts/AladinDiotekStaticInstance;->DB_DIR:Ljava/lang/String;

    iget v4, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->m_iSpk:I

    invoke-virtual {v1, v2, v3, v2, v4}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_LoadEngine(ILjava/lang/String;II)I

    move-result v1

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadSpeakVoice res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const/16 v3, -0xd

    if-eq v1, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v1, "Error : ETC. Error"

    .line 347
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v1, "Error : E_PTTS_INITIALIZE"

    .line 329
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "Error : E_PTTS_LICENSE_KEY_NOT_FOUND"

    .line 332
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "Error : E_PTTS_LICENSE_DATE_EXPIRED"

    .line 335
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v1, "Error : E_PTTS_LICENSE_INVALID_SYSTEM"

    .line 338
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v1, "Error : E_PTTS_LICENSE_INVALID_KEY"

    .line 341
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v1, "Error : E_PTTS_LICENSE_ INVALID_OEMKEY "

    .line 344
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Error : PTTS_LANGUAGE_MISMATCH "

    .line 326
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :goto_0
    sget-object v1, Lcom/diotek/diotts/AladinDiotekStaticInstance;->rootPath:Ljava/lang/String;

    const-string v3, "DioTTSMini.zip"

    invoke-virtual {p0, v3, v1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    sget-object v3, Lcom/diotek/diotts/AladinDiotekStaticInstance;->DB_DIR:Ljava/lang/String;

    iget v5, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->m_iSpk:I

    invoke-virtual {v1, v2, v3, v2, v5}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_LoadEngine(ILjava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    iput-boolean v2, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->isTTSReady:Z

    .line 355
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x69
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pauseTTS()I
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {v0}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_PauseTTS()I

    move-result v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseTTS res = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladinDiotekStaticInstance"

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public playTTS(Ljava/lang/String;)I
    .locals 8

    .line 284
    invoke-static {}, Lkr/co/aladin/lib/h;->p()Z

    move-result v0

    const-string v1, "AladinDiotekStaticInstance"

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playTTS SoundUp text: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v2, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->m_iSpk:I

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_StartTTS(Ljava/lang/String;Ljava/lang/String;III)I

    move-result p1

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playTTS SoundUp res: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    const/4 v2, 0x0

    iget v3, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->m_iSpk:I

    const-string v4, ""

    invoke-virtual {v0, p1, v4, v2, v3}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_PlayTTS(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playTTS res = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public resumeTTS()I
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {v0}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_ResumeTTS()I

    move-result v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumtTTS res = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AladinDiotekStaticInstance"

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setListener(Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mTTSDone:Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iput-object p1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mTTSDone:Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;

    :goto_0
    return-void
.end method

.method public setTTSPinyMode(I)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {v0, p1}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_SetPinyinMode(I)I

    move-result p1

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTTSPinyMode res = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AladinDiotekStaticInstance"

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTTSPitch()V
    .locals 4

    .line 410
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->thisActivity:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->B(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x50

    .line 411
    iput v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mPitch:I

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTTSPitch mPitch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mPitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladinDiotekStaticInstance"

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    iget v2, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mPitch:I

    invoke-virtual {v0, v2}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_SetPitch(I)I

    move-result v0

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTTSPitch res = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTTSRBracket(I)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {v0, p1}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_SetReadingBracket(I)I

    move-result p1

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTTSRBracket res = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AladinDiotekStaticInstance"

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTTSSpeed()V
    .locals 4

    .line 361
    sget-object v0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->thisActivity:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->z(Landroid/content/Context;)F

    move-result v0

    const/4 v1, 0x0

    .line 362
    :goto_0
    sget-object v2, Lkr/co/aladin/lib/u$a;->a:[F

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 363
    sget-object v2, Lkr/co/aladin/lib/u$a;->a:[F

    aget v2, v2, v1

    cmpl-float v2, v2, v0

    if-nez v2, :cond_5

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x32

    .line 368
    iput v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mSpeed:I

    goto :goto_1

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v0, :cond_1

    if-lt v2, v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xa

    .line 377
    iput v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mSpeed:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    const/16 v0, 0x27

    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    .line 383
    iput v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mSpeed:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x28

    const/16 v2, 0x2c

    if-lt v1, v0, :cond_3

    if-lt v2, v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x5

    mul-int/lit8 v1, v1, 0xa

    .line 389
    iput v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mSpeed:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x2d

    if-lt v1, v0, :cond_4

    const/16 v0, 0x31

    if-lt v0, v1, :cond_4

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v0, v0, -0x5

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 395
    iput v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mSpeed:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xa

    .line 399
    iput v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mSpeed:I

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTTSSpeed mSpeed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladinDiotekStaticInstance"

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    iget v2, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->mSpeed:I

    invoke-virtual {v0, v2}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_SetSpeed(I)I

    move-result v0

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTTSSpeed res = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopTTS()I
    .locals 4

    const-string v0, "AladinDiotekStaticInstance"

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {v1}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_StopTTS()I

    move-result v1

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopTTS res = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopTTS myPowerTTS.PTTS_GetPlaybackStatus() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance;->myPowerTTS:Lcom/diotek/diotts/PowerTTS_Java;

    invoke-virtual {v3}, Lcom/diotek/diotts/PowerTTS_Java;->PTTS_GetPlaybackStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method unZip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "AladinDiotekStaticInstance"

    .line 455
    :try_start_0
    sget-object v1, Lcom/diotek/diotts/AladinDiotekStaticInstance;->thisActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 457
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 460
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 463
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 465
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 469
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unZip pathFile = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unZip pathFile exist = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unZip pathFile.getName() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " getName.equeals(16_aladin_ptts) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "16_aladin_ptts-mini.key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 482
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    .line 483
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 484
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 485
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 486
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create folder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 489
    :cond_4
    :goto_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x400

    .line 490
    new-array v2, v2, [B

    .line 493
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    if-eq v4, v3, :cond_5

    const/4 v5, 0x0

    .line 494
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 496
    :cond_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 497
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 501
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method
