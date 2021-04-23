.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Landroid/content/SharedPreferences;

.field c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->d:Landroid/content/Context;

    .line 23
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->d:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "font_setting"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->a:Landroid/content/SharedPreferences;

    .line 24
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->d:Landroid/content/Context;

    const-string v1, "env_setting"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->b:Landroid/content/SharedPreferences;

    .line 25
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    return-void
.end method


# virtual methods
.method public a()Lkr/co/aladin/epubreader/d/b;
    .locals 3

    .line 35
    new-instance v0, Lkr/co/aladin/epubreader/d/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/d/b;-><init>()V

    .line 36
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/d/b;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/d/b;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public b()Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;
    .locals 3

    .line 47
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 48
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    return-object v0
.end method
