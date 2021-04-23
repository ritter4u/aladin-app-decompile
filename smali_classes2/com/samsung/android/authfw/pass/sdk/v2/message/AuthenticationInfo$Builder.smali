.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final svcBizCode:Ljava/lang/String;

.field private final svcEventId:Ljava/lang/String;

.field private final svcUserId:Ljava/lang/String;

.field private final verificationType:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->svcUserId:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->svcEventId:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->svcBizCode:Ljava/lang/String;

    .line 106
    iput p4, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->verificationType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->svcUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->svcEventId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->svcBizCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->verificationType:I

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
    .locals 2

    .line 110
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$1;)V

    .line 111
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    move-result-object v0

    return-object v0
.end method
