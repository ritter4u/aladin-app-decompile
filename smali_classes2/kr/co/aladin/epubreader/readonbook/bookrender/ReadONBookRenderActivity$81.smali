.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)V
    .locals 0

    .line 1902
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$81;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1905
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$81;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1906
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$81;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->w:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$81;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
