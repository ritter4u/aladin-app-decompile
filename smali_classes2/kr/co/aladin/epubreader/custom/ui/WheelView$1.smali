.class Lkr/co/aladin/epubreader/custom/ui/WheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/custom/ui/f$a;


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

    .line 137
    iput-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 139
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/WheelView;Z)Z

    .line 140
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/WheelView;I)V

    .line 146
    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getHeight()I

    move-result p1

    .line 147
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-static {v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/WheelView;)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 148
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(Lkr/co/aladin/epubreader/custom/ui/WheelView;I)I

    .line 149
    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-static {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(Lkr/co/aladin/epubreader/custom/ui/WheelView;)Lkr/co/aladin/epubreader/custom/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/f;->a()V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-static {v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/WheelView;)I

    move-result v0

    neg-int p1, p1

    if-ge v0, p1, :cond_1

    .line 151
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(Lkr/co/aladin/epubreader/custom/ui/WheelView;I)I

    .line 152
    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-static {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(Lkr/co/aladin/epubreader/custom/ui/WheelView;)Lkr/co/aladin/epubreader/custom/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/f;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 157
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-static {v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->c(Lkr/co/aladin/epubreader/custom/ui/WheelView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b()V

    .line 159
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/WheelView;Z)Z

    .line 162
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(Lkr/co/aladin/epubreader/custom/ui/WheelView;I)I

    .line 163
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 167
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-static {v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-static {v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->b(Lkr/co/aladin/epubreader/custom/ui/WheelView;)Lkr/co/aladin/epubreader/custom/ui/f;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/custom/ui/WheelView$1;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-static {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->a(Lkr/co/aladin/epubreader/custom/ui/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/custom/ui/f;->a(II)V

    :cond_0
    return-void
.end method
