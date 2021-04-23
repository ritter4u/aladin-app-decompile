.class Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->a(Lkr/co/aladin/ebook/sync/object/ScrapEbook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$3;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 720
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$3;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$3;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$3;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->l:Landroid/app/AlertDialog;

    return-void
.end method
