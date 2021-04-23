.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final authenticationCode:Ljava/lang/String;

.field private final request:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Operation;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Type;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;->authenticationCode:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;->type:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;->request:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;->authenticationCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;->request:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;
    .locals 2

    .line 138
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$1;)V

    .line 139
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;

    move-result-object v0

    return-object v0
.end method
