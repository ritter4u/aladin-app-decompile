.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;)V
    .locals 0

    .line 2265
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "confirmDialog.setButton BUTTON_POSITIVE"

    .line 2268
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2269
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(Landroid/view/View;I)V

    .line 2270
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a()V

    return-void
.end method
