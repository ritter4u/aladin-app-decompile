.class public Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final dsvBinData:[B

.field private final dsvRawPointListData:[B

.field private final dsvSignedData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthFW_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->dsvRawPointListData:[B

    .line 42
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->dsvBinData:[B

    .line 43
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->dsvSignedData:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;
    .locals 1

    .line 65
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder([B[B[B)Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;-><init>([B[B[BLcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$1;)V

    return-object v0
.end method


# virtual methods
.method public getBinaryData()[B
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->dsvBinData:[B

    return-object v0
.end method

.method public getRawPointList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->dsvRawPointListData:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 107
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 108
    invoke-interface {v1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 117
    sget-object v2, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 112
    :try_start_2
    sget-object v2, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_2
    move-exception v1

    .line 110
    :try_start_4
    sget-object v2, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 117
    sget-object v1, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 115
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 117
    sget-object v2, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_3
    throw v1
.end method

.method public getRawPointListData()[B
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->dsvRawPointListData:[B

    return-object v0
.end method

.method public getSignedData()[B
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->dsvSignedData:[B

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
