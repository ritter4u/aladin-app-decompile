.class Lkr/co/aladin/epubreader/readonbook/a/c$b$6;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(Landroid/view/MotionEvent;Lkr/co/aladin/epubreader/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/b;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/a/c$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$b;Lkr/co/aladin/epubreader/b;)V
    .locals 0

    .line 2974
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$6;->c:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$6;->a:Lkr/co/aladin/epubreader/b;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2977
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$6;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$6;->b:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2978
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$6;->a:Lkr/co/aladin/epubreader/b;

    const-string v1, "5"

    iput-object v1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 2980
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$6;->a:Lkr/co/aladin/epubreader/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    return-void
.end method
