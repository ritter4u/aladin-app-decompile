.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$20;
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

    .line 1357
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$20;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1360
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$20;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const-string v0, "default"

    iput-object v0, p1, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    .line 1361
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$20;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput-object v0, p1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    .line 1362
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$20;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const/4 v0, 0x1

    iput v0, p1, Lkr/co/aladin/epubreader/d/b;->q:I

    .line 1363
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$20;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$20;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->q:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b(Z)V

    .line 1364
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$20;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    .line 1365
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$20;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iput-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->W:Z

    return-void
.end method
