.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final authenticationCode:Ljava/lang/String;

.field private final authenticationResult:Ljava/lang/String;

.field private final errorCode:I

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;->authenticationCode:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;->type:Ljava/lang/String;

    .line 106
    iput p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;->errorCode:I

    .line 107
    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;->authenticationResult:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;->authenticationCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;->errorCode:I

    return p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;->authenticationResult:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;
    .locals 2

    .line 111
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$1;)V

    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;

    move-result-object v0

    return-object v0
.end method
