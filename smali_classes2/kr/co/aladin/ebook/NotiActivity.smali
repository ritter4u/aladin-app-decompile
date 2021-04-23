.class public Lkr/co/aladin/ebook/NotiActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/NotiActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/NotiActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Lkr/co/aladin/ebook/NotiActivity;->finish()V

    return-void
.end method
