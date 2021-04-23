.class Lkr/co/aladin/ebook/ui/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/f;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/f;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f$6;->a:Lkr/co/aladin/ebook/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 422
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f$6;->a:Lkr/co/aladin/ebook/ui/f;

    sget-object v1, Lkr/co/aladin/ebook/data/a;->o:[Ljava/lang/String;

    aget-object v1, v1, p2

    iput-object v1, v0, Lkr/co/aladin/ebook/ui/f;->s:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f$6;->a:Lkr/co/aladin/ebook/ui/f;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p2}, Lkr/co/aladin/ebook/data/d;->b(Landroid/content/Context;I)V

    .line 424
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/f$6;->a:Lkr/co/aladin/ebook/ui/f;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/ui/f;->a()V

    .line 425
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
