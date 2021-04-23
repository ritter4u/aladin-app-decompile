.class Lkr/co/aladin/epubreader/g/b/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/b/a$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/b/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/a$1;->c:Lkr/co/aladin/epubreader/g/b/b/a;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/b/a$1;->a:Lkr/co/aladin/epubreader/g/b/b/a$c;

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/b/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 194
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$1;->a:Lkr/co/aladin/epubreader/g/b/b/a$c;

    if-eqz v0, :cond_0

    const-string v0, "tryTTS mTTSRunnable loadHtml"

    .line 195
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$1;->a:Lkr/co/aladin/epubreader/g/b/b/a$c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/g/b/b/a$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
