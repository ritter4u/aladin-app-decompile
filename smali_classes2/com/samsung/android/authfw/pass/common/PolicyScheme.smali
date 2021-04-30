.class public final Lcom/samsung/android/authfw/pass/common/PolicyScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;
    }
.end annotation


# static fields
.field public static final MASK_KEY_MODE_POLICY:I = 0x4

.field public static final MASK_KEY_TYPE_POLICY:I = 0x2

.field public static final SCHEME_DEFAULT:I = 0x0

.field public static final SCHEME_KEY_MODE_ENFORCING:I = 0x0

.field public static final SCHEME_KEY_MODE_PERMISSIVE:I = 0x4

.field public static final SCHEME_KEY_TYPE_CONTINUOUS:I = 0x2

.field public static final SCHEME_KEY_TYPE_FULL:I

.field private static final TAG:Ljava/lang/String;

.field private static sMaskCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final policy:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthFW_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/authfw/pass/common/PolicyScheme;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->TAG:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->sMaskCodes:Ljava/util/Map;

    .line 154
    sget-object v0, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->sMaskCodes:Ljava/util/Map;

    const-string v1, "MASK_"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->generateNameMap(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->policy:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;Lcom/samsung/android/authfw/pass/common/PolicyScheme$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/PolicyScheme;-><init>(Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;)V

    return-void
.end method

.method public static contains(I)Z
    .locals 7

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 59
    sget-object v3, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->sMaskCodes:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const v4, 0x7fffffff

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v4, v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 61
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    or-int/2addr v2, v5

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_5

    if-gt v4, p0, :cond_4

    if-gt p0, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 64
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static generateNameMap(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/PolicyScheme;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 137
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 138
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 143
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 146
    :catch_0
    sget-object v3, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->TAG:Ljava/lang/String;

    const-string v4, "generateNameMap: failed "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static newBuilder()Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;-><init>(Lcom/samsung/android/authfw/pass/common/PolicyScheme$1;)V

    return-object v0
.end method

.method public static stringValueOf(I)Ljava/lang/String;
    .locals 5

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    sget-object v1, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->sMaskCodes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 76
    sget-object v3, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->sMaskCodes:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "|"

    .line 84
    invoke-static {p0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPolicy()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->policy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public validate()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->policy:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "policy is invalid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->policy:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "policy is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
