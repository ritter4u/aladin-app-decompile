.class Lkr/co/aladin/epubreader/readonbook/a/c$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "mPageCountListener onStarted()"

    .line 1070
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->b()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPageCountListener onChapterPageCounted - nChapterIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nPageCount ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->P:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$17$1;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/a/c$17$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$17;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1087
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/d/e;->b(II)Z

    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move v10, p1

    move v11, p2

    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPageCountListener onChapterOpenedTask - nChapterIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", nPageCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",xPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPageCountListener onChapterOpenedTask - bookmarkPageInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", highAndMemoPageInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    iget-object v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->g()Lkr/co/aladin/epubreader/d/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1116
    iget-object v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object v2, v0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    :cond_0
    iget-object v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {v1, p1, p2}, Lkr/co/aladin/epubreader/d/e;->b(II)Z

    .line 1122
    iget-object v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v1, :cond_1

    .line 1123
    iget-object v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/f/a;->k()V

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPageCountListener onFinished  \uce74\uc6b4\ud305 \ub9c8\ubb34\ub9ac - nChapterCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nTotalPageCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->u()I

    move-result v0

    .line 1095
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->g()Lkr/co/aladin/epubreader/d/b;

    move-result-object v1

    .line 1096
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->l:Lkr/co/aladin/epubreader/d/e;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v2, v3, v1, v0}, Lkr/co/aladin/epubreader/d/e;->a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/b;I)Lkr/co/aladin/epubreader/d/a/b;

    move-result-object v0

    const-string v1, "mPageCountListener onFinished DB \uc800\uc7a5     "

    .line 1098
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/d/a/b;)V

    .line 1100
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/readonbook/a/b;->a(Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/f/a;->c(Z)V

    .line 1102
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$17;->a:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0, p1, p2}, Lkr/co/aladin/epubreader/f/a;->b(II)V

    :cond_0
    return-void
.end method
