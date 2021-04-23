.class Lcom/inno/lib/pen/PenReader$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inno/lib/pen/PenReader;->stop()V
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

    iput-object p1, p0, Lcom/inno/lib/pen/PenReader$1;->a:Lcom/inno/lib/pen/PenReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader$1;->a:Lcom/inno/lib/pen/PenReader;

    invoke-static {v0}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenReader;)Lcom/inno/lib/pen/PenPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenReader;Lcom/inno/lib/pen/PenPoint;)Lcom/inno/lib/pen/PenPoint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenReader;Lcom/inno/lib/pen/PenPoint;Z)V

    return-void
.end method
