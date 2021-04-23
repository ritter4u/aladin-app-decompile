.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$23;
.super Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Landroid/webkit/WebView;)V
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

    .line 338
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$23;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$a;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initLayout - onUpdateLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$23;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iput p1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a:I

    .line 345
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$23;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/e;->a(I)V

    return-void
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected c(I)V
    .locals 2

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initLayout - onChangedPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$23;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/e;->a(I)V

    return-void
.end method
