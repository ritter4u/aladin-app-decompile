.class Lkr/co/aladin/ebook/ui/c$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$16;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 841
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$16;->a:Lkr/co/aladin/ebook/ui/c;

    sget-object v1, Lkr/co/aladin/ebook/data/a;->m:[Ljava/lang/String;

    aget-object v1, v1, p2

    iput-object v1, v0, Lkr/co/aladin/ebook/ui/c;->z:Ljava/lang/String;

    .line 842
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$16;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p2}, Lkr/co/aladin/ebook/data/d;->a(Landroid/content/Context;I)V

    .line 843
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/c$16;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/ui/c;->f()V

    .line 844
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
