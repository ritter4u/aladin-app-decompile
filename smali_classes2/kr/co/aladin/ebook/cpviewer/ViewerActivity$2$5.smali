.class Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$5;
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

    .line 757
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$5;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 760
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$5;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$string;->sync_completed:I

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;I)V

    return-void
.end method
