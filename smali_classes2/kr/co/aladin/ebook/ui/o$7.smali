.class Lkr/co/aladin/ebook/ui/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o;->a(Lkr/co/aladin/a/b/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/o;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 582
    new-instance p1, Lkr/co/aladin/ebook/data/object/ALUserInfo;

    invoke-direct {p1}, Lkr/co/aladin/ebook/data/object/ALUserInfo;-><init>()V

    .line 583
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iget p2, p2, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    sget v0, Lkr/co/aladin/a/a;->h:I

    if-le p2, v0, :cond_0

    .line 584
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iget-object p2, p2, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object p2, p2, Lkr/co/aladin/a/b/a$a;->c:Ljava/lang/String;

    iput-object p2, p1, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userId:Ljava/lang/String;

    .line 585
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iget-object p2, p2, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object p2, p2, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    iput-object p2, p1, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userAcc2:Ljava/lang/String;

    .line 586
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/o;->c:Ljava/lang/String;

    iput-object p2, p1, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userNo:Ljava/lang/String;

    goto :goto_0

    .line 589
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/o;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userId:Ljava/lang/String;

    .line 590
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/o;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userAcc2:Ljava/lang/String;

    .line 591
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/o;->c:Ljava/lang/String;

    iput-object p2, p1, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userNo:Ljava/lang/String;

    .line 593
    :goto_0
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    new-instance v0, Lkr/co/aladin/ebook/ui/h;

    const/4 v1, 0x1

    new-instance v2, Lkr/co/aladin/ebook/ui/o$7$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/o$7$1;-><init>(Lkr/co/aladin/ebook/ui/o$7;)V

    invoke-direct {v0, p1, v1, v2}, Lkr/co/aladin/ebook/ui/h;-><init>(Lkr/co/aladin/ebook/data/object/ALUserInfo;ZLkr/co/aladin/ebook/a/b;)V

    const-string p1, "AL_DeviceManageFragment"

    invoke-virtual {p2, v0, p1}, Lkr/co/aladin/ebook/ui/o;->pushDialogFragmentIsTablet(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
