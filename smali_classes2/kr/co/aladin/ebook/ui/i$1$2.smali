.class Lkr/co/aladin/ebook/ui/i$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$1;->a(Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/LinkedHashMap;

.field final synthetic b:Lkr/co/aladin/ebook/ui/i$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$1;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$1$2;->b:Lkr/co/aladin/ebook/ui/i$1;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/i$1$2;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 107
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$2;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v1, Lkr/co/aladin/ebook/ui/i$1$2$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/i$1$2$1;-><init>(Lkr/co/aladin/ebook/ui/i$1$2;)V

    new-instance v2, Lkr/co/aladin/ebook/ui/i$1$2$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/i$1$2$2;-><init>(Lkr/co/aladin/ebook/ui/i$1$2;)V

    const v3, 0x7f1100b6

    invoke-static {v0, v3, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
