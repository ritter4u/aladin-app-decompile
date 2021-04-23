.class Lcom/radaee/util/PopupEditAct$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/util/PopupEditAct;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/util/PopupEditAct;


# direct methods
.method constructor <init>(Lcom/radaee/util/PopupEditAct;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x2

    .line 48
    new-array v1, v0, [I

    .line 49
    iget-object v2, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v2}, Lcom/radaee/util/PopupEditAct;->access$000(Lcom/radaee/util/PopupEditAct;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 50
    iget-object v2, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-virtual {v2}, Lcom/radaee/util/PopupEditAct;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    .line 51
    aget v4, v1, v3

    int-to-float v4, v4

    const-string v5, "x"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    aget v5, v1, v3

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x1

    .line 52
    aget v6, v1, v5

    int-to-float v6, v6

    const-string v7, "y"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v6

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v6, v1

    const/4 v1, 0x0

    const-string v7, "w"

    .line 53
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v7

    const-string v8, "h"

    .line 54
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    const-string v9, "type"

    .line 55
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "max"

    .line 56
    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "size"

    .line 57
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 58
    iget-object v11, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v11}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v11

    const-string v12, "txt"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x9

    .line 60
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xa

    .line 61
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    float-to-int v4, v4

    .line 62
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    float-to-int v4, v6

    .line 63
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    iget-object v4, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v4}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v2, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v2}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 66
    iget-object v1, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v1}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v1

    const/16 v2, -0x40

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 67
    iget-object v1, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v1}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 68
    iget-object v1, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v1}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    if-eq v9, v5, :cond_2

    if-eq v9, v0, :cond_1

    const/4 v0, 0x3

    if-eq v9, v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v0}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 80
    iget-object v0, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v0}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x20001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v0}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 76
    iget-object v0, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v0}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v0}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 72
    iget-object v0, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v0}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    const/16 v0, 0x3fc

    if-le v10, v0, :cond_3

    .line 84
    iget-object v1, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v1}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v1

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    :cond_3
    if-lez v10, :cond_4

    .line 86
    iget-object v0, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v0}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v0

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v1}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v1

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v0}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/radaee/util/PopupEditAct;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 93
    iget-object v1, p0, Lcom/radaee/util/PopupEditAct$1;->this$0:Lcom/radaee/util/PopupEditAct;

    invoke-static {v1}, Lcom/radaee/util/PopupEditAct;->access$100(Lcom/radaee/util/PopupEditAct;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
