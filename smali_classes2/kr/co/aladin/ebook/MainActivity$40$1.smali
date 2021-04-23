.class Lkr/co/aladin/ebook/MainActivity$40$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$40;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity$40;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$40;)V
    .locals 0

    .line 2520
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$40$1;->a:Lkr/co/aladin/ebook/MainActivity$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2523
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$40$1;->a:Lkr/co/aladin/ebook/MainActivity$40;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$40;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$40$1;->a:Lkr/co/aladin/ebook/MainActivity$40;

    iget p2, p2, Lkr/co/aladin/ebook/MainActivity$40;->b:I

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/MainActivity;->e(I)V

    return-void
.end method
