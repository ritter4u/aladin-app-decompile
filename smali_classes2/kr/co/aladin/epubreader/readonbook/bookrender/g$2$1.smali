.class Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;Ljava/util/ArrayList;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 198
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uae30\ubcf8 \ud3f0\ud2b8\uc640 \uc911\ubcf5\ub418\ub294 \ud3f0\ud2b8\uc785\ub2c8\ub2e4.\n"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "- "

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -"

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 206
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;)V

    invoke-static {v1, v0, v2}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_1

    .line 215
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->dismiss()V

    .line 216
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->l:Lkr/co/aladin/epubreader/readonbook/bookrender/g$b;

    const-string v1, "200"

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
