.class Lkr/co/aladin/ebook/MainActivity$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/UserInfo;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/UserInfo;Landroid/widget/EditText;)V
    .locals 0

    .line 2563
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$42;->c:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$42;->a:Lcom/keph/crema/module/db/object/UserInfo;

    iput-object p3, p0, Lkr/co/aladin/ebook/MainActivity$42;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2566
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$42;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->showLoadingDialog()V

    .line 2567
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkr/co/aladin/ebook/MainActivity$42$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/MainActivity$42$1;-><init>(Lkr/co/aladin/ebook/MainActivity$42;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2593
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
