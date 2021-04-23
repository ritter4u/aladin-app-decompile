.class Lkr/co/aladin/epubreader/readonbook/a/c$6;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;I)V
    .locals 0

    .line 3888
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$6;->a:I

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3891
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$6;->b:Ljava/lang/String;

    .line 3892
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v1

    .line 3895
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveLastPage1 Percent - CHAPTERINDEX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  XPATH: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3899
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 3900
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$6;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a(Ljava/lang/String;IIZ)V

    .line 3901
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_1

    .line 3902
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    :cond_1
    return-void
.end method
