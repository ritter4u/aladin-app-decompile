.class public Lkr/co/aladin/epubreader/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/d/d$a;
    }
.end annotation


# instance fields
.field a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkr/co/aladin/epubreader/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/d/d;->a:Z

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lkr/co/aladin/epubreader/d/d;->b:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    .line 37
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/d/d;->d:Z

    .line 40
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/d/d;->a:Z

    .line 41
    iget-object p1, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)F
    .locals 1

    .line 55
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 59
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/a/a;

    if-nez p1, :cond_1

    return v0

    .line 63
    :cond_1
    iget p1, p1, Lkr/co/aladin/epubreader/a/a;->c:F

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1, v0, v0}, Lkr/co/aladin/epubreader/d/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Ljava/lang/String;
    .locals 12

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJSONStringDraw : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lkr/co/aladin/epubreader/d/d$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/d/d$a;-><init>(Lkr/co/aladin/epubreader/d/d;)V

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkr/co/aladin/epubreader/d/d$a;->a:Ljava/util/ArrayList;

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkr/co/aladin/epubreader/d/d$a;->b:Ljava/util/ArrayList;

    .line 227
    iget-object v2, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 228
    iget-object v2, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 229
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 230
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 232
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/epubreader/a/a;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne p2, v6, :cond_1

    if-ne p3, v6, :cond_1

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    int-to-float v8, p3

    .line 239
    iget v9, v4, Lkr/co/aladin/epubreader/a/a;->c:F

    mul-float v9, v9, v8

    float-to-int v9, v9

    add-int/2addr v9, v7

    .line 241
    iget v10, v4, Lkr/co/aladin/epubreader/a/a;->d:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    .line 242
    iget v6, v4, Lkr/co/aladin/epubreader/a/a;->d:F

    mul-float v8, v8, v6

    float-to-int v6, v8

    add-int/2addr v6, v7

    .line 244
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getJSONStringDraw  annoPage: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", annoEndPage: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Lkr/co/aladin/epubreader/a/a;->c:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Lkr/co/aladin/epubreader/a/a;->d:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v9, p2, :cond_3

    .line 246
    iget v8, v4, Lkr/co/aladin/epubreader/a/a;->d:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v8, v8, v10

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v9, -0x1

    if-gt v8, p2, :cond_4

    add-int/lit8 v8, v6, 0x1

    if-gt p2, v8, :cond_4

    if-lt v6, v9, :cond_4

    goto :goto_1

    :cond_4
    if-gez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_0

    .line 259
    new-instance v6, Lkr/co/aladin/epubreader/d/d$a$a;

    new-instance v8, Lkr/co/aladin/epubreader/d/d$a;

    invoke-direct {v8, p0}, Lkr/co/aladin/epubreader/d/d$a;-><init>(Lkr/co/aladin/epubreader/d/d;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v8}, Lkr/co/aladin/epubreader/d/d$a$a;-><init>(Lkr/co/aladin/epubreader/d/d$a;)V

    .line 260
    iput-object v3, v6, Lkr/co/aladin/epubreader/d/d$a$a;->a:Ljava/lang/String;

    .line 261
    iget-object v3, v4, Lkr/co/aladin/epubreader/a/a;->b:Ljava/lang/String;

    const-string v8, "!"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    iput-object v3, v6, Lkr/co/aladin/epubreader/d/d$a$a;->b:Ljava/lang/String;

    .line 262
    iget-object v3, v4, Lkr/co/aladin/epubreader/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    iput-object v3, v6, Lkr/co/aladin/epubreader/d/d$a$a;->c:Ljava/lang/String;

    .line 263
    iget-object v3, v4, Lkr/co/aladin/epubreader/a/a;->f:Ljava/lang/String;

    iput-object v3, v6, Lkr/co/aladin/epubreader/d/d$a$a;->d:Ljava/lang/String;

    .line 264
    iget-boolean v3, v4, Lkr/co/aladin/epubreader/a/a;->e:Z

    if-eqz v3, :cond_6

    .line 265
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 267
    :cond_6
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 272
    :cond_7
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getJSONStringDraw str: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    :cond_8
    iget-object p1, v0, Lkr/co/aladin/epubreader/d/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_a

    iget-object p1, v0, Lkr/co/aladin/epubreader/d/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    return-object p1

    :cond_a
    :goto_3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 175
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const-string p3, "["

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object p3, p2

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    const-string p2, "var %s={\"%s\":["

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object p3, p2

    const/4 p2, 0x0

    .line 180
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    iget-object v2, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 182
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 186
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 188
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr/co/aladin/epubreader/a/a;

    .line 189
    iget-object v7, v6, Lkr/co/aladin/epubreader/a/a;->b:Ljava/lang/String;

    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "annoKey: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lkr/co/aladin/epubreader/a/a;->c:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lkr/co/aladin/epubreader/a/a;->d:F

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget v5, v6, Lkr/co/aladin/epubreader/a/a;->c:F

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_2

    iget-boolean v5, p0, Lkr/co/aladin/epubreader/d/d;->a:Z

    if-nez v5, :cond_1

    iget v5, v6, Lkr/co/aladin/epubreader/a/a;->d:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    :cond_2
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 196
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 198
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v7, p3, v1

    const-string v5, "{\"key\":\"%s\"}"

    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_4
    move v1, v3

    :cond_5
    if-eqz p2, :cond_6

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 207
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]};"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz v1, :cond_7

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 455
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(IFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 396
    invoke-virtual/range {v0 .. v7}, Lkr/co/aladin/epubreader/d/d;->a(IFFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(IFFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move v8, p2

    move-object/from16 v9, p5

    .line 400
    iget-boolean v1, v0, Lkr/co/aladin/epubreader/d/d;->a:Z

    if-eqz v1, :cond_0

    .line 401
    iput-object v9, v0, Lkr/co/aladin/epubreader/d/d;->b:Ljava/lang/String;

    .line 403
    :cond_0
    iget-object v1, v0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    iget-object v1, v0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_1
    iget-object v1, v0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/HashMap;

    .line 408
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 409
    new-instance v11, Lkr/co/aladin/epubreader/a/a;

    move-object v1, v11

    move v2, p1

    move-object/from16 v3, p4

    move v4, p2

    move v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lkr/co/aladin/epubreader/a/a;-><init>(ILjava/lang/String;FFLjava/lang/String;Z)V

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save pagepercentInChapter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/a/a;

    move v2, p1

    .line 414
    iput v2, v1, Lkr/co/aladin/epubreader/a/a;->a:I

    move-object/from16 v2, p4

    .line 415
    iput-object v2, v1, Lkr/co/aladin/epubreader/a/a;->b:Ljava/lang/String;

    .line 416
    iput v8, v1, Lkr/co/aladin/epubreader/a/a;->c:F

    .line 417
    iget-boolean v2, v0, Lkr/co/aladin/epubreader/d/d;->a:Z

    if-nez v2, :cond_3

    move v2, p3

    iput v2, v1, Lkr/co/aladin/epubreader/a/a;->d:F

    .line 418
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save bookmarkItem.mPagePercent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lkr/co/aladin/epubreader/a/a;->c:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    const-string v3, "f"

    if-eqz v0, :cond_c

    .line 308
    iget-object v4, v1, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_c

    .line 309
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "\\;"

    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 314
    array-length v5, v4

    .line 317
    iget-object v0, v1, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    if-nez v6, :cond_1

    return-void

    :cond_1
    if-eqz v6, :cond_2

    .line 322
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_c

    .line 328
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse annoMarkInfo[index] = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v4, v8

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    aget-object v0, v4, v8

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 330
    array-length v9, v0

    const/4 v10, 0x1

    if-gt v9, v10, :cond_4

    :cond_3
    move/from16 v9, p1

    goto/16 :goto_7

    .line 335
    :cond_4
    aget-object v9, v0, v7

    .line 336
    aget-object v11, v0, v10

    .line 338
    array-length v12, v0

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-le v12, v13, :cond_5

    aget-object v0, v0, v13

    goto :goto_1

    :cond_5
    move-object v0, v14

    .line 341
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkr/co/aladin/epubreader/a/a;

    .line 344
    iget-object v15, v13, Lkr/co/aladin/epubreader/a/a;->b:Ljava/lang/String;

    invoke-static {v15}, Lkr/co/aladin/lib/b;->g(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 345
    iget-object v15, v13, Lkr/co/aladin/epubreader/a/a;->b:Ljava/lang/String;

    invoke-static {v15}, Lkr/co/aladin/lib/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    .line 349
    :cond_7
    iget-object v15, v13, Lkr/co/aladin/epubreader/a/a;->b:Ljava/lang/String;

    .line 352
    :goto_2
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    iget v15, v13, Lkr/co/aladin/epubreader/a/a;->c:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v16, 0x0

    cmpg-float v15, v15, v16

    if-gez v15, :cond_6

    goto :goto_3

    :cond_8
    move-object v13, v14

    :goto_3
    if-eqz v13, :cond_3

    const/high16 v9, -0x40800000    # -1.0f

    .line 361
    :try_start_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, ""

    if-eqz v12, :cond_9

    .line 362
    :try_start_2
    invoke-virtual {v11, v3, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    goto :goto_4

    .line 364
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v12, v10

    int-to-float v12, v12

    int-to-float v15, v2

    div-float/2addr v12, v15

    .line 367
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 368
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 369
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_5

    .line 371
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-int/2addr v0, v10

    int-to-float v0, v0

    int-to-float v9, v2

    div-float v9, v0, v9

    .line 380
    :cond_b
    :goto_5
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parse pagePercent: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iput v12, v13, Lkr/co/aladin/epubreader/a/a;->c:F

    .line 383
    iput v9, v13, Lkr/co/aladin/epubreader/a/a;->d:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v9, p1

    .line 384
    :try_start_4
    iput v9, v13, Lkr/co/aladin/epubreader/a/a;->a:I

    goto :goto_7

    :catch_0
    move-exception v0

    move/from16 v9, p1

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parse \ub9c8\ud06c error 1 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v9, p1

    .line 388
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parse \ub9c8\ud06c error 2 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public a(ILjava/lang/String;Lkr/co/aladin/epubreader/a/a;)V
    .locals 2

    .line 436
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 438
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(IIIZ)Z
    .locals 6

    .line 467
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPageMarked pagemarkHash : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nPageIndex : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBookmark : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/epubreader/d/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 471
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 472
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/a/a;

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPageMarked bookmarkItem.mPagePercent : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v4, p2

    iget v5, v2, Lkr/co/aladin/epubreader/a/a;->c:F

    mul-float v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", nPageIndex: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget v2, v2, Lkr/co/aladin/epubreader/a/a;->c:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v2, p3, :cond_2

    .line 476
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/d/d;->a:Z

    if-eqz p1, :cond_1

    iput-object v1, p0, Lkr/co/aladin/epubreader/d/d;->b:Ljava/lang/String;

    :cond_1
    return v3

    :cond_2
    if-eqz p4, :cond_0

    if-eq v2, p3, :cond_3

    add-int/lit8 v4, p3, 0x1

    if-ne v2, v4, :cond_0

    .line 482
    :cond_3
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/d/d;->a:Z

    if-eqz p1, :cond_4

    iput-object v1, p0, Lkr/co/aladin/epubreader/d/d;->b:Ljava/lang/String;

    :cond_4
    return v3

    .line 488
    :cond_5
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/d/d;->a:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lkr/co/aladin/epubreader/d/d;->b:Ljava/lang/String;

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 220
    invoke-virtual {p0, p1, v0, v0}, Lkr/co/aladin/epubreader/d/d;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 500
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 502
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/a/a;

    const/high16 v3, -0x40800000    # -1.0f

    .line 504
    iput v3, v2, Lkr/co/aladin/epubreader/a/a;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 507
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete szAnnotationID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 428
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/d/d;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lkr/co/aladin/epubreader/d/d;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;)Lkr/co/aladin/epubreader/a/a;
    .locals 2

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "szAnnotationID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 446
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/a/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
