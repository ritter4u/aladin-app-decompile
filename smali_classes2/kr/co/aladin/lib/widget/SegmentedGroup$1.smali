.class Lkr/co/aladin/lib/widget/SegmentedGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/widget/SegmentedGroup;->updateBackground(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/widget/SegmentedGroup;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$1;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 176
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$1;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->access$000(Lkr/co/aladin/lib/widget/SegmentedGroup;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0xc8

    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 178
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$1;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->access$100(Lkr/co/aladin/lib/widget/SegmentedGroup;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$1;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->access$000(Lkr/co/aladin/lib/widget/SegmentedGroup;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$1;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-static {v2}, Lkr/co/aladin/lib/widget/SegmentedGroup;->access$100(Lkr/co/aladin/lib/widget/SegmentedGroup;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 182
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$1;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-static {v0, p2}, Lkr/co/aladin/lib/widget/SegmentedGroup;->access$102(Lkr/co/aladin/lib/widget/SegmentedGroup;I)I

    .line 184
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$1;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->access$200(Lkr/co/aladin/lib/widget/SegmentedGroup;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lkr/co/aladin/lib/widget/SegmentedGroup$1;->this$0:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-static {v0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->access$200(Lkr/co/aladin/lib/widget/SegmentedGroup;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    :cond_1
    return-void
.end method
