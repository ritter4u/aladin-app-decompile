.class public final synthetic Lkr/co/aladin/ebook/audiobook/-$$Lambda$AudiobookService$2EjaquyygXeQ6ng8kFomrx8hB6s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final synthetic f$0:Lkr/co/aladin/ebook/audiobook/e;


# direct methods
.method public synthetic constructor <init>(Lkr/co/aladin/ebook/audiobook/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/-$$Lambda$AudiobookService$2EjaquyygXeQ6ng8kFomrx8hB6s;->f$0:Lkr/co/aladin/ebook/audiobook/e;

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/-$$Lambda$AudiobookService$2EjaquyygXeQ6ng8kFomrx8hB6s;->f$0:Lkr/co/aladin/ebook/audiobook/e;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->lambda$2EjaquyygXeQ6ng8kFomrx8hB6s(Lkr/co/aladin/ebook/audiobook/e;)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    return-object v0
.end method
