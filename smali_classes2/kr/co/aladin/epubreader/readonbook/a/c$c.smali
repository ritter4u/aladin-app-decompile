.class public Lkr/co/aladin/epubreader/readonbook/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field final synthetic d:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V
    .locals 0

    .line 3410
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3413
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 3416
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a:I

    if-eqz p2, :cond_0

    .line 3418
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    :cond_0
    const/4 p1, -0x1

    .line 3420
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;IIZ)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 p1, 0x0

    if-gez p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    if-gez p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p3

    .line 3437
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveLastPage chapter="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " xPath="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3438
    iput v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a:I

    .line 3439
    iput-object v5, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    .line 3440
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->j:Lkr/co/aladin/epubreader/readonbook/a/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    if-eqz p1, :cond_3

    .line 3442
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->j:Lkr/co/aladin/epubreader/readonbook/a/d;

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->f:Lkr/co/aladin/epubreader/b/a;

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/d/c;->d()I

    move-result v4

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lkr/co/aladin/epubreader/readonbook/a/d;->a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;IILjava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
