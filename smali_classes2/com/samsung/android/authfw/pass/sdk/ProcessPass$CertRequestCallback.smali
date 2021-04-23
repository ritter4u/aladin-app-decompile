.class Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;
.super Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/ProcessPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CertRequestCallback"
.end annotation


# instance fields
.field private final opCode:I

.field private final passListener:Lcom/samsung/android/pass/IPassListener;


# direct methods
.method private constructor <init>(ILcom/samsung/android/pass/IPassListener;)V
    .locals 0
    .param p2    # Lcom/samsung/android/pass/IPassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1177
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback$Stub;-><init>()V

    .line 1178
    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;->opCode:I

    .line 1179
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;->passListener:Lcom/samsung/android/pass/IPassListener;

    return-void
.end method

.method synthetic constructor <init>(ILcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V
    .locals 0

    .line 1173
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;-><init>(ILcom/samsung/android/pass/IPassListener;)V

    return-void
.end method


# virtual methods
.method public authenticateCallback(ILandroid/content/Intent;)V
    .locals 2

    .line 1184
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CertRequestCallback - authenticateCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    :try_start_0
    const-string v0, "key_samsung_pass_response"

    .line 1187
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1189
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "authenticateCallback - responseJson is null"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    iget p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;->opCode:I

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;->passListener:Lcom/samsung/android/pass/IPassListener;

    invoke-static {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$700(IILcom/samsung/android/pass/IPassListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 1196
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1204
    :try_start_2
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;->opCode:I

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object p1

    .line 1205
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1206
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    .line 1208
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object p1

    .line 1209
    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;->passListener:Lcom/samsung/android/pass/IPassListener;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samsung/android/pass/IPassListener;->onResult(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1198
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authenticateCallback - Json fail"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1200
    iget p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;->opCode:I

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;->passListener:Lcom/samsung/android/pass/IPassListener;

    invoke-static {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$700(IILcom/samsung/android/pass/IPassListener;)V

    return-void

    .line 1211
    :cond_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authenticateCallback - callback intent is null // errorCode [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    iget p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;->opCode:I

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;->passListener:Lcom/samsung/android/pass/IPassListener;

    invoke-static {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$700(IILcom/samsung/android/pass/IPassListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1215
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "authenticateCallback - exception"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
