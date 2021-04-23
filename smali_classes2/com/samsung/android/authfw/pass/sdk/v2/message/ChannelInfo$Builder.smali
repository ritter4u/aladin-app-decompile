.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final channelSecret:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;->channelId:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;->channelSecret:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;->channelSecret:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;
    .locals 2

    .line 89
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$1;)V

    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    move-result-object v0

    return-object v0
.end method
