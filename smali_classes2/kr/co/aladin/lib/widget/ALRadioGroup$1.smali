.class Lkr/co/aladin/lib/widget/ALRadioGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/lib/widget/ALRadioGroup$RadioButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/ALRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/ALRadioGroup;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/widget/ALRadioGroup;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALRadioGroup$1;->this$0:Lkr/co/aladin/lib/widget/ALRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkedId(I)V
    .locals 2

    .line 164
    iget-object v0, p0, Lkr/co/aladin/lib/widget/ALRadioGroup$1;->this$0:Lkr/co/aladin/lib/widget/ALRadioGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/lib/widget/ALRadioGroup;->setSelect(IZ)V

    return-void
.end method
