.class public Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;
    }
.end annotation


# instance fields
.field private final deliver:Ljava/lang/String;

.field private final docType:I

.field private final idvLevel:I

.field private final tidAuthArgs:Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

.field private final useTID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;)Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->tidAuthArgs:Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

    .line 37
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->idvLevel:I

    .line 38
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->docType:I

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->useTID:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->deliver:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;
    .locals 1

    .line 93
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 101
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 99
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    .line 95
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    new-instance v13, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;

    const-string v4, "__SPASS_PARAM_NA__"

    const-string v5, "__SPASS_PARAM_NA__"

    const-string v7, ""

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;

    invoke-virtual {v13}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

    move-result-object v1

    move-object p0, v0

    move-object p1, v1

    move/from16 p2, p7

    move/from16 p3, p8

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;-><init>(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->tidAuthArgs:Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticator()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->tidAuthArgs:Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeliver()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->deliver:Ljava/lang/String;

    return-object v0
.end method

.method public getDocType()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->docType:I

    return v0
.end method

.method public getIdvLevel()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->idvLevel:I

    return v0
.end method

.method public getTidAuthArgs()Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->tidAuthArgs:Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

    return-object v0
.end method

.method public getUseTID()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->useTID:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->tidAuthArgs:Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "tidAuthArgs is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->tidAuthArgs:Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->validate()V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->useTID:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "useTID is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->deliver:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "deliver is invalid"

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
