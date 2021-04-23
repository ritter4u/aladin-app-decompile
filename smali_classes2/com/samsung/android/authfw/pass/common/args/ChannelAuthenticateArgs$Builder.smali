.class public final Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final authenticateArgs:Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

.field private final channelId:Ljava/lang/String;

.field private final channelSecret:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->channelId:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->channelSecret:Ljava/lang/String;

    .line 149
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->authenticateArgs:Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->channelSecret:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->authenticateArgs:Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;
    .locals 2

    .line 158
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$1;)V

    .line 159
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->validate()V

    return-object v0
.end method
