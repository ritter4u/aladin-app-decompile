.class Lkr/co/aladin/epubreader/g/c/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/c/a$f;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/c/a$f;I)V
    .locals 0

    .line 806
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$f$a;->b:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    iput p2, p0, Lkr/co/aladin/epubreader/g/c/a$f$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 814
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f$a;->b:Lkr/co/aladin/epubreader/g/c/a$f;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$f;->b()V

    .line 815
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f$a;->b:Lkr/co/aladin/epubreader/g/c/a$f;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$f;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget v6, v0, v3

    .line 816
    iget v7, p0, Lkr/co/aladin/epubreader/g/c/a$f$a;->a:I

    if-ne v7, v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    .line 821
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f$a;->b:Lkr/co/aladin/epubreader/g/c/a$f;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a$f$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/c/a$e;

    .line 822
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f$a;->b:Lkr/co/aladin/epubreader/g/c/a$f;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    iget v3, p0, Lkr/co/aladin/epubreader/g/c/a$f$a;->a:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/c/a$e;

    if-eqz v0, :cond_3

    .line 824
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz v1, :cond_2

    .line 826
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f$a;->b:Lkr/co/aladin/epubreader/g/c/a$f;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/c/a;->d(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$k;

    move-result-object v1

    iget-object v3, v0, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v1, v3}, Lkr/co/aladin/epubreader/g/c/a$k;->a(Lkr/co/aladin/epubreader/g/d/a/b/e;)V

    .line 827
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    const/4 v3, 0x0

    iput-object v3, v1, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    :catch_0
    :cond_2
    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/c/a$e;->a(I)V

    .line 840
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f$a;->b:Lkr/co/aladin/epubreader/g/c/a$f;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/a$e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
