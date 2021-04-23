.class Lorg/dom4j/tree/ConcurrentReaderHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$KeyIterator;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$ValueIterator;,
        Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;
    }
.end annotation


# static fields
.field public static DEFAULT_INITIAL_CAPACITY:I = 0x20

.field public static final DEFAULT_LOAD_FACTOR:F = 0.75f

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field private static final MINIMUM_CAPACITY:I = 0x4


# instance fields
.field protected final barrierLock:Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

.field protected transient count:I

.field protected transient entrySet:Ljava/util/Set;

.field protected transient keySet:Ljava/util/Set;

.field protected transient lastWrite:Ljava/lang/Object;

.field protected loadFactor:F

.field protected transient table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

.field protected threshold:I

.field protected transient values:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 351
    sget v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->DEFAULT_INITIAL_CAPACITY:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 342
    invoke-direct {p0, p1, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 319
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 187
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

    invoke-direct {v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;-><init>()V

    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->barrierLock:Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

    const/4 v0, 0x0

    .line 852
    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->keySet:Ljava/util/Set;

    .line 854
    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->entrySet:Ljava/util/Set;

    .line 856
    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->values:Ljava/util/Collection;

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    .line 323
    iput p2, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->loadFactor:F

    .line 325
    invoke-direct {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->p2capacity(I)I

    move-result p1

    .line 327
    new-array v0, p1, [Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 328
    iput p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->threshold:I

    return-void

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Illegal Load factor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 321
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 361
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 362
    invoke-direct {p0, v0, v1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;-><init>(IF)V

    .line 363
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static hash(Ljava/lang/Object;)I
    .locals 2

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    shl-int/lit8 v0, p0, 0x7

    sub-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0x9

    add-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x11

    add-int/2addr v0, p0

    return v0
.end method

.method private p2capacity(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private declared-synchronized readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    monitor-enter p0

    .line 1253
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1256
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 1257
    new-array v0, v0, [Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 1260
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    .line 1268
    monitor-exit p0

    return-void

    .line 1264
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 1265
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 1266
    invoke-virtual {p0, v2, v3}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    monitor-enter p0

    .line 1226
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1229
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1232
    iget v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1235
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 1244
    monitor-exit p0

    return-void

    .line 1236
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    aget-object v1, v1, v0

    :goto_1
    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1239
    :cond_1
    iget-object v2, v1, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1240
    iget-object v2, v1, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1241
    iget-object v1, v1, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized capacity()I
    .locals 1

    monitor-enter p0

    .line 1275
    :try_start_0
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 5

    monitor-enter p0

    .line 803
    :try_start_0
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 804
    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    .line 813
    iput v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    .line 814
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->recordModification(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    monitor-exit p0

    return-void

    .line 808
    :cond_0
    :try_start_1
    aget-object v3, v0, v2

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 811
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 809
    :cond_1
    iput-object v4, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 808
    iget-object v3, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 11

    monitor-enter p0

    .line 826
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;

    const/4 v1, 0x0

    .line 828
    iput-object v1, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->keySet:Ljava/util/Set;

    .line 829
    iput-object v1, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->entrySet:Ljava/util/Set;

    .line 830
    iput-object v1, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->values:Ljava/util/Collection;

    .line 832
    iget-object v2, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 833
    array-length v3, v2

    new-array v3, v3, [Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iput-object v3, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 834
    iget-object v3, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    const/4 v4, 0x0

    .line 836
    :goto_0
    array-length v5, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v5, :cond_0

    .line 843
    monitor-exit p0

    return-object v0

    .line 838
    :cond_0
    :try_start_1
    aget-object v5, v2, v4

    move-object v6, v1

    :goto_1
    if-nez v5, :cond_1

    .line 840
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 839
    :cond_1
    new-instance v7, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iget v8, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    iget-object v9, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    iget-object v10, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    invoke-direct {v7, v8, v9, v10, v6}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;)V

    .line 838
    iget-object v5, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 846
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 767
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 469
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_3

    .line 735
    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->getTableForReading()[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 737
    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    return v1

    .line 738
    :cond_0
    aget-object v3, v0, v2

    :goto_1
    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 739
    :cond_1
    iget-object v4, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    .line 738
    :cond_2
    iget-object v3, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_1

    .line 733
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 1

    .line 1019
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$ValueIterator;

    invoke-direct {v0, p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap$ValueIterator;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 948
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->entrySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 949
    :cond_0
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;Lorg/dom4j/tree/ConcurrentReaderHashMap$EntrySet;)V

    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->entrySet:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method protected eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_0

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected declared-synchronized findAndRemoveEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    monitor-enter p0

    .line 985
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 986
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 987
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 988
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 989
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 991
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 402
    invoke-static {p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 412
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 413
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 414
    aget-object v3, v1, v2

    move v4, v2

    move-object v2, v3

    :goto_0
    if-nez v3, :cond_1

    .line 423
    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->getTableForReading()[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 424
    aget-object v1, v1, v4

    if-ne v2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 429
    :cond_0
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    and-int v4, v0, v1

    aget-object v2, v3, v4

    move-object v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    .line 434
    :cond_1
    iget v5, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    if-ne v5, v0, :cond_3

    iget-object v5, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 435
    iget-object v1, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    if-eqz v1, :cond_2

    return-object v1

    .line 445
    :cond_2
    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 445
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int v4, v0, v2

    aget-object v2, v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 445
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 451
    :cond_3
    iget-object v3, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_0
.end method

.method protected final getTableForReading()[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;
    .locals 2

    .line 210
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->barrierLock:Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 383
    :try_start_0
    iget v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 871
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->keySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 872
    :cond_0
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;Lorg/dom4j/tree/ConcurrentReaderHashMap$KeySet;)V

    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->keySet:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1

    .line 1004
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeyIterator;

    invoke-direct {v0, p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap$KeyIterator;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V

    return-object v0
.end method

.method public loadFactor()F
    .locals 1

    .line 1282
    iget v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->loadFactor:F

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-eqz p2, :cond_5

    .line 496
    invoke-static {p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 497
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 498
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 499
    aget-object v3, v1, v2

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_0

    goto :goto_1

    .line 503
    :cond_0
    iget v5, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    if-ne v5, v0, :cond_4

    iget-object v5, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 506
    :goto_1
    monitor-enter p0

    .line 507
    :try_start_0
    iget-object v5, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    if-ne v1, v5, :cond_3

    if-nez v4, :cond_2

    .line 510
    aget-object v4, v1, v2

    if-ne v3, v4, :cond_3

    .line 512
    new-instance v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    invoke-direct {v4, v0, p1, p2, v3}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;)V

    .line 513
    aput-object v4, v1, v2

    .line 514
    iget p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    iget p2, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->threshold:I

    if-lt p1, p2, :cond_1

    .line 515
    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->rehash()V

    goto :goto_2

    .line 517
    :cond_1
    invoke-virtual {p0, v4}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->recordModification(Ljava/lang/Object;)V

    .line 518
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 521
    :cond_2
    iget-object v5, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 522
    aget-object v1, v1, v2

    if-ne v3, v1, :cond_3

    if-eqz v5, :cond_3

    .line 523
    iput-object p2, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 524
    monitor-exit p0

    return-object v5

    .line 530
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->sput(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 506
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 502
    :cond_4
    iget-object v4, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_0

    .line 494
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized putAll(Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    .line 781
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 783
    monitor-exit p0

    return-void

    .line 788
    :cond_0
    :goto_0
    :try_start_1
    iget v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->threshold:I

    if-ge v0, v1, :cond_2

    .line 791
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 797
    monitor-exit p0

    return-void

    .line 792
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 793
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 794
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 795
    invoke-virtual {p0, v1, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 789
    :cond_2
    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->rehash()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final recordModification(Ljava/lang/Object;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->barrierLock:Lorg/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

    monitor-enter v0

    .line 201
    :try_start_0
    iput-object p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->lastWrite:Ljava/lang/Object;

    .line 200
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected rehash()V
    .locals 13

    .line 569
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 570
    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    const v0, 0x7fffffff

    .line 572
    iput v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->threshold:I

    return-void

    :cond_0
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    int-to-float v4, v2

    .line 578
    iget v5, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->loadFactor:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->threshold:I

    .line 580
    new-array v2, v2, [Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_1

    .line 629
    iput-object v2, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 630
    invoke-virtual {p0, v2}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->recordModification(Ljava/lang/Object;)V

    return-void

    .line 596
    :cond_1
    aget-object v5, v0, v4

    if-eqz v5, :cond_6

    .line 599
    iget v6, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    and-int/2addr v6, v3

    .line 600
    iget-object v7, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    if-nez v7, :cond_2

    .line 604
    aput-object v5, v2, v6

    goto :goto_3

    :cond_2
    move-object v8, v5

    :goto_1
    if-nez v7, :cond_4

    .line 617
    aput-object v8, v2, v6

    :goto_2
    if-ne v5, v8, :cond_3

    goto :goto_3

    .line 621
    :cond_3
    iget v6, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    and-int/2addr v6, v3

    .line 622
    new-instance v7, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iget v9, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    iget-object v10, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    iget-object v11, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 623
    aget-object v12, v2, v6

    invoke-direct {v7, v9, v10, v11, v12}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;)V

    .line 622
    aput-object v7, v2, v6

    .line 620
    iget-object v5, v5, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_2

    .line 611
    :cond_4
    iget v9, v7, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    and-int/2addr v9, v3

    if-eq v9, v6, :cond_5

    move-object v8, v7

    move v6, v9

    .line 610
    :cond_5
    iget-object v7, v7, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 654
    invoke-static {p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 655
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 656
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 657
    aget-object v3, v1, v2

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_0

    goto :goto_1

    .line 661
    :cond_0
    iget v5, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    if-ne v5, v0, :cond_4

    iget-object v5, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 664
    :goto_1
    monitor-enter p0

    .line 665
    :try_start_0
    iget-object v5, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    if-ne v1, v5, :cond_3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 667
    aget-object v1, v1, v2

    if-ne v3, v1, :cond_3

    .line 668
    monitor-exit p0

    return-object v5

    .line 670
    :cond_1
    iget-object v6, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 671
    aget-object v7, v1, v2

    if-ne v3, v7, :cond_3

    if-eqz v6, :cond_3

    .line 672
    iput-object v5, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 673
    iget p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    .line 675
    iget-object p1, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    :goto_2
    if-ne v3, v4, :cond_2

    .line 679
    aput-object p1, v1, v2

    .line 680
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->recordModification(Ljava/lang/Object;)V

    .line 681
    monitor-exit p0

    return-object v6

    .line 677
    :cond_2
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iget v5, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    iget-object v7, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    iget-object v8, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    invoke-direct {v0, v5, v7, v8, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;)V

    .line 676
    iget-object v3, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    move-object p1, v0

    goto :goto_2

    .line 687
    :cond_3
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->sremove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 664
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 660
    :cond_4
    iget-object v4, v4, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 373
    :try_start_0
    iget v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected sput(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .line 540
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 541
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    .line 542
    aget-object v2, v0, v1

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 547
    new-instance v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    invoke-direct {v3, p3, p1, p2, v2}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;)V

    .line 548
    aput-object v3, v0, v1

    .line 549
    iget p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    iget p2, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->threshold:I

    if-lt p1, p2, :cond_0

    .line 550
    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->rehash()V

    goto :goto_1

    .line 552
    :cond_0
    invoke-virtual {p0, v3}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->recordModification(Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 554
    :cond_1
    iget v4, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    if-ne v4, p3, :cond_2

    iget-object v4, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p0, p1, v4}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 555
    iget-object p1, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 556
    iput-object p2, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 559
    :cond_2
    iget-object v3, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_0
.end method

.method protected sremove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 697
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->table:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 698
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 699
    aget-object v2, v0, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 702
    :cond_0
    iget v5, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    if-ne v5, p2, :cond_2

    iget-object v5, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 703
    iget-object v5, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 704
    iput-object v4, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 705
    iget p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->count:I

    .line 706
    iget-object p1, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    :goto_1
    if-ne v2, v3, :cond_1

    .line 710
    aput-object p1, v0, v1

    .line 711
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->recordModification(Ljava/lang/Object;)V

    return-object v5

    .line 708
    :cond_1
    new-instance p2, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iget v4, v2, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->hash:I

    iget-object v6, v2, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    iget-object v7, v2, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    invoke-direct {p2, v4, v6, v7, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;)V

    .line 707
    iget-object v2, v2, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    move-object p1, p2

    goto :goto_1

    .line 701
    :cond_2
    iget-object v3, v3, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_0
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .line 911
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->values:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;Lorg/dom4j/tree/ConcurrentReaderHashMap$Values;)V

    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;->values:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
