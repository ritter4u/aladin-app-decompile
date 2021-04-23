.class Lkr/co/aladin/ebook/cpviewer/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/b;I)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$9;->b:Lkr/co/aladin/ebook/cpviewer/b;

    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/b$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1315
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$9;->b:Lkr/co/aladin/ebook/cpviewer/b;

    iget p2, p0, Lkr/co/aladin/ebook/cpviewer/b$9;->a:I

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/cpviewer/b;->b(Lkr/co/aladin/ebook/cpviewer/b;I)I

    .line 1316
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$9;->b:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$9;->b:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->t(Lkr/co/aladin/ebook/cpviewer/b;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$9;->b:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->t(Lkr/co/aladin/ebook/cpviewer/b;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 1317
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$9;->b:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->t(Lkr/co/aladin/ebook/cpviewer/b;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/cpviewer/b;->b(Lkr/co/aladin/ebook/cpviewer/b;I)I

    .line 1319
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$9;->b:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->t(Lkr/co/aladin/ebook/cpviewer/b;)I

    move-result p2

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/cpviewer/b;->a(I)V

    return-void
.end method
