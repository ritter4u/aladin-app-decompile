.class Lorg/jdom2/ContentList$FilterList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/ContentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FilterList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lorg/jdom2/Content;",
        ">",
        "Ljava/util/AbstractList<",
        "TF;>;"
    }
.end annotation


# instance fields
.field backingpos:[I

.field backingsize:I

.field final filter:Lorg/jdom2/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jdom2/filter/Filter<",
            "TF;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jdom2/ContentList;

.field xdata:I


# direct methods
.method constructor <init>(Lorg/jdom2/ContentList;Lorg/jdom2/filter/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdom2/filter/Filter<",
            "TF;>;)V"
        }
    .end annotation

    .line 925
    iput-object p1, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 914
    iget-object p1, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {p1}, Lorg/jdom2/ContentList;->access$200(Lorg/jdom2/ContentList;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    const/4 p1, 0x0

    .line 915
    iput p1, p0, Lorg/jdom2/ContentList$FilterList;->backingsize:I

    const/4 p1, -0x1

    .line 917
    iput p1, p0, Lorg/jdom2/ContentList$FilterList;->xdata:I

    .line 926
    iput-object p2, p0, Lorg/jdom2/ContentList$FilterList;->filter:Lorg/jdom2/filter/Filter;

    return-void
.end method

.method static synthetic access$800(Lorg/jdom2/ContentList$FilterList;I)I
    .locals 0

    .line 908
    invoke-direct {p0, p1}, Lorg/jdom2/ContentList$FilterList;->resync(I)I

    move-result p0

    return p0
.end method

.method private final fbinarySearch([IIILjava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/Comparator<",
            "-TF;>;)I"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    .line 1221
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v0}, Lorg/jdom2/ContentList;->access$300(Lorg/jdom2/ContentList;)[Lorg/jdom2/Content;

    move-result-object v0

    iget-object v1, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    aget p3, v1, p3

    aget-object p3, v0, p3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p2, :cond_3

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 1224
    iget-object v2, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v2}, Lorg/jdom2/ContentList;->access$300(Lorg/jdom2/ContentList;)[Lorg/jdom2/Content;

    move-result-object v2

    aget v3, p1, v1

    aget-object v2, v2, v3

    invoke-interface {p4, p3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    if-nez v2, :cond_0

    if-ge v1, p2, :cond_0

    .line 1227
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v0}, Lorg/jdom2/ContentList;->access$300(Lorg/jdom2/ContentList;)[Lorg/jdom2/Content;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    aget v4, p1, v3

    aget-object v0, v0, v4

    invoke-interface {p4, p3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    if-gez v2, :cond_2

    add-int/lit8 p2, v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final resync(I)I
    .locals 3

    .line 956
    iget v0, p0, Lorg/jdom2/ContentList$FilterList;->xdata:I

    iget-object v1, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v1}, Lorg/jdom2/ContentList;->access$500(Lorg/jdom2/ContentList;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 959
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v0}, Lorg/jdom2/ContentList;->access$500(Lorg/jdom2/ContentList;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/ContentList$FilterList;->xdata:I

    .line 960
    iput v2, p0, Lorg/jdom2/ContentList$FilterList;->backingsize:I

    .line 961
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v0}, Lorg/jdom2/ContentList;->access$200(Lorg/jdom2/ContentList;)I

    move-result v0

    iget-object v1, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 962
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v0}, Lorg/jdom2/ContentList;->access$200(Lorg/jdom2/ContentList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    :cond_0
    if-ltz p1, :cond_1

    .line 966
    iget v0, p0, Lorg/jdom2/ContentList$FilterList;->backingsize:I

    if-ge p1, v0, :cond_1

    .line 969
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    aget p1, v0, p1

    return p1

    .line 974
    :cond_1
    iget v0, p0, Lorg/jdom2/ContentList$FilterList;->backingsize:I

    if-lez v0, :cond_2

    .line 975
    iget-object v1, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    add-int/lit8 v2, v0, 0x1

    .line 978
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v0}, Lorg/jdom2/ContentList;->access$200(Lorg/jdom2/ContentList;)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 979
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->filter:Lorg/jdom2/filter/Filter;

    iget-object v1, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v1}, Lorg/jdom2/ContentList;->access$300(Lorg/jdom2/ContentList;)[Lorg/jdom2/Content;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lorg/jdom2/filter/Filter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    if-eqz v0, :cond_3

    .line 981
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    iget v1, p0, Lorg/jdom2/ContentList$FilterList;->backingsize:I

    aput v2, v0, v1

    add-int/lit8 v0, v1, 0x1

    .line 982
    iput v0, p0, Lorg/jdom2/ContentList$FilterList;->backingsize:I

    if-ne v1, p1, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 988
    :cond_4
    iget-object p1, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {p1}, Lorg/jdom2/ContentList;->access$200(Lorg/jdom2/ContentList;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 908
    check-cast p2, Lorg/jdom2/Content;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/ContentList$FilterList;->add(ILorg/jdom2/Content;)V

    return-void
.end method

.method public add(ILorg/jdom2/Content;)V
    .locals 4

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_4

    .line 1007
    invoke-direct {p0, p1}, Lorg/jdom2/ContentList$FilterList;->resync(I)I

    move-result v2

    .line 1008
    iget-object v3, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v3}, Lorg/jdom2/ContentList;->access$200(Lorg/jdom2/ContentList;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/jdom2/ContentList$FilterList;->size()I

    move-result v3

    if-gt p1, v3, :cond_0

    goto :goto_0

    .line 1009
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/ContentList$FilterList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1011
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->filter:Lorg/jdom2/filter/Filter;

    invoke-interface {v0, p2}, Lorg/jdom2/filter/Filter;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1012
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-virtual {v0, v2, p2}, Lorg/jdom2/ContentList;->add(ILorg/jdom2/Content;)V

    .line 1017
    iget-object p2, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    array-length p2, p2

    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v0}, Lorg/jdom2/ContentList;->access$200(Lorg/jdom2/ContentList;)I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 1018
    iget-object p2, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lorg/jdom2/internal/ArrayCopy;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    .line 1020
    :cond_2
    iget-object p2, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    .line 1021
    iput p1, p0, Lorg/jdom2/ContentList$FilterList;->backingsize:I

    .line 1022
    iget-object p1, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {p1}, Lorg/jdom2/ContentList;->access$500(Lorg/jdom2/ContentList;)I

    move-result p1

    iput p1, p0, Lorg/jdom2/ContentList$FilterList;->xdata:I

    return-void

    .line 1025
    :cond_3
    new-instance p1, Lorg/jdom2/IllegalAddException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filter won\'t allow the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be added to the list"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1005
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/ContentList$FilterList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TF;>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_9

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_8

    .line 1042
    invoke-direct {p0, p1}, Lorg/jdom2/ContentList$FilterList;->resync(I)I

    move-result v2

    .line 1043
    iget-object v3, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v3}, Lorg/jdom2/ContentList;->access$200(Lorg/jdom2/ContentList;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/jdom2/ContentList$FilterList;->size()I

    move-result v3

    if-gt p1, v3, :cond_0

    goto :goto_0

    .line 1044
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/ContentList$FilterList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1047
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 1052
    :cond_2
    iget-object v3, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-virtual {v3}, Lorg/jdom2/ContentList;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lorg/jdom2/ContentList;->ensureCapacity(I)V

    .line 1054
    iget-object v3, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v3}, Lorg/jdom2/ContentList;->access$100(Lorg/jdom2/ContentList;)I

    move-result v3

    .line 1055
    iget-object v4, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v4}, Lorg/jdom2/ContentList;->access$500(Lorg/jdom2/ContentList;)I

    move-result v4

    .line 1061
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jdom2/Content;

    if-eqz v5, :cond_5

    .line 1066
    iget-object v6, p0, Lorg/jdom2/ContentList$FilterList;->filter:Lorg/jdom2/filter/Filter;

    invoke-interface {v6, v5}, Lorg/jdom2/filter/Filter;->matches(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1067
    iget-object v6, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    add-int v7, v2, v1

    invoke-virtual {v6, v7, v5}, Lorg/jdom2/ContentList;->add(ILorg/jdom2/Content;)V

    .line 1073
    iget-object v5, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    array-length v5, v5

    iget-object v6, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v6}, Lorg/jdom2/ContentList;->access$200(Lorg/jdom2/ContentList;)I

    move-result v6

    if-gt v5, v6, :cond_3

    .line 1074
    iget-object v5, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    iget-object v6, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    array-length v6, v6

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Lorg/jdom2/internal/ArrayCopy;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    .line 1076
    :cond_3
    iget-object v5, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    add-int v6, p1, v1

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    .line 1077
    iput v6, p0, Lorg/jdom2/ContentList$FilterList;->backingsize:I

    .line 1078
    iget-object v5, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v5}, Lorg/jdom2/ContentList;->access$500(Lorg/jdom2/ContentList;)I

    move-result v5

    iput v5, p0, Lorg/jdom2/ContentList$FilterList;->xdata:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1082
    :cond_4
    new-instance p2, Lorg/jdom2/IllegalAddException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Filter won\'t allow the "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' to be added to the list"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1063
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Cannot add null content"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    .line 1093
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    add-int v5, v2, v1

    invoke-virtual {v0, v5}, Lorg/jdom2/ContentList;->remove(I)Lorg/jdom2/Content;

    goto :goto_2

    .line 1096
    :cond_7
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v0, v3, v4}, Lorg/jdom2/ContentList;->access$600(Lorg/jdom2/ContentList;II)V

    .line 1099
    iput p1, p0, Lorg/jdom2/ContentList$FilterList;->backingsize:I

    .line 1100
    iput v3, p0, Lorg/jdom2/ContentList$FilterList;->xdata:I

    throw p2

    .line 1039
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/ContentList$FilterList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1035
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot add a null collection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 908
    invoke-virtual {p0, p1}, Lorg/jdom2/ContentList$FilterList;->get(I)Lorg/jdom2/Content;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/jdom2/Content;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_1

    .line 1119
    invoke-direct {p0, p1}, Lorg/jdom2/ContentList$FilterList;->resync(I)I

    move-result v2

    .line 1120
    iget-object v3, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v3}, Lorg/jdom2/ContentList;->access$200(Lorg/jdom2/ContentList;)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1123
    iget-object p1, p0, Lorg/jdom2/ContentList$FilterList;->filter:Lorg/jdom2/filter/Filter;

    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-virtual {v0, v2}, Lorg/jdom2/ContentList;->get(I)Lorg/jdom2/Content;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jdom2/filter/Filter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jdom2/Content;

    return-object p1

    .line 1121
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/ContentList$FilterList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1117
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/ContentList$FilterList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v0, 0x0

    .line 942
    invoke-direct {p0, v0}, Lorg/jdom2/ContentList$FilterList;->resync(I)I

    move-result v1

    iget-object v2, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v2}, Lorg/jdom2/ContentList;->access$200(Lorg/jdom2/ContentList;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    .line 1128
    new-instance v0, Lorg/jdom2/ContentList$FilterListIterator;

    iget-object v1, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/jdom2/ContentList$FilterListIterator;-><init>(Lorg/jdom2/ContentList;Lorg/jdom2/ContentList$FilterList;I)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TF;>;"
        }
    .end annotation

    .line 1133
    new-instance v0, Lorg/jdom2/ContentList$FilterListIterator;

    iget-object v1, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/jdom2/ContentList$FilterListIterator;-><init>(Lorg/jdom2/ContentList;Lorg/jdom2/ContentList$FilterList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TF;>;"
        }
    .end annotation

    .line 1138
    new-instance v0, Lorg/jdom2/ContentList$FilterListIterator;

    iget-object v1, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-direct {v0, v1, p0, p1}, Lorg/jdom2/ContentList$FilterListIterator;-><init>(Lorg/jdom2/ContentList;Lorg/jdom2/ContentList$FilterList;I)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 908
    invoke-virtual {p0, p1}, Lorg/jdom2/ContentList$FilterList;->remove(I)Lorg/jdom2/Content;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lorg/jdom2/Content;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_1

    .line 1153
    invoke-direct {p0, p1}, Lorg/jdom2/ContentList$FilterList;->resync(I)I

    move-result v2

    .line 1154
    iget-object v3, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v3}, Lorg/jdom2/ContentList;->access$200(Lorg/jdom2/ContentList;)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1157
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-virtual {v0, v2}, Lorg/jdom2/ContentList;->remove(I)Lorg/jdom2/Content;

    move-result-object v0

    .line 1159
    iput p1, p0, Lorg/jdom2/ContentList$FilterList;->backingsize:I

    .line 1160
    iget-object p1, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {p1}, Lorg/jdom2/ContentList;->access$500(Lorg/jdom2/ContentList;)I

    move-result p1

    iput p1, p0, Lorg/jdom2/ContentList$FilterList;->xdata:I

    .line 1162
    iget-object p1, p0, Lorg/jdom2/ContentList$FilterList;->filter:Lorg/jdom2/filter/Filter;

    invoke-interface {p1, v0}, Lorg/jdom2/filter/Filter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jdom2/Content;

    return-object p1

    .line 1155
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/ContentList$FilterList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1151
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/ContentList$FilterList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 908
    check-cast p2, Lorg/jdom2/Content;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/ContentList$FilterList;->set(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    move-result-object p1

    return-object p1
.end method

.method public set(ILorg/jdom2/Content;)Lorg/jdom2/Content;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITF;)TF;"
        }
    .end annotation

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_2

    .line 1180
    invoke-direct {p0, p1}, Lorg/jdom2/ContentList$FilterList;->resync(I)I

    move-result v2

    .line 1181
    iget-object v3, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {v3}, Lorg/jdom2/ContentList;->access$200(Lorg/jdom2/ContentList;)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1184
    iget-object v0, p0, Lorg/jdom2/ContentList$FilterList;->filter:Lorg/jdom2/filter/Filter;

    invoke-interface {v0, p2}, Lorg/jdom2/filter/Filter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Content;

    if-eqz v0, :cond_0

    .line 1186
    iget-object p1, p0, Lorg/jdom2/ContentList$FilterList;->filter:Lorg/jdom2/filter/Filter;

    iget-object p2, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-virtual {p2, v2, v0}, Lorg/jdom2/ContentList;->set(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/jdom2/filter/Filter;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jdom2/Content;

    .line 1188
    iget-object p2, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {p2}, Lorg/jdom2/ContentList;->access$500(Lorg/jdom2/ContentList;)I

    move-result p2

    iput p2, p0, Lorg/jdom2/ContentList$FilterList;->xdata:I

    return-object p1

    .line 1191
    :cond_0
    new-instance v0, Lorg/jdom2/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter won\'t allow index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be set to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1182
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/ContentList$FilterList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1178
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jdom2/ContentList$FilterList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 1

    const/4 v0, -0x1

    .line 1203
    invoke-direct {p0, v0}, Lorg/jdom2/ContentList$FilterList;->resync(I)I

    .line 1204
    iget v0, p0, Lorg/jdom2/ContentList$FilterList;->backingsize:I

    return v0
.end method

.method final sort(Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TF;>;)V"
        }
    .end annotation

    .line 1243
    invoke-virtual {p0}, Lorg/jdom2/ContentList$FilterList;->size()I

    move-result v0

    .line 1244
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1246
    invoke-direct {p0, v1, v2, v2, p1}, Lorg/jdom2/ContentList$FilterList;->fbinarySearch([IIILjava/util/Comparator;)I

    move-result v3

    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    sub-int v5, v2, v3

    .line 1248
    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1250
    :cond_0
    iget-object v4, p0, Lorg/jdom2/ContentList$FilterList;->backingpos:[I

    aget v4, v4, v2

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1252
    :cond_1
    iget-object p1, p0, Lorg/jdom2/ContentList$FilterList;->this$0:Lorg/jdom2/ContentList;

    invoke-static {p1, v1}, Lorg/jdom2/ContentList;->access$700(Lorg/jdom2/ContentList;[I)V

    return-void
.end method
