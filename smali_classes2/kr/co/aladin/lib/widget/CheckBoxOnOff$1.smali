.class Lkr/co/aladin/lib/widget/CheckBoxOnOff$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/widget/CheckBoxOnOff;->setCheckBoxUI(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/CheckBoxOnOff;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/widget/CheckBoxOnOff;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff$1;->this$0:Lkr/co/aladin/lib/widget/CheckBoxOnOff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 89
    iget-object p1, p0, Lkr/co/aladin/lib/widget/CheckBoxOnOff$1;->this$0:Lkr/co/aladin/lib/widget/CheckBoxOnOff;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/CheckBoxOnOff;->toggle()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
