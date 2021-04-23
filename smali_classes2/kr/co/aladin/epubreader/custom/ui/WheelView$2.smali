.class Lkr/co/aladin/epubreader/custom/ui/WheelView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/custom/ui/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/custom/ui/WheelView;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$2;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 213
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$2;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Z)V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 218
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$2;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Z)V

    return-void
.end method
