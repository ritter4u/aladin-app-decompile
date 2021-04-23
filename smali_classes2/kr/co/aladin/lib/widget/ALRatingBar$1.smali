.class Lkr/co/aladin/lib/widget/ALRatingBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/widget/ALRatingBar;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/ALRatingBar;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/widget/ALRatingBar;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALRatingBar$1;->this$0:Lkr/co/aladin/lib/widget/ALRatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALRatingBar$1;->this$0:Lkr/co/aladin/lib/widget/ALRatingBar;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ALRatingBar;->access$000(Lkr/co/aladin/lib/widget/ALRatingBar;)Lkr/co/aladin/lib/widget/ALRatingBar$ALRatingBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALRatingBar$1;->this$0:Lkr/co/aladin/lib/widget/ALRatingBar;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/ALRatingBar;->access$000(Lkr/co/aladin/lib/widget/ALRatingBar;)Lkr/co/aladin/lib/widget/ALRatingBar$ALRatingBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkr/co/aladin/lib/widget/ALRatingBar$ALRatingBarChangeListener;->onRatingChanged(Landroid/widget/RatingBar;FZ)V

    :cond_1
    return-void
.end method
