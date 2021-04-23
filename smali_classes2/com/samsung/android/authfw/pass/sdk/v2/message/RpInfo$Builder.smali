.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;->appId:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;->appVersion:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;->packageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;
    .locals 2

    .line 107
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$1;)V

    .line 108
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;->validate()V

    return-object v0
.end method
