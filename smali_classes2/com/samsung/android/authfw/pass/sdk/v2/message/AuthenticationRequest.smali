.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;,
        Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Type;,
        Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Operation;
    }
.end annotation


# static fields
.field static OPERATION_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static TYPE_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticationCode:Ljava/lang/String;

.field private final request:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->TYPE_LIST:Ljava/util/ArrayList;

    .line 47
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "authentication_saas_bind"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "authentication_saas_auth"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "authentication_saas_unbind"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    const-string v1, "authentication_ci_auth"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->TYPE_LIST:Ljava/util/ArrayList;

    const-string v1, "type_pre"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->TYPE_LIST:Ljava/util/ArrayList;

    const-string v1, "type_post"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->TYPE_LIST:Ljava/util/ArrayList;

    const-string v1, "type_all"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->authenticationCode:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->type:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->request:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;
    .locals 1

    .line 76
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Operation;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Type;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public getAuthenticationCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Operation;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->authenticationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->request:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Type;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 97
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->OPERATION_LIST:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->authenticationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OperationCode is invalid ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->authenticationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->TYPE_LIST:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type is invalid ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->request:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "request is invalid"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
