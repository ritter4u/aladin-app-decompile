.class Lkr/co/aladin/ebook/ui/n$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$31;->b:Lkr/co/aladin/ebook/ui/n;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n$31;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1291
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$31;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/a;->d(Landroid/content/Context;)V

    .line 1292
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$31;->b:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/n;->k()V

    .line 1293
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$31;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
