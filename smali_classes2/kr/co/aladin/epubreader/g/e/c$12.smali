.class Lkr/co/aladin/epubreader/g/e/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/e/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/c;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$12;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    const-string v1, "mEnginePageCountListener.onChapterOpenedTask call 1 "

    .line 806
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 807
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/e/c$12;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v2, v1, Lkr/co/aladin/epubreader/g/e/c;->c:Lkr/co/aladin/epubreader/g/b/g$f;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lkr/co/aladin/epubreader/g/b/g$f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$x1-AhFrUuiiVJ4-DcE2109PlwIo(Lkr/co/aladin/epubreader/g/e/c$12;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lkr/co/aladin/epubreader/g/e/c$12;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v10, p0

    move-object v0, p1

    move v3, p2

    move v4, p3

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChapterLoadComplete nChapterIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " nPageCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 792
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dpi"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChapterLoadComplete dpi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mDensity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lkr/co/aladin/epubreader/g/e/c$12;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget v2, v2, Lkr/co/aladin/epubreader/g/e/c;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    iget-object v1, v10, Lkr/co/aladin/epubreader/g/e/c$12;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget v1, v1, Lkr/co/aladin/epubreader/g/e/c;->k:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, v10, Lkr/co/aladin/epubreader/g/e/c$12;->a:Lkr/co/aladin/epubreader/g/e/c;

    iput v0, v1, Lkr/co/aladin/epubreader/g/e/c;->k:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 802
    :cond_0
    :goto_0
    sget-boolean v0, Lkr/co/aladin/epubreader/e;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChapterLoadComplete mPageIndexManager.getChapterPageCount(nChapterIndex) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lkr/co/aladin/epubreader/g/e/c$12;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/e/c;->b:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v1, p2}, Lkr/co/aladin/epubreader/g/e/b;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    :cond_1
    iget-object v0, v10, Lkr/co/aladin/epubreader/g/e/c$12;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p2, p3}, Lkr/co/aladin/epubreader/g/e/c;->a(II)V

    .line 804
    iget-object v0, v10, Lkr/co/aladin/epubreader/g/e/c$12;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/e/c;->c:Lkr/co/aladin/epubreader/g/b/g$f;

    if-eqz v0, :cond_2

    .line 805
    new-instance v0, Ljava/lang/Thread;

    new-instance v11, Lkr/co/aladin/epubreader/g/e/-$$Lambda$c$12$x1-AhFrUuiiVJ4-DcE2109PlwIo;

    move-object v1, v11

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lkr/co/aladin/epubreader/g/e/-$$Lambda$c$12$x1-AhFrUuiiVJ4-DcE2109PlwIo;-><init>(Lkr/co/aladin/epubreader/g/e/c$12;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 808
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method
