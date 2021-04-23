.class Lkr/co/aladin/ebook/cpviewer/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/e;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$2;->a:Lkr/co/aladin/ebook/cpviewer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 180
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$2;->a:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e;->i:Lkr/co/aladin/ebook/cpviewer/e$b;

    invoke-interface {p1}, Lkr/co/aladin/ebook/cpviewer/e$b;->c()V

    return-void
.end method
