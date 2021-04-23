.class Lkr/co/aladin/ebook/MainActivity$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->a(Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    .line 2292
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$32;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2295
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$32;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string p2, "https://www.aladin.co.kr/m/maccount.aspx?pType=ebookticket"

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/data/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
