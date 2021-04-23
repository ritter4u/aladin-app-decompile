.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;)V
    .locals 0

    .line 2280
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 2284
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->j(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/b;

    move-result-object v0

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->i:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->j(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/b;

    move-result-object v0

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->f:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->i:Ljava/lang/String;

    .line 2287
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->g(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2288
    :try_start_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v1

    iget-object v2, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->B(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->C(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)F

    move-result v4

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->D(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->E(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)F

    move-result v6

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->F(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->j(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/b;

    move-result-object v1

    iget-object v8, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->i:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2289
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2291
    :try_start_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->j(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/b;

    move-result-object v0

    iget-object v12, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->B(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->D(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2289
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 2293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
