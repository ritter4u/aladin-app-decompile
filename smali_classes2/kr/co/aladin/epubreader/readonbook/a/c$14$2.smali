.class Lkr/co/aladin/epubreader/readonbook/a/c$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$14;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lkr/co/aladin/epubreader/readonbook/a/c$14;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$14;III)V
    .locals 0

    .line 597
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->b:I

    iput p4, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPageTrasitionListener @73 onCurrentPageChanged \ubc14\uafb8 \ucc55\ud130 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;->d:Lkr/co/aladin/epubreader/readonbook/a/c$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$14$2$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$14$2;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
