.class public interface abstract Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keph/crema/module/network/downloader/AsyncDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadListener"
.end annotation


# virtual methods
.method public abstract downloadFailed(Ljava/lang/String;)V
.end method

.method public abstract downloadProgress(Ljava/lang/String;II)V
.end method

.method public abstract downloadSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method
