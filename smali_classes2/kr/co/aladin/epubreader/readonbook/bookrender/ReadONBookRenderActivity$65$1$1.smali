.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65$1;ILjava/lang/String;)V
    .locals 0

    .line 6796
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65$1;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65$1$1;->a:I

    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 6800
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65$1$1;->a:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$65$1$1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(ILjava/lang/String;Z)V

    return-void
.end method
