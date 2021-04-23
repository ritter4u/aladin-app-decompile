.class Lkr/co/aladin/ebook/ui/o$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o;->onClick(Landroid/view/View;)V
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

    .line 259
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$14;->a:Lkr/co/aladin/ebook/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 262
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$14;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const-string p2, "https://www.aladin.co.kr/m/maccount.aspx?pType=CustInfoUpdateInside"

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/data/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
