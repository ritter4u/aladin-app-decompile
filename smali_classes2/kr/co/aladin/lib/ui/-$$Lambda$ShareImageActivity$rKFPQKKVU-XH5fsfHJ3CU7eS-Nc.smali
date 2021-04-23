.class public final synthetic Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$rKFPQKKVU-XH5fsfHJ3CU7eS-Nc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lkr/co/aladin/lib/ui/ShareImageActivity;

.field private final synthetic f$1:I

.field private final synthetic f$2:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lkr/co/aladin/lib/ui/ShareImageActivity;ILandroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$rKFPQKKVU-XH5fsfHJ3CU7eS-Nc;->f$0:Lkr/co/aladin/lib/ui/ShareImageActivity;

    iput p2, p0, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$rKFPQKKVU-XH5fsfHJ3CU7eS-Nc;->f$1:I

    iput-object p3, p0, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$rKFPQKKVU-XH5fsfHJ3CU7eS-Nc;->f$2:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$rKFPQKKVU-XH5fsfHJ3CU7eS-Nc;->f$0:Lkr/co/aladin/lib/ui/ShareImageActivity;

    iget v1, p0, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$rKFPQKKVU-XH5fsfHJ3CU7eS-Nc;->f$1:I

    iget-object v2, p0, Lkr/co/aladin/lib/ui/-$$Lambda$ShareImageActivity$rKFPQKKVU-XH5fsfHJ3CU7eS-Nc;->f$2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, p1}, Lkr/co/aladin/lib/ui/ShareImageActivity;->lambda$setThumbnailList$9$ShareImageActivity(ILandroid/widget/RelativeLayout;Landroid/view/View;)V

    return-void
.end method
