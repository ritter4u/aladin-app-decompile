.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final operationCode:Ljava/lang/String;

.field private final requestCode:I

.field private final result:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;->requestCode:I

    .line 105
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;->operationCode:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;->result:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$1;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;->requestCode:I

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;->operationCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;->result:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;
    .locals 2

    .line 110
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse$1;)V

    .line 111
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->validate()V

    return-object v0
.end method
