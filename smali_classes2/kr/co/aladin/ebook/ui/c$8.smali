.class Lkr/co/aladin/ebook/ui/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lkr/co/aladin/ebook/ui/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c;Ljava/lang/String;Z)V
    .locals 0

    .line 1327
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/c$8;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lkr/co/aladin/ebook/ui/c$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1330
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$8;->a:Ljava/lang/String;

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/c$8;->b:Z

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a00a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a0085

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/ui/c$8$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$8$1;-><init>(Lkr/co/aladin/ebook/ui/c$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1352
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v1, 0x7f0a0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/ui/c$8$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$8$2;-><init>(Lkr/co/aladin/ebook/ui/c$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->i()V

    return-void
.end method
