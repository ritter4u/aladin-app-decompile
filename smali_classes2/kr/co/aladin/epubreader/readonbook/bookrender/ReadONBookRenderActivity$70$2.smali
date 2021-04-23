.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;)V
    .locals 0

    .line 7168
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7172
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->h(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v1

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->H()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Z)Z

    move-result v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
