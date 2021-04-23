.class public final Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalData:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appVer:Ljava/lang/String;

.field private authType:Ljava/lang/String;

.field private bizCode:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private samsungEventId:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->appId:Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->appVer:Ljava/lang/String;

    .line 205
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->userId:Ljava/lang/String;

    .line 206
    iput-object p4, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->eventId:Ljava/lang/String;

    .line 207
    iput-object p5, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->bizCode:Ljava/lang/String;

    .line 208
    iput-object p6, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->authType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->samsungEventId:Ljava/lang/String;

    .line 210
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->additionalData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$1;)V
    .locals 0

    .line 192
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->appVer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->bizCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->authType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->samsungEventId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
    .locals 2

    .line 218
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$1;)V

    .line 219
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method

.method public setSamsungEventId(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs$Builder;->samsungEventId:Ljava/lang/String;

    return-object p0
.end method
