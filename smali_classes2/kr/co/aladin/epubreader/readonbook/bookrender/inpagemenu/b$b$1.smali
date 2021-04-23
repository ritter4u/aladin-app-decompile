.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;Z)V
    .locals 0

    .line 834
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;

    iput-boolean p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 839
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 840
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b$1;->a:Z

    if-eqz p1, :cond_0

    .line 841
    new-instance p1, Landroid/content/Intent;

    const-string p2, "prime.kor.kor.action.filedownprogress.sendrequest"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 842
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 843
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->s:Z

    goto :goto_0

    .line 845
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "prime.eng.kor.action.filedownprogress.sendrequest"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 846
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 847
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->s:Z

    :cond_1
    :goto_0
    return-void
.end method
