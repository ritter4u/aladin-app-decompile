.class public Lcom/inno/lib/pen/InputReader;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/inno/lib/pen/InputReaderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "inno_input_reader"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/inno/lib/pen/InputReaderCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inno/lib/pen/InputReader;->a:Lcom/inno/lib/pen/InputReaderCallback;

    return-void
.end method


# virtual methods
.method public native enable(ZZ)V
.end method

.method public onInputReaderEvent(IIIIZ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/inno/lib/pen/InputReader;->a:Lcom/inno/lib/pen/InputReaderCallback;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/inno/lib/pen/InputReaderCallback;->onInputReaderEvent(IIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/inno/lib/pen/InputReader;->a:Lcom/inno/lib/pen/InputReaderCallback;

    invoke-interface {p1}, Lcom/inno/lib/pen/InputReaderCallback;->onInputReaderException()V

    :goto_0
    return-void
.end method

.method public onInputReaderHoverEvent(IIIZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inno/lib/pen/InputReader;->a:Lcom/inno/lib/pen/InputReaderCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/inno/lib/pen/InputReaderCallback;->onInputReaderHoverEvent(IIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/inno/lib/pen/InputReader;->a:Lcom/inno/lib/pen/InputReaderCallback;

    invoke-interface {p1}, Lcom/inno/lib/pen/InputReaderCallback;->onInputReaderException()V

    :goto_0
    return-void
.end method

.method public native run()V
.end method

.method public native setExcluded([I)V
.end method

.method public native setLandscapeMode(Z)V
.end method

.method public native setLimited([I)V
.end method

.method public native stop()V
.end method
