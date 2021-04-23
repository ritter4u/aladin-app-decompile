.class Lkr/co/aladin/ebook/audiobook/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$3;->b:Lkr/co/aladin/ebook/audiobook/b;

    iput-object p2, p0, Lkr/co/aladin/ebook/audiobook/b$3;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;[ZLandroid/widget/RelativeLayout;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1210
    iget-object p4, p0, Lkr/co/aladin/ebook/audiobook/b$3;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p4, p1, p2}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;Landroid/view/View;[Z)V

    const/16 p1, 0x8

    .line 1211
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$gEBzAGTrqieBwNz0FAP2lvUVvOU(Lkr/co/aladin/ebook/audiobook/b$3;Landroid/view/View;[ZLandroid/widget/RelativeLayout;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkr/co/aladin/ebook/audiobook/b$3;->a(Landroid/view/View;[ZLandroid/widget/RelativeLayout;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "\ubd81\ub9c8\ud06c \uc0ad\uc81c"

    .line 1195
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$3;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->k(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/d;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/d;->e()[Z

    move-result-object v0

    .line 1198
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1199
    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1208
    :cond_1
    :goto_1
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$3;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/b;->k(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/d;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1209
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$3;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lkr/co/aladin/epubreader/R$string;->al_audiobook_delete_all_bookmark:I

    iget-object v3, p0, Lkr/co/aladin/ebook/audiobook/b$3;->a:Landroid/widget/RelativeLayout;

    new-instance v4, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$3$gEBzAGTrqieBwNz0FAP2lvUVvOU;

    invoke-direct {v4, p0, p1, v0, v3}, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$3$gEBzAGTrqieBwNz0FAP2lvUVvOU;-><init>(Lkr/co/aladin/ebook/audiobook/b$3;Landroid/view/View;[ZLandroid/widget/RelativeLayout;)V

    invoke-static {v1, v2, v4}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_2

    .line 1214
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$3;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v1, p1, v0}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;Landroid/view/View;[Z)V

    .line 1215
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$3;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->k(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/d;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/d;->getCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 1216
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$3;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 1218
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$3;->a:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
