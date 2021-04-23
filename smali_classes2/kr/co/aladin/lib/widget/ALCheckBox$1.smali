.class Lkr/co/aladin/lib/widget/ALCheckBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/widget/ALCheckBox;->setCheckBoxUI(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/ALCheckBox;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/widget/ALCheckBox;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox$1;->this$0:Lkr/co/aladin/lib/widget/ALCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 140
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox$1;->this$0:Lkr/co/aladin/lib/widget/ALCheckBox;

    invoke-static {p1}, Lkr/co/aladin/lib/widget/ALCheckBox;->access$000(Lkr/co/aladin/lib/widget/ALCheckBox;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox$1;->this$0:Lkr/co/aladin/lib/widget/ALCheckBox;

    invoke-static {p1}, Lkr/co/aladin/lib/widget/ALCheckBox;->access$100(Lkr/co/aladin/lib/widget/ALCheckBox;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 143
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 144
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox$1;->this$0:Lkr/co/aladin/lib/widget/ALCheckBox;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ALCheckBox;->toggle()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 147
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox$1;->this$0:Lkr/co/aladin/lib/widget/ALCheckBox;

    invoke-static {p1}, Lkr/co/aladin/lib/widget/ALCheckBox;->access$000(Lkr/co/aladin/lib/widget/ALCheckBox;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 148
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox$1;->this$0:Lkr/co/aladin/lib/widget/ALCheckBox;

    invoke-static {p1}, Lkr/co/aladin/lib/widget/ALCheckBox;->access$200(Lkr/co/aladin/lib/widget/ALCheckBox;)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 151
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALCheckBox$1;->this$0:Lkr/co/aladin/lib/widget/ALCheckBox;

    invoke-static {p1, v0}, Lkr/co/aladin/lib/widget/ALCheckBox;->access$300(Lkr/co/aladin/lib/widget/ALCheckBox;Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
