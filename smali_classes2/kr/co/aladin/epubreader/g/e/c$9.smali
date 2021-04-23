.class Lkr/co/aladin/epubreader/g/e/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/e/c;->a(IIZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/g/e/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/c;II)V
    .locals 0

    .line 543
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$9;->c:Lkr/co/aladin/epubreader/g/e/c;

    iput p2, p0, Lkr/co/aladin/epubreader/g/e/c$9;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/g/e/c$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 546
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$9;->c:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/e/c;)Lkr/co/aladin/epubreader/g/b/a/a;

    move-result-object v0

    iget v1, p0, Lkr/co/aladin/epubreader/g/e/c$9;->a:I

    iget v2, p0, Lkr/co/aladin/epubreader/g/e/c$9;->b:I

    if-lez v2, :cond_0

    neg-int v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/a/a;->setSelectionFromTop(II)V

    return-void
.end method
