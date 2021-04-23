.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

.field private final authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

.field private final prepareToken:Ljava/lang/String;

.field private final wrappedData:[B


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    .line 110
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    .line 111
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->prepareToken:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->wrappedData:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;[B)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->prepareToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;)[B
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->wrappedData:[B

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;
    .locals 2

    .line 121
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$1;)V

    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Lcom/samsung/android/authfw/pass/common/args/AdditionalData;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;
    .locals 0
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object p0
.end method
