.class Lkr/co/aladin/ebook/MainActivity$30$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$30$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity$30$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$30$1;)V
    .locals 0

    .line 2229
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$30$1$1;->a:Lkr/co/aladin/ebook/MainActivity$30$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2232
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$30$1$1;->a:Lkr/co/aladin/ebook/MainActivity$30$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$30$1;->b:Lkr/co/aladin/ebook/MainActivity$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$30;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$30$1$1;->a:Lkr/co/aladin/ebook/MainActivity$30$1;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity$30$1;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$30$1$1;->a:Lkr/co/aladin/ebook/MainActivity$30$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$30$1;->b:Lkr/co/aladin/ebook/MainActivity$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$30;->c:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkr/co/aladin/ebook/MainActivity;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V

    return-void
.end method
