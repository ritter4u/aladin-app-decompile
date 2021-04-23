.class public Lcom/diotek/diotts/PowerTTS_Java;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TTS_DONE:I = 0xf423f

.field public static final isAladinTTS:Z = true

.field private static m_myHandler:Landroid/os/Handler; = null

.field private static soundupDelay:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pttsM-aladin"

    .line 107
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p1, Lcom/diotek/diotts/PowerTTS_Java;->m_myHandler:Landroid/os/Handler;

    return-void
.end method

.method public static JavaTTSCallBack(I[SSII)V
    .locals 0

    return-void
.end method

.method public static PlayDoneCallBack()V
    .locals 6

    .line 43
    sget-object v0, Lcom/diotek/diotts/PowerTTS_Java;->m_myHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, Lkr/co/aladin/lib/h;->p()Z

    move-result v0

    const v1, 0xf423f

    if-eqz v0, :cond_2

    .line 45
    sget-wide v2, Lcom/diotek/diotts/PowerTTS_Java;->soundupDelay:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/16 v0, 0x3e80

    const/4 v2, 0x4

    const/4 v3, 0x2

    .line 46
    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/16 v2, 0x1f40

    if-ge v0, v2, :cond_0

    const/16 v0, 0x1f40

    .line 48
    :cond_0
    div-int/lit16 v0, v0, 0x7d00

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sput-wide v2, Lcom/diotek/diotts/PowerTTS_Java;->soundupDelay:J

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " PlayDoneCallBack soundup soundupDelay: = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/diotek/diotts/PowerTTS_Java;->soundupDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/diotek/diotts/PowerTTS_Java;->m_myHandler:Landroid/os/Handler;

    sget-wide v2, Lcom/diotek/diotts/PowerTTS_Java;->soundupDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lcom/diotek/diotts/PowerTTS_Java;->m_myHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public native PTTS_CloseSoundCard()V
.end method

.method public native PTTS_GetPlaybackStatus()I
.end method

.method public native PTTS_Initialize()I
.end method

.method public native PTTS_LoadEngine(ILjava/lang/String;II)I
.end method

.method public native PTTS_OpenSoundCard()I
.end method

.method public native PTTS_PauseTTS()I
.end method

.method public native PTTS_PlayTTS(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public native PTTS_PlayTTSEx(Ljava/lang/String;Ljava/lang/String;IIII)I
.end method

.method public native PTTS_ResumeTTS()I
.end method

.method public native PTTS_SetHighLight(I)I
.end method

.method public native PTTS_SetOemKey(Ljava/lang/String;)I
.end method

.method public native PTTS_SetPinyinMode(I)I
.end method

.method public native PTTS_SetPitch(I)I
.end method

.method public native PTTS_SetReadingBracket(I)I
.end method

.method public native PTTS_SetSpeed(I)I
.end method

.method public native PTTS_SetVolume(I)I
.end method

.method public native PTTS_StartTTS(Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public native PTTS_StopTTS()I
.end method

.method public native PTTS_TextToBuffer(Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public native PTTS_TextToFile(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native PTTS_UnInitialize()V
.end method

.method public native PTTS_UnLoadEngine(I)V
.end method
