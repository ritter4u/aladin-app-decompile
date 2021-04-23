.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;
.super Lkr/co/aladin/lib/widget/MultiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;
    }
.end annotation


# static fields
.field static c:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;

.field private f:I

.field private g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;I)V
    .locals 2

    .line 30
    sget v0, Lkr/co/aladin/epubreader/R$layout;->memo_dialog_full:I

    invoke-direct {p0, p1, v0}, Lkr/co/aladin/lib/widget/MultiDialog;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->f:I

    .line 26
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    .line 27
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->h:Z

    .line 31
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->d:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->setCanceledOnTouchOutside(Z)V

    .line 34
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    .line 35
    iput p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->f:I

    .line 37
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 38
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;->a()V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStop()V
    .locals 3

    .line 67
    sget v0, Lkr/co/aladin/epubreader/R$id;->edittext_memo:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    iput-object v0, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->a:Ljava/lang/String;

    .line 72
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    iput-object v0, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->a:Ljava/lang/String;

    .line 79
    iget-object v0, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->h:Z

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->a()V

    .line 84
    :cond_3
    :goto_0
    invoke-super {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->onStop()V

    return-void
.end method
