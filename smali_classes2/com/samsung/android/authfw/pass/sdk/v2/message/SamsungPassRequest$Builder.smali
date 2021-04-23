.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private operation:Ljava/lang/String;

.field private operationCode:Ljava/lang/String;

.field private rpInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->operationCode:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->operation:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->rpInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->operationCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->operation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->rpInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;
    .locals 2

    .line 144
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$1;)V

    .line 145
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->validate()V

    return-object v0
.end method
