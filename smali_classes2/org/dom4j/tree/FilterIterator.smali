.class public abstract Lorg/dom4j/tree/FilterIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private first:Z

.field private next:Ljava/lang/Object;

.field protected proxy:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/dom4j/tree/FilterIterator;->first:Z

    .line 32
    iput-object p1, p0, Lorg/dom4j/tree/FilterIterator;->proxy:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected findNext()Ljava/lang/Object;
    .locals 3

    .line 78
    iget-object v0, p0, Lorg/dom4j/tree/FilterIterator;->proxy:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/dom4j/tree/FilterIterator;->proxy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iput-object v1, p0, Lorg/dom4j/tree/FilterIterator;->proxy:Ljava/util/Iterator;

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lorg/dom4j/tree/FilterIterator;->proxy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/FilterIterator;->matches(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .line 36
    iget-boolean v0, p0, Lorg/dom4j/tree/FilterIterator;->first:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lorg/dom4j/tree/FilterIterator;->findNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/FilterIterator;->next:Ljava/lang/Object;

    .line 38
    iput-boolean v1, p0, Lorg/dom4j/tree/FilterIterator;->first:Z

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/dom4j/tree/FilterIterator;->next:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected abstract matches(Ljava/lang/Object;)Z
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lorg/dom4j/tree/FilterIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/dom4j/tree/FilterIterator;->next:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lorg/dom4j/tree/FilterIterator;->findNext()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/dom4j/tree/FilterIterator;->next:Ljava/lang/Object;

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
