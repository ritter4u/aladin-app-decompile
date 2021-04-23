.class Lkr/co/aladin/ebook/LinkLoginActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/LinkLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/LinkLoginActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/LinkLoginActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lkr/co/aladin/ebook/LinkLoginActivity$2;->a:Lkr/co/aladin/ebook/LinkLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub85c\uadf8\uc778 \uacb0\uacfc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lkr/co/aladin/ebook/LinkLoginActivity$2;->a:Lkr/co/aladin/ebook/LinkLoginActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/LinkLoginActivity;->a(I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/LinkLoginActivity$2;->a:Lkr/co/aladin/ebook/LinkLoginActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/LinkLoginActivity;->a(I)V

    :goto_0
    return-void
.end method
