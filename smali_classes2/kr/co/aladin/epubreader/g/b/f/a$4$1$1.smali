.class Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/f/a$4$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/f/a$4$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/f/a$4$1;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;->a:Lkr/co/aladin/epubreader/g/b/f/a$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 217
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;->a:Lkr/co/aladin/epubreader/g/b/f/a$4$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/f/a$4$1;->b:Lkr/co/aladin/epubreader/g/b/f/a$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/f/a$4;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/f/a;->a(Lkr/co/aladin/epubreader/g/b/f/a;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\uc6cc\ub4dc\uac80\uc0c9] public void onFinished() nChapterCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;->a:Lkr/co/aladin/epubreader/g/b/f/a$4$1;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/f/a$4$1;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\uc6cc\ub4dc\uac80\uc0c9] public void onFinished() nOpenChapter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v1, v0, :cond_0

    const-string v0, "[\uc6cc\ub4dc\uac80\uc0c9] public void onFinished() nOpenChapter >= nChapterCount "

    .line 224
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;->a:Lkr/co/aladin/epubreader/g/b/f/a$4$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/f/a$4$1;->b:Lkr/co/aladin/epubreader/g/b/f/a$4;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/f/a$4;->a:Lkr/co/aladin/epubreader/g/b/f/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/f/a;->a()V

    goto :goto_0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1$1;

    invoke-direct {v2, p0, v1}, Lkr/co/aladin/epubreader/g/b/f/a$4$1$1$1;-><init>(Lkr/co/aladin/epubreader/g/b/f/a$4$1$1;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 240
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
