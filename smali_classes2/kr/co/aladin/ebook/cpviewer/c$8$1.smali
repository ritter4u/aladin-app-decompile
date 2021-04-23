.class Lkr/co/aladin/ebook/cpviewer/c$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c$8;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$8;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 788
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 789
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {v0}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookInfo;)I

    move-result v0

    .line 790
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;I)I

    .line 792
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v1, Lcom/radaee/pdf/Document;

    invoke-direct {v1}, Lcom/radaee/pdf/Document;-><init>()V

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;Lcom/radaee/pdf/Document;)Lcom/radaee/pdf/Document;

    .line 793
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->p(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Document;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->n(Lkr/co/aladin/ebook/cpviewer/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/radaee/pdf/Document;->Open(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 794
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->p(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Document;

    move-result-object v1

    sget-object v2, Lcom/radaee/pdf/Global;->tmp_CachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/radaee/pdf/Document;->SetCache(Ljava/lang/String;)Z

    .line 795
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Global.tmp_CachePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/radaee/pdf/Global;->tmp_CachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->p(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Document;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/c;->q(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/ebook/cpviewer/c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/radaee/pdf/Document;->SetFontDel(Lcom/radaee/pdf/Document$PDFFontDelegate;)V

    .line 797
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;I)V

    .line 798
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->p(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Document;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->h()V

    .line 800
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->dismissLoadingDialog()V

    goto :goto_0

    .line 804
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$8$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$8$1$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$8$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
