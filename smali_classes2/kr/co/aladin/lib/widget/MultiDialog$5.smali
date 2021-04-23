.class Lkr/co/aladin/lib/widget/MultiDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/widget/MultiDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/MultiDialog;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/widget/MultiDialog;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog$5;->this$0:Lkr/co/aladin/lib/widget/MultiDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 302
    iget-object v0, p0, Lkr/co/aladin/lib/widget/MultiDialog$5;->this$0:Lkr/co/aladin/lib/widget/MultiDialog;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/MultiDialog;->cancel()V

    return-void
.end method
