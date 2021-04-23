.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;Ljava/lang/String;I)V
    .locals 0

    .line 6976
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;->a:Ljava/lang/String;

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6979
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;)V

    .line 7023
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->w(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7024
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    .line 7027
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$69;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
