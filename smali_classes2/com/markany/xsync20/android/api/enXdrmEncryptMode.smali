.class public final Lcom/markany/xsync20/android/api/enXdrmEncryptMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E_ENTIRE_ENCRYPTED:Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

.field public static final E_PARTIAL_ENCRYPTED:Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

.field private static swigNext:I

.field private static swigValues:[Lcom/markany/xsync20/android/api/enXdrmEncryptMode;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

    const-string v1, "E_PARTIAL_ENCRYPTED"

    invoke-direct {v0, v1}, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->E_PARTIAL_ENCRYPTED:Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

    .line 13
    new-instance v0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

    const-string v1, "E_ENTIRE_ENCRYPTED"

    invoke-direct {v0, v1}, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->E_ENTIRE_ENCRYPTED:Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

    sget-object v1, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->E_PARTIAL_ENCRYPTED:Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->E_ENTIRE_ENCRYPTED:Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValues:[Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

    .line 50
    sput v2, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigName:Ljava/lang/String;

    .line 34
    sget p1, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigNext:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigNext:I

    iput p1, p0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigName:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 40
    sput p2, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/markany/xsync20/android/api/enXdrmEncryptMode;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigName:Ljava/lang/String;

    .line 45
    iget p1, p2, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValue:I

    iput p1, p0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValue:I

    .line 46
    iget p1, p0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/markany/xsync20/android/api/enXdrmEncryptMode;
    .locals 3

    .line 24
    sget-object v0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValues:[Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 25
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v1, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValues:[Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 27
    aget-object v2, v1, v0

    iget v2, v2, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 28
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/markany/xsync20/android/api/enXdrmEncryptMode;->swigName:Ljava/lang/String;

    return-object v0
.end method
