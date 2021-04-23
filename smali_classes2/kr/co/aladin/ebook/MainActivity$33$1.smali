.class Lkr/co/aladin/ebook/MainActivity$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$33;->a(Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity$33;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$33;)V
    .locals 0

    .line 2343
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$33$1;->a:Lkr/co/aladin/ebook/MainActivity$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2346
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$33$1;->a:Lkr/co/aladin/ebook/MainActivity$33;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string p2, "https://www.aladin.co.kr/m/maccount.aspx?pType=ebookticket"

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/data/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
