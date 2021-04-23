.class public Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static _instance:Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;


# instance fields
.field _currentLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

.field _fileLoaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/network/downloader/AsyncFileloader;",
            ">;"
        }
    .end annotation
.end field

.field _isScrolled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_fileLoaders:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_currentLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_isScrolled:Z

    return-void
.end method

.method public static getInstance()Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;
    .locals 1

    .line 9
    sget-object v0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_instance:Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;

    invoke-direct {v0}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;-><init>()V

    sput-object v0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_instance:Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;

    .line 11
    :cond_0
    sget-object v0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_instance:Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/keph/crema/module/network/downloader/AsyncFileloader;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->clearCanceled()V

    .line 32
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_fileLoaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->run()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_fileLoaders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    .line 88
    invoke-virtual {v1}, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->cancel()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->clearCanceled()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_currentLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    .line 92
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_fileLoaders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public cancel(Lcom/keph/crema/module/network/downloader/AsyncFileloader;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->cancel()V

    .line 76
    invoke-virtual {p0}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->clearCanceled()V

    .line 77
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_fileLoaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_currentLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_currentLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->run()V

    return-void
.end method

.method public clearCanceled()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_fileLoaders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_fileLoaders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    .line 23
    invoke-virtual {v1}, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_fileLoaders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public complete(Lcom/keph/crema/module/network/downloader/AsyncFileloader;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->clearCanceled()V

    .line 64
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_fileLoaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_fileLoaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_currentLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_currentLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->run()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_isScrolled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_currentLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_fileLoaders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_fileLoaders:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    iput-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_currentLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    .line 56
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_currentLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    invoke-virtual {v0}, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->start()V

    :cond_0
    return-void
.end method

.method public setIsScrolled(Z)V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_isScrolled:Z

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_0

    .line 42
    iput-boolean p1, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_isScrolled:Z

    .line 43
    invoke-virtual {p0}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->run()V

    .line 47
    :cond_0
    iput-boolean p1, p0, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->_isScrolled:Z

    return-void
.end method
