.class Lkr/co/aladin/ebook/MainActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/b/e;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/b/e;Landroid/app/Dialog;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$9;->c:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$9;->a:Lkr/co/aladin/ebook/b/e;

    iput-object p3, p0, Lkr/co/aladin/ebook/MainActivity$9;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 836
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$9;->a:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/e;->b()V

    .line 837
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$9;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
