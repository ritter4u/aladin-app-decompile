.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$6$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$6$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$6$1;)V
    .locals 0

    .line 2372
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$6$1$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "confirmDialog onDismiss"

    .line 2375
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2376
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$6$1$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$6$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$6$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$6;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a()V

    return-void
.end method
