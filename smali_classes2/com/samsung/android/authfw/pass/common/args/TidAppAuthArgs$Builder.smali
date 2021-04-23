.class public final Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final deliver:Ljava/lang/String;

.field private final docType:I

.field private final idvLevel:I

.field private final tidAuthArgs:Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

.field private final useTID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->tidAuthArgs:Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

    .line 166
    iput p2, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->idvLevel:I

    .line 167
    iput p3, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->docType:I

    .line 168
    iput-object p4, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->useTID:Ljava/lang/String;

    .line 169
    iput-object p5, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->deliver:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;)Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->tidAuthArgs:Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;)I
    .locals 0

    .line 157
    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->idvLevel:I

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;)I
    .locals 0

    .line 157
    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->docType:I

    return p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->useTID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->deliver:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;
    .locals 2

    .line 178
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs$1;)V

    .line 179
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/TidAppAuthArgs;->validate()V

    return-object v0
.end method
