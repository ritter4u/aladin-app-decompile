.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 301
    :try_start_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->e()I

    move-result v2

    .line 302
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-boolean v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->m:Z

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 304
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-boolean v4, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->m:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v3, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->b(I)V

    .line 305
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
