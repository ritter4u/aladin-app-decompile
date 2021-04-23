.class Lkr/co/aladin/lib/widget/ButtonHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/widget/ButtonHeader;->setImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/ButtonHeader;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/widget/ButtonHeader;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader$1;->this$0:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader$1;->this$0:Lkr/co/aladin/lib/widget/ButtonHeader;

    const/16 p2, 0x22

    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setBackgroundColor(I)V

    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ButtonHeader$1;->this$0:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setBackgroundColor(I)V

    :goto_1
    return v0
.end method
