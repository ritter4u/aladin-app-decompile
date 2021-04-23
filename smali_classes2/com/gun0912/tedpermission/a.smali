.class public abstract Lcom/gun0912/tedpermission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gun0912/tedpermission/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/gun0912/tedpermission/b;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/gun0912/tedpermission/a;->h:Z

    .line 32
    iput-object p1, p0, Lcom/gun0912/tedpermission/a;->l:Landroid/content/Context;

    .line 33
    sget v0, Lcom/gun0912/tedpermission/R$string;->tedpermission_close:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gun0912/tedpermission/a;->i:Ljava/lang/CharSequence;

    .line 34
    sget v0, Lcom/gun0912/tedpermission/R$string;->tedpermission_confirm:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gun0912/tedpermission/a;->j:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/gun0912/tedpermission/a;->k:I

    return-void
.end method

.method private b(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-lez p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/gun0912/tedpermission/a;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid String resource id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lcom/gun0912/tedpermission/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lcom/gun0912/tedpermission/a;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gun0912/tedpermission/a;->b(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/gun0912/tedpermission/b;)Lcom/gun0912/tedpermission/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gun0912/tedpermission/b;",
            ")TT;"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/gun0912/tedpermission/a;->a:Lcom/gun0912/tedpermission/b;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/gun0912/tedpermission/a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Lcom/gun0912/tedpermission/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 125
    iput-boolean p1, p0, Lcom/gun0912/tedpermission/a;->h:Z

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/gun0912/tedpermission/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/gun0912/tedpermission/a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method protected a()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/gun0912/tedpermission/a;->a:Lcom/gun0912/tedpermission/b;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/gun0912/tedpermission/a;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/gun0912/tedpermission/a/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/gun0912/tedpermission/a;->a:Lcom/gun0912/tedpermission/b;

    invoke-interface {v0}, Lcom/gun0912/tedpermission/b;->onPermissionGranted()V

    return-void

    .line 50
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gun0912/tedpermission/a;->l:Landroid/content/Context;

    const-class v2, Lcom/gun0912/tedpermission/TedPermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    iget-object v1, p0, Lcom/gun0912/tedpermission/a;->b:[Ljava/lang/String;

    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/gun0912/tedpermission/a;->c:Ljava/lang/CharSequence;

    const-string v2, "rationale_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/gun0912/tedpermission/a;->d:Ljava/lang/CharSequence;

    const-string v2, "rationale_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/gun0912/tedpermission/a;->e:Ljava/lang/CharSequence;

    const-string v2, "deny_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/gun0912/tedpermission/a;->f:Ljava/lang/CharSequence;

    const-string v2, "deny_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/gun0912/tedpermission/a;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-boolean v1, p0, Lcom/gun0912/tedpermission/a;->h:Z

    const-string v2, "setting_button"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/gun0912/tedpermission/a;->i:Ljava/lang/CharSequence;

    const-string v2, "denied_dialog_close_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 60
    iget-object v1, p0, Lcom/gun0912/tedpermission/a;->j:Ljava/lang/CharSequence;

    const-string v2, "rationale_confirm_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/gun0912/tedpermission/a;->g:Ljava/lang/CharSequence;

    const-string v2, "setting_button_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 62
    iget v1, p0, Lcom/gun0912/tedpermission/a;->k:I

    const-string v2, "screen_orientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Lcom/gun0912/tedpermission/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/gun0912/tedpermission/a;->a:Lcom/gun0912/tedpermission/b;

    invoke-static {v1, v0, v2}, Lcom/gun0912/tedpermission/TedPermissionActivity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/gun0912/tedpermission/b;)V

    .line 67
    iget-object v0, p0, Lcom/gun0912/tedpermission/a;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/gun0912/tedpermission/a;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gun0912/tedpermission/d;->b(Landroid/content/Context;[Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must setPermissions() on TedPermission"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must setPermissionListener() on TedPermission"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/gun0912/tedpermission/a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/gun0912/tedpermission/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/gun0912/tedpermission/a;->g:Ljava/lang/CharSequence;

    return-object p0
.end method
