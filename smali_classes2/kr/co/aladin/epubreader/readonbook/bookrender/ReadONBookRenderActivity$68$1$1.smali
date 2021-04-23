.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;Ljava/lang/String;I)V
    .locals 0

    .line 6923
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1;->a:Ljava/lang/String;

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 6926
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget p2, Lkr/co/aladin/ebook/tts/e;->a:I

    iput p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->ag:I

    .line 6927
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->i()V

    .line 6928
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    new-instance p2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1;)V

    iput-object p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->ar:Ljava/lang/Runnable;

    .line 6938
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->ab()V

    .line 6939
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1;->b:I

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$68$1$1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(ILjava/lang/String;Z)V

    return-void
.end method
