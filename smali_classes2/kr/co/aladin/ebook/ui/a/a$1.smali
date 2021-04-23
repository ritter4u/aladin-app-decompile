.class Lkr/co/aladin/ebook/ui/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a/a;->a(Lcom/keph/crema/module/db/object/BookInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a/a;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a/a$1;->a:Lkr/co/aladin/ebook/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 197
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a/a$1;->a:Lkr/co/aladin/ebook/ui/a/a;

    invoke-static {p2}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/ui/a/a;)Lkr/co/aladin/ebook/MainActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance p2, Lkr/co/aladin/ebook/ui/a/a$1$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/a/a$1$1;-><init>(Lkr/co/aladin/ebook/ui/a/a$1;)V

    const v0, 0x7f110227

    invoke-virtual {p1, v0, p2}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method
