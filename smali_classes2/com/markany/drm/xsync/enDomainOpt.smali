.class public final enum Lcom/markany/drm/xsync/enDomainOpt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/markany/drm/xsync/enDomainOpt$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/markany/drm/xsync/enDomainOpt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/markany/drm/xsync/enDomainOpt;

.field public static final enum E_DOMAIN_APPEND:Lcom/markany/drm/xsync/enDomainOpt;

.field public static final enum E_DOMAIN_RESET:Lcom/markany/drm/xsync/enDomainOpt;

.field public static final enum E_DOMAIN_SET:Lcom/markany/drm/xsync/enDomainOpt;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/markany/drm/xsync/enDomainOpt;

    const/4 v1, 0x0

    const-string v2, "E_DOMAIN_APPEND"

    invoke-direct {v0, v2, v1}, Lcom/markany/drm/xsync/enDomainOpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/markany/drm/xsync/enDomainOpt;->E_DOMAIN_APPEND:Lcom/markany/drm/xsync/enDomainOpt;

    .line 13
    new-instance v0, Lcom/markany/drm/xsync/enDomainOpt;

    const/4 v2, 0x1

    const-string v3, "E_DOMAIN_SET"

    invoke-direct {v0, v3, v2}, Lcom/markany/drm/xsync/enDomainOpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/markany/drm/xsync/enDomainOpt;->E_DOMAIN_SET:Lcom/markany/drm/xsync/enDomainOpt;

    .line 14
    new-instance v0, Lcom/markany/drm/xsync/enDomainOpt;

    const/4 v3, 0x2

    const-string v4, "E_DOMAIN_RESET"

    invoke-direct {v0, v4, v3}, Lcom/markany/drm/xsync/enDomainOpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/markany/drm/xsync/enDomainOpt;->E_DOMAIN_RESET:Lcom/markany/drm/xsync/enDomainOpt;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/markany/drm/xsync/enDomainOpt;

    sget-object v4, Lcom/markany/drm/xsync/enDomainOpt;->E_DOMAIN_APPEND:Lcom/markany/drm/xsync/enDomainOpt;

    aput-object v4, v0, v1

    sget-object v1, Lcom/markany/drm/xsync/enDomainOpt;->E_DOMAIN_SET:Lcom/markany/drm/xsync/enDomainOpt;

    aput-object v1, v0, v2

    sget-object v1, Lcom/markany/drm/xsync/enDomainOpt;->E_DOMAIN_RESET:Lcom/markany/drm/xsync/enDomainOpt;

    aput-object v1, v0, v3

    sput-object v0, Lcom/markany/drm/xsync/enDomainOpt;->$VALUES:[Lcom/markany/drm/xsync/enDomainOpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-static {}, Lcom/markany/drm/xsync/enDomainOpt$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/markany/drm/xsync/enDomainOpt;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/markany/drm/xsync/enDomainOpt;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 38
    invoke-static {p3}, Lcom/markany/drm/xsync/enDomainOpt$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/markany/drm/xsync/enDomainOpt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/markany/drm/xsync/enDomainOpt;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iget p1, p3, Lcom/markany/drm/xsync/enDomainOpt;->swigValue:I

    iput p1, p0, Lcom/markany/drm/xsync/enDomainOpt;->swigValue:I

    .line 44
    iget p1, p0, Lcom/markany/drm/xsync/enDomainOpt;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/markany/drm/xsync/enDomainOpt$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/markany/drm/xsync/enDomainOpt;
    .locals 5

    .line 21
    const-class v0, Lcom/markany/drm/xsync/enDomainOpt;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/markany/drm/xsync/enDomainOpt;

    .line 22
    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lcom/markany/drm/xsync/enDomainOpt;->swigValue:I

    if-ne v1, p0, :cond_0

    .line 23
    aget-object p0, v0, p0

    return-object p0

    .line 24
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 25
    iget v4, v3, Lcom/markany/drm/xsync/enDomainOpt;->swigValue:I

    if-ne v4, p0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/markany/drm/xsync/enDomainOpt;

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

.method public static valueOf(Ljava/lang/String;)Lcom/markany/drm/xsync/enDomainOpt;
    .locals 1

    .line 11
    const-class v0, Lcom/markany/drm/xsync/enDomainOpt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/markany/drm/xsync/enDomainOpt;

    return-object p0
.end method

.method public static values()[Lcom/markany/drm/xsync/enDomainOpt;
    .locals 1

    .line 11
    sget-object v0, Lcom/markany/drm/xsync/enDomainOpt;->$VALUES:[Lcom/markany/drm/xsync/enDomainOpt;

    invoke-virtual {v0}, [Lcom/markany/drm/xsync/enDomainOpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/markany/drm/xsync/enDomainOpt;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/markany/drm/xsync/enDomainOpt;->swigValue:I

    return v0
.end method
