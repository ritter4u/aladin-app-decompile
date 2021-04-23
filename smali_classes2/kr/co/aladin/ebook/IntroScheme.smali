.class public Lkr/co/aladin/ebook/IntroScheme;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "Intro"

    .line 18
    iput-object v0, p0, Lkr/co/aladin/ebook/IntroScheme;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntroScheme handleSendText sharedUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sput-object p1, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lkr/co/aladin/ebook/IntroScheme;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_key_shortcut"

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IntroScheme intent.getType(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", action: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", getintent.getData(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "android.intent.action.VIEW"

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "application/epub+zip"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/IntroScheme;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "application/pdf"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/IntroScheme;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "aladinreader"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntroScheme APPLinkUri sharedUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lkr/co/aladin/ebook/data/a;->c:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lkr/co/aladin/ebook/data/a;->c:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 41
    sput-boolean p1, Lkr/co/aladin/ebook/data/a;->f:Z

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ubc14\ub85c\uac00\uae30 link = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkr/co/aladin/ebook/data/a;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 46
    sget-object v0, Lkr/co/aladin/ebook/IntroActivity;->d:Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    if-eqz v0, :cond_4

    const-string p1, "IntroScheme launcher"

    .line 47
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lkr/co/aladin/ebook/IntroActivity;->d:Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string v0, "IntroScheme action_main"

    .line 50
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Lkr/co/aladin/ebook/IntroScheme;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :goto_1
    sget-object v0, Lkr/co/aladin/ebook/data/a;->c:Landroid/net/Uri;

    if-eqz v0, :cond_6

    new-instance v0, Lkr/co/aladin/ebook/data/k;

    sget-object v2, Lkr/co/aladin/ebook/data/a;->c:Landroid/net/Uri;

    invoke-direct {v0, v2}, Lkr/co/aladin/ebook/data/k;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lkr/co/aladin/ebook/data/k;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "\uc2a4\ud0a4\ub9c8 \uc778\ud2b8\ub85c \uc2dc\uc791 "

    .line 56
    invoke-static {v6, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Lkr/co/aladin/ebook/IntroScheme;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v4, :cond_5

    .line 62
    invoke-virtual {p1, v3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :cond_5
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/IntroScheme;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/IntroScheme;->startActivity(Landroid/content/Intent;)V

    .line 68
    :goto_2
    invoke-virtual {p0}, Lkr/co/aladin/ebook/IntroScheme;->finish()V

    return-void
.end method
