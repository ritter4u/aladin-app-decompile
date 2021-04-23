.class Lcom/inno/lib/pen/PenReader$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inno/lib/pen/PenReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inno/lib/pen/PenReader;


# direct methods
.method constructor <init>(Lcom/inno/lib/pen/PenReader;)V
    .locals 0

    iput-object p1, p0, Lcom/inno/lib/pen/PenReader$3;->a:Lcom/inno/lib/pen/PenReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader$3;->a:Lcom/inno/lib/pen/PenReader;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inno/lib/pen/PenReader;->a:Z

    invoke-static {v0}, Lcom/inno/lib/pen/PenReader;->d(Lcom/inno/lib/pen/PenReader;)Lcom/inno/lib/pen/PenMode;

    move-result-object v0

    sget-object v1, Lcom/inno/lib/pen/PenMode;->PEN_TOUCH:Lcom/inno/lib/pen/PenMode;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inno/lib/pen/PenReader$3;->a:Lcom/inno/lib/pen/PenReader;

    sget-object v1, Lcom/inno/lib/pen/PenMode;->TOUCH_ONLY:Lcom/inno/lib/pen/PenMode;

    invoke-static {v0, v1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenReader;Lcom/inno/lib/pen/PenMode;)V

    return-void
.end method
