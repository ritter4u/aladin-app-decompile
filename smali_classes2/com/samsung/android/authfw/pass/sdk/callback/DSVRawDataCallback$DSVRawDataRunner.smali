.class final Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DSVRawDataRunner"
.end annotation


# instance fields
.field private final mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

.field private final mBinaryData:[B

.field private final mErrorCode:I

.field private final mRawPointListData:[B

.field private final mSignedData:[B


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;I[B[B[B)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

    .line 132
    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mErrorCode:I

    .line 133
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mRawPointListData:[B

    .line 134
    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mBinaryData:[B

    .line 135
    iput-object p5, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mSignedData:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;I[B[B[BLcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$1;)V
    .locals 0

    .line 123
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;-><init>(Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;I[B[B[B)V

    return-void
.end method

.method private doReturnDSVRawData(Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;I[B[B[B)V
    .locals 0

    .line 144
    invoke-static {p3, p4, p5}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->newBuilder([B[B[B)Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;

    move-result-object p3

    .line 145
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 140
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

    iget v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mErrorCode:I

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mRawPointListData:[B

    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mBinaryData:[B

    iget-object v5, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mSignedData:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->doReturnDSVRawData(Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;I[B[B[B)V

    return-void
.end method
