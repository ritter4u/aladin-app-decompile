.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1;I)V
    .locals 0

    .line 6842
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 6845
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66;->d:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66;->e:Ljava/lang/String;

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1$1$1;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$66$1$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V

    return-void
.end method
