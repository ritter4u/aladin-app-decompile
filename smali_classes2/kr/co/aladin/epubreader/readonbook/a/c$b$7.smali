.class Lkr/co/aladin/epubreader/readonbook/a/c$b$7;
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

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lkr/co/aladin/epubreader/readonbook/a/c$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$b;Lkr/co/aladin/epubreader/b;II)V
    .locals 0

    .line 2988
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->a:Lkr/co/aladin/epubreader/b;

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->c:I

    iput p4, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->d:I

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, ".xml"

    const-string v1, ".htm"

    const-string v2, ".html"

    const-string v3, ".xhtml"

    const-string v4, "#"

    const-string v5, "!@#"

    .line 2991
    iget-object v6, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->a:Lkr/co/aladin/epubreader/b;

    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->b:Ljava/lang/String;

    iput-object v7, v6, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    :try_start_0
    const-string v6, ""

    .line 2995
    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_0

    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2996
    iget-object v6, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2997
    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v9

    move v12, v6

    move-object v6, v5

    move v5, v12

    goto :goto_0

    .line 3000
    :cond_0
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 3001
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getSingleTabupInputMode checkMemoHighlight 2 @# checkMode: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_1

    .line 3003
    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v7, v7, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v8, v7, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const/16 v7, 0x64

    const-string v10, "android.intent.action.VIEW"

    if-ne v5, v7, :cond_10

    .line 3004
    :try_start_1
    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v7, v7, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v7, v7, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v7}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result v7

    if-nez v7, :cond_10

    .line 3005
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSingleTabupInputMode checkMemoHighlight data: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3006
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v5, v8}, Lkr/co/aladin/epubreader/g/b/d/c;->b(Z)V

    .line 3007
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "http"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3008
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->V()V

    .line 3009
    new-instance v0, Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3010
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 3011
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "mailto:"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3012
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->V()V

    .line 3013
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3014
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 3015
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_5

    .line 3016
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->V()V

    .line 3018
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->I()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 3020
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b(I)V

    .line 3022
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v0

    .line 3023
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v1, v0, v6}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 3024
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_3

    .line 3035
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 3036
    array-length v10, v5

    if-lez v10, :cond_f

    .line 3037
    aget-object v8, v5, v8

    .line 3038
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "simpleGestureListener szPath --> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 3044
    :cond_7
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v0

    goto :goto_2

    .line 3041
    :cond_8
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v0, v8}, Lkr/co/aladin/epubreader/d/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 3042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simpleGestureListener nChapterIndex-getChaterIndexByChapterPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3047
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simpleGestureListener nChapterIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mPageController.getChapterIndex() --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3048
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 3049
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    invoke-static {v1, v8, v0, v6, v5}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(Lkr/co/aladin/epubreader/readonbook/a/c$b;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 3051
    :cond_9
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/d/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_a

    array-length v1, v5

    if-le v1, v9, :cond_a

    .line 3052
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->V()V

    .line 3053
    aget-object v1, v5, v9

    .line 3054
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "simpleGestureListener \uac19\uc740 \ucc55\ud130 fSZTagName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->c:I

    new-instance v4, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;

    invoke-direct {v4, p0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$b$7$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$7;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lkr/co/aladin/epubreader/g/b/g;->a(ILjava/lang/String;ILkr/co/aladin/epubreader/b;)V

    return-void

    .line 3099
    :cond_a
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3100
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->V()V

    .line 3102
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->I()I

    move-result v1

    if-eq v1, v7, :cond_b

    .line 3104
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b(I)V

    .line 3106
    :cond_b
    array-length v1, v5

    if-le v1, v9, :cond_c

    .line 3107
    aget-object v1, v5, v9

    .line 3108
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v2, v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 3110
    :cond_c
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v1, v0, v9}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(II)V

    goto :goto_4

    .line 3026
    :cond_d
    :goto_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->V()V

    .line 3027
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v0, v6}, Lkr/co/aladin/epubreader/d/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 3028
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->I()I

    move-result v1

    if-eq v1, v7, :cond_e

    .line 3030
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b(I)V

    .line 3032
    :cond_e
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v1, v0, v9}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(II)V

    .line 3033
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v1, v0, v9}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a(II)V

    :cond_f
    :goto_4
    return-void

    :cond_10
    const/4 v0, 0x2

    if-ne v5, v0, :cond_11

    .line 3118
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->a:Lkr/co/aladin/epubreader/b;

    const-string v1, "2"

    iput-object v1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 3119
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->a:Lkr/co/aladin/epubreader/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    return-void

    :cond_11
    if-ne v5, v9, :cond_12

    .line 3124
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->a:Lkr/co/aladin/epubreader/b;

    const-string v1, "3"

    iput-object v1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 3125
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->a:Lkr/co/aladin/epubreader/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    return-void

    :cond_12
    const/16 v0, 0xa

    if-ne v5, v0, :cond_14

    .line 3129
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3130
    invoke-static {}, Lkr/co/aladin/lib/h;->i()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3131
    invoke-static {}, Lkr/co/aladin/lib/b;->c()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3133
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->k()V

    .line 3134
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/g;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkr/co/aladin/epubreader/g/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audios  audio fullPath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent call"

    .line 3136
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3138
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3139
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3140
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "audio/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3141
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 3143
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent call e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_5
    return-void

    .line 3148
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSingleTabupInputMode 2 @# isPageControllArea(e): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->d:I

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(Lkr/co/aladin/epubreader/readonbook/a/c$b;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3153
    :catch_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->e:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->d:I

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(Lkr/co/aladin/epubreader/readonbook/a/c$b;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3154
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->a:Lkr/co/aladin/epubreader/b;

    const-string v1, "7"

    iput-object v1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 3155
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    return-void

    .line 3158
    :cond_15
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$7;->a:Lkr/co/aladin/epubreader/b;

    const-string v1, "1"

    iput-object v1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 3159
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    return-void
.end method
