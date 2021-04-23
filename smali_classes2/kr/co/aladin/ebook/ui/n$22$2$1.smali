.class Lkr/co/aladin/ebook/ui/n$22$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$22$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n$22$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$22$2;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$22$2$1;->a:Lkr/co/aladin/ebook/ui/n$22$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 904
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\ud2b8\uc704\ud130 \ub85c\uadf8\uc778 \uc7ac \uc218\ud589 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$22$2$1;->a:Lkr/co/aladin/ebook/ui/n$22$2;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n$22$2;->a:Lkr/co/aladin/ebook/ui/n$22;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n$22;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/b/a/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$22$2$1;->a:Lkr/co/aladin/ebook/ui/n$22$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$22$2;->a:Lkr/co/aladin/ebook/ui/n$22;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$22;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/n;->g()V

    return-void
.end method
