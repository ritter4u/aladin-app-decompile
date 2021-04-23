.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/BookAnnotation;

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;Lcom/keph/crema/module/db/object/BookAnnotation;I)V
    .locals 0

    .line 7183
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$3;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$3;->a:Lcom/keph/crema/module/db/object/BookAnnotation;

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, ":"

    .line 7187
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$3;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v2

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$3;->a:Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v3, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$3;->a:Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v4, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    iget v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$3;->b:I

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$3;->a:Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v6, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$3;->a:Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v7, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$3;->a:Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v7, v7, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$3;->a:Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v8, v8, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$70$3;->a:Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
