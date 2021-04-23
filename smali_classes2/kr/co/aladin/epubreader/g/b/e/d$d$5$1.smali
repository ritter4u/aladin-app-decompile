.class Lkr/co/aladin/epubreader/g/b/e/d$d$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/d$d$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/e/d$d$5;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d$d$5;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5$1;->a:Lkr/co/aladin/epubreader/g/b/e/d$d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 554
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$5$1;->a:Lkr/co/aladin/epubreader/g/b/e/d$d$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d$5;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->l(Lkr/co/aladin/epubreader/g/b/e/d;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lkr/co/aladin/epubreader/R$string;->al_readers_pagecount_overbig_counted:I

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;I)V

    return-void
.end method
