.class Lkr/co/aladin/ebook/MainActivity$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->a(Lkr/co/aladin/ebook/a/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/a/b;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/a/b;IIIZ)V
    .locals 0

    .line 2614
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$44;->f:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$44;->a:Lkr/co/aladin/ebook/a/b;

    iput p3, p0, Lkr/co/aladin/ebook/MainActivity$44;->b:I

    iput p4, p0, Lkr/co/aladin/ebook/MainActivity$44;->c:I

    iput p5, p0, Lkr/co/aladin/ebook/MainActivity$44;->d:I

    iput-boolean p6, p0, Lkr/co/aladin/ebook/MainActivity$44;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(ZLkr/co/aladin/ebook/a/b;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2655
    invoke-interface {p1, p0}, Lkr/co/aladin/ebook/a/b;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic a(ZLkr/co/aladin/ebook/ui/n;Lkr/co/aladin/ebook/ui/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2647
    iget-object p4, p0, Lkr/co/aladin/ebook/MainActivity$44;->f:Lkr/co/aladin/ebook/MainActivity;

    iget-object p4, p4, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const/4 p5, 0x1

    invoke-static {p4, p5}, Lkr/co/aladin/ebook/data/f;->d(Landroid/content/Context;Z)V

    const-string p4, "C"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2649
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$44;->f:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->popBackStack()Z

    :cond_0
    if-eqz p3, :cond_2

    .line 2650
    iput-object p4, p3, Lkr/co/aladin/ebook/ui/c;->B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 2652
    invoke-virtual {p3, p4}, Lkr/co/aladin/ebook/ui/c;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic b(ZLkr/co/aladin/ebook/a/b;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2633
    invoke-interface {p1, p0}, Lkr/co/aladin/ebook/a/b;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic b(ZLkr/co/aladin/ebook/ui/n;Lkr/co/aladin/ebook/ui/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2625
    iget-object p4, p0, Lkr/co/aladin/ebook/MainActivity$44;->f:Lkr/co/aladin/ebook/MainActivity;

    iget-object p4, p4, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const/4 p5, 0x1

    invoke-static {p4, p5}, Lkr/co/aladin/ebook/data/f;->d(Landroid/content/Context;Z)V

    const-string p4, "F"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2627
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$44;->f:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->popBackStack()Z

    :cond_0
    if-eqz p3, :cond_2

    .line 2628
    iput-object p4, p3, Lkr/co/aladin/ebook/ui/c;->B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 2630
    invoke-virtual {p3, p4}, Lkr/co/aladin/ebook/ui/c;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$1UKuhQvMToHpueRB149hF5WNbTM(Lkr/co/aladin/ebook/MainActivity$44;ZLkr/co/aladin/ebook/ui/n;Lkr/co/aladin/ebook/ui/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkr/co/aladin/ebook/MainActivity$44;->b(ZLkr/co/aladin/ebook/ui/n;Lkr/co/aladin/ebook/ui/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$MNwvJwMbfCusr5oD0D0Luco154w(ZLkr/co/aladin/ebook/a/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkr/co/aladin/ebook/MainActivity$44;->b(ZLkr/co/aladin/ebook/a/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$RvBOFwIE9YFtvY5nmepGBgHlZhU(Lkr/co/aladin/ebook/MainActivity$44;ZLkr/co/aladin/ebook/ui/n;Lkr/co/aladin/ebook/ui/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkr/co/aladin/ebook/MainActivity$44;->a(ZLkr/co/aladin/ebook/ui/n;Lkr/co/aladin/ebook/ui/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$sxKYabuoU9YVyFUlL4W0r2pXlRI(ZLkr/co/aladin/ebook/a/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkr/co/aladin/ebook/MainActivity$44;->a(ZLkr/co/aladin/ebook/a/b;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2617
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$44;->f:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/f;->d(Landroid/content/Context;Z)V

    .line 2618
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$44;->a:Lkr/co/aladin/ebook/a/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, p0, Lkr/co/aladin/ebook/MainActivity$44;->b:I

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/a/b;->a(Z)V

    .line 2619
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$44;->f:Lkr/co/aladin/ebook/MainActivity;

    const-string v1, "SettingFragment"

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/n;

    .line 2620
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$44;->f:Lkr/co/aladin/ebook/MainActivity;

    const-string v3, "AL_BookShelfFragment"

    invoke-virtual {v1, v3}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/ui/c;

    .line 2621
    iget v3, p0, Lkr/co/aladin/ebook/MainActivity$44;->b:I

    if-lez v3, :cond_6

    .line 2623
    iget v3, p0, Lkr/co/aladin/ebook/MainActivity$44;->c:I

    if-gtz v3, :cond_5

    iget v3, p0, Lkr/co/aladin/ebook/MainActivity$44;->d:I

    if-lez v3, :cond_2

    goto :goto_0

    .line 2636
    :cond_2
    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$44;->f:Lkr/co/aladin/ebook/MainActivity;

    iget-object v3, v3, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lkr/co/aladin/ebook/data/f;->d(Landroid/content/Context;Z)V

    .line 2637
    iget-boolean v2, p0, Lkr/co/aladin/ebook/MainActivity$44;->e:Z

    const-string v3, "F"

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 2638
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$44;->f:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->popBackStack()Z

    :cond_3
    if-eqz v1, :cond_7

    .line 2639
    iput-object v3, v1, Lkr/co/aladin/ebook/ui/c;->B:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_7

    .line 2641
    invoke-virtual {v1, v3}, Lkr/co/aladin/ebook/ui/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2624
    :cond_5
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$44;->f:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const v3, 0x7f1102dd

    iget-boolean v4, p0, Lkr/co/aladin/ebook/MainActivity$44;->e:Z

    new-instance v5, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$44$1UKuhQvMToHpueRB149hF5WNbTM;

    invoke-direct {v5, p0, v4, v0, v1}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$44$1UKuhQvMToHpueRB149hF5WNbTM;-><init>(Lkr/co/aladin/ebook/MainActivity$44;ZLkr/co/aladin/ebook/ui/n;Lkr/co/aladin/ebook/ui/c;)V

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$44;->a:Lkr/co/aladin/ebook/a/b;

    new-instance v1, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$44$MNwvJwMbfCusr5oD0D0Luco154w;

    invoke-direct {v1, v4, v0}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$44$MNwvJwMbfCusr5oD0D0Luco154w;-><init>(ZLkr/co/aladin/ebook/a/b;)V

    invoke-static {v2, v3, v5, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    .line 2646
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$44;->f:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const v3, 0x7f1102dc

    iget-boolean v4, p0, Lkr/co/aladin/ebook/MainActivity$44;->e:Z

    new-instance v5, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$44$RvBOFwIE9YFtvY5nmepGBgHlZhU;

    invoke-direct {v5, p0, v4, v0, v1}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$44$RvBOFwIE9YFtvY5nmepGBgHlZhU;-><init>(Lkr/co/aladin/ebook/MainActivity$44;ZLkr/co/aladin/ebook/ui/n;Lkr/co/aladin/ebook/ui/c;)V

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$44;->a:Lkr/co/aladin/ebook/a/b;

    new-instance v1, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$44$sxKYabuoU9YVyFUlL4W0r2pXlRI;

    invoke-direct {v1, v4, v0}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$44$sxKYabuoU9YVyFUlL4W0r2pXlRI;-><init>(ZLkr/co/aladin/ebook/a/b;)V

    invoke-static {v2, v3, v5, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_7
    :goto_1
    return-void
.end method
