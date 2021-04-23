.class Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeNoneStrategy;
.super Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/EllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EllipsizeNoneStrategy"
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;


# direct methods
.method private constructor <init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;)V
    .locals 1

    .line 218
    iput-object p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeNoneStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeNoneStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;)V

    return-void
.end method


# virtual methods
.method protected createEllipsizedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method
