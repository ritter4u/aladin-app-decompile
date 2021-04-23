.class Lkr/co/aladin/ebook/ui/o$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/o$7;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o$7;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$7$1;->a:Lkr/co/aladin/ebook/ui/o$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAl_ResultListener_maxDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 599
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$7$1;->a:Lkr/co/aladin/ebook/ui/o$7;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$7$1;->a:Lkr/co/aladin/ebook/ui/o$7;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iget p1, p1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    sget v0, Lkr/co/aladin/a/a;->h:I

    if-le p1, v0, :cond_0

    .line 600
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$7$1;->a:Lkr/co/aladin/ebook/ui/o$7;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$7$1;->a:Lkr/co/aladin/ebook/ui/o$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iget-object v0, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v0, v0, Lkr/co/aladin/a/b/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$7$1;->a:Lkr/co/aladin/ebook/ui/o$7;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iget-object v1, v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/ui/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$7$1;->a:Lkr/co/aladin/ebook/ui/o$7;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/o;->a()V

    goto :goto_0

    .line 604
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$7$1;->a:Lkr/co/aladin/ebook/ui/o$7;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->f(Landroid/content/Context;)I

    move-result p1

    sget v0, Lkr/co/aladin/a/a;->h:I

    if-le p1, v0, :cond_2

    .line 605
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$7$1;->a:Lkr/co/aladin/ebook/ui/o$7;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o$7;->a:Lkr/co/aladin/ebook/ui/o;

    const/4 v0, 0x0

    iput-object v0, p1, Lkr/co/aladin/ebook/ui/o;->d:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    :cond_2
    :goto_0
    return-void
.end method
