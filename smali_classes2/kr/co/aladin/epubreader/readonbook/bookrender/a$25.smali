.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V
    .locals 0

    .line 1411
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1415
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const-string v0, "#b04a32"

    iput-object v0, p1, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    .line 1416
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const-string v0, "#fbf0da"

    iput-object v0, p1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    .line 1417
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const/4 v0, 0x5

    iput v0, p1, Lkr/co/aladin/epubreader/d/b;->q:I

    .line 1418
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->q:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b(Z)V

    .line 1419
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    .line 1420
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iput-boolean v1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->W:Z

    return-void
.end method
