.class public Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/tree/ConcurrentReaderHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HashIterator"
.end annotation


# instance fields
.field protected currentKey:Ljava/lang/Object;

.field protected currentValue:Ljava/lang/Object;

.field protected entry:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

.field protected index:I

.field protected lastReturned:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

.field protected final tab:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

.field final this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;


# direct methods
.method protected constructor <init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V
    .locals 1

    .line 1131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    const/4 v0, 0x0

    .line 1123
    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 1129
    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->lastReturned:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 1132
    invoke-virtual {p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->getTableForReading()[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->tab:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 1133
    iget-object p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->tab:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->index:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1154
    :cond_0
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    if-eqz v0, :cond_2

    .line 1155
    iget-object v0, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1157
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iget-object v1, v1, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    iput-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->currentKey:Ljava/lang/Object;

    .line 1158
    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->currentValue:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    .line 1161
    :cond_1
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iget-object v0, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    .line 1164
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    if-nez v0, :cond_4

    iget v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->index:I

    if-gez v0, :cond_3

    goto :goto_1

    .line 1165
    :cond_3
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->tab:[Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->index:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    goto :goto_0

    .line 1167
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1168
    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->currentValue:Ljava/lang/Object;

    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->currentKey:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1179
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->currentKey:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1180
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1182
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->returnValueOfNext()Ljava/lang/Object;

    move-result-object v0

    .line 1183
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iput-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->lastReturned:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    const/4 v2, 0x0

    .line 1184
    iput-object v2, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->currentValue:Ljava/lang/Object;

    iput-object v2, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->currentKey:Ljava/lang/Object;

    .line 1185
    iget-object v1, v1, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->next:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    iput-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    return-object v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1190
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->lastReturned:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    iget-object v0, v0, Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1193
    iput-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->lastReturned:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    return-void

    .line 1191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected returnValueOfNext()Ljava/lang/Object;
    .locals 1

    .line 1175
    iget-object v0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/dom4j/tree/ConcurrentReaderHashMap$Entry;

    return-object v0
.end method
