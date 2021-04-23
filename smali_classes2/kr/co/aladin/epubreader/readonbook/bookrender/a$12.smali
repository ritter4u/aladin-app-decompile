.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$12;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 324
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$12;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/d/b;->r:Z

    if-eqz p2, :cond_0

    .line 326
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$12;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "\ub09c\ub3c5\uc99d \uc644\ud654\ub97c \uc704\ud55c \uae30\ub2a5\uc785\ub2c8\ub2e4. \n\uc124\uc815 \uc2dc \ubaa8\ub4e0 \ub3c4\uc11c\uc758 \ubaa8\ub4e0 \ud14d\uc2a4\ud2b8\uc5d0 \ubc11\uc904\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4."

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 328
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$12;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->c(Z)V

    return-void
.end method
