.class public Lcom/keph/crema/module/ui/AsyncImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;
.implements Lcom/keph/crema/module/network/downloader/AsyncFileloader$AsyncFileLoaderListener;


# static fields
.field public static _action:Lcom/keph/crema/module/network/downloader/IDownloadCompleteAction;

.field public static _cachePath:Ljava/lang/String;

.field public static _completePath:Ljava/lang/String;


# instance fields
.field _bitmap:Landroid/graphics/Bitmap;

.field _downloadRequestPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/keph/crema/module/network/downloader/AsyncDownloader;",
            ">;"
        }
    .end annotation
.end field

.field _downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

.field _fileLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

.field _isAsyncFileLoad:Z

.field _isUseBackground:Z

.field _listener:Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;

.field _savedPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/keph/crema/module/ui/AsyncImageView;->_cachePath:Ljava/lang/String;

    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/keph/crema/module/ui/AsyncImageView;->_completePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/keph/crema/module/ui/AsyncImageView;->_action:Lcom/keph/crema/module/network/downloader/IDownloadCompleteAction;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_isUseBackground:Z

    .line 35
    iput-boolean v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_isAsyncFileLoad:Z

    .line 37
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_listener:Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;

    .line 38
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    .line 39
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_fileLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    .line 40
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_savedPath:Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloadRequestPool:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_isUseBackground:Z

    .line 35
    iput-boolean p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_isAsyncFileLoad:Z

    .line 37
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_listener:Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;

    .line 38
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    .line 39
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_fileLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    .line 40
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_savedPath:Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloadRequestPool:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_isUseBackground:Z

    .line 35
    iput-boolean p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_isAsyncFileLoad:Z

    .line 37
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_listener:Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;

    .line 38
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    .line 39
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_fileLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    .line 40
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_savedPath:Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloadRequestPool:Ljava/util/HashMap;

    return-void
.end method

.method public static getHardCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/keph/crema/module/ui/AsyncImageView;->_completePath:Ljava/lang/String;

    invoke-static {p0, v1}, Lkr/co/aladin/lib/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setCachePath(Ljava/lang/String;)V
    .locals 0

    .line 56
    sput-object p0, Lcom/keph/crema/module/ui/AsyncImageView;->_cachePath:Ljava/lang/String;

    return-void
.end method

.method public static setCompletePath(Ljava/lang/String;)V
    .locals 0

    .line 60
    sput-object p0, Lcom/keph/crema/module/ui/AsyncImageView;->_completePath:Ljava/lang/String;

    return-void
.end method

.method public static setDownloadCompleteAction(Lcom/keph/crema/module/network/downloader/IDownloadCompleteAction;)V
    .locals 0

    .line 117
    sput-object p0, Lcom/keph/crema/module/ui/AsyncImageView;->_action:Lcom/keph/crema/module/network/downloader/IDownloadCompleteAction;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    .line 151
    iget-object v1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_fileLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    if-eqz v1, :cond_1

    .line 152
    invoke-static {}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->getInstance()Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;

    move-result-object v1

    iget-object v2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_fileLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    invoke-virtual {v1, v2}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->cancel(Lcom/keph/crema/module/network/downloader/AsyncFileloader;)V

    .line 155
    :cond_1
    iput-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_fileLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    return-void
.end method

.method public downloadFailed(Ljava/lang/String;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_listener:Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0, p1}, Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;->downloadFailed(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    return-void
.end method

.method public downloadProgress(Ljava/lang/String;II)V
    .locals 0

    const/4 p1, 0x0

    .line 274
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    return-void
.end method

.method public downloadSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 237
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    sget-object p2, Lcom/keph/crema/module/ui/AsyncImageView;->_completePath:Ljava/lang/String;

    invoke-static {p1, p2}, Lkr/co/aladin/lib/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_savedPath:Ljava/lang/String;

    .line 239
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_savedPath:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 243
    iget-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 244
    iget-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    iput-object v1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Lcom/keph/crema/module/ui/AsyncImageView;->getHardCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    .line 248
    iget-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2}, Lcom/keph/crema/module/ui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    iget-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloadRequestPool:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 256
    :cond_2
    iget-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_listener:Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;

    if-eqz p2, :cond_3

    .line 257
    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_savedPath:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;->downloadSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_3
    sget-object p2, Lcom/keph/crema/module/ui/AsyncImageView;->_action:Lcom/keph/crema/module/network/downloader/IDownloadCompleteAction;

    if-eqz p2, :cond_4

    .line 259
    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_savedPath:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/keph/crema/module/network/downloader/IDownloadCompleteAction;->onComplete(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_4
    iput-object v1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    return-void
.end method

.method public getHardCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 74
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/keph/crema/module/ui/AsyncImageView;->_completePath:Ljava/lang/String;

    invoke-static {p1, v1}, Lkr/co/aladin/lib/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 77
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 80
    iget-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    iput-object v1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    .line 85
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-object v1
.end method

.method public loadImage(Ljava/lang/String;Z)Z
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloadRequestPool:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/keph/crema/module/ui/AsyncImageView;->cancel()V

    .line 170
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/keph/crema/module/ui/AsyncImageView;->_cachePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 177
    new-instance p2, Ljava/io/File;

    sget-object v3, Lcom/keph/crema/module/ui/AsyncImageView;->_completePath:Ljava/lang/String;

    invoke-static {p1, v3}, Lkr/co/aladin/lib/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 179
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0, p1}, Lcom/keph/crema/module/ui/AsyncImageView;->getHardCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 187
    iget-object v1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 188
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    iput-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    .line 192
    :cond_3
    iput-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    .line 193
    invoke-virtual {p0, p2}, Lcom/keph/crema/module/ui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    iget-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloadRequestPool:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 201
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    if-eqz p2, :cond_5

    .line 202
    invoke-virtual {p2, v2}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->cancel(Z)Z

    .line 203
    invoke-virtual {p0}, Lcom/keph/crema/module/ui/AsyncImageView;->removeListener()V

    .line 204
    iput-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    .line 208
    :cond_5
    new-instance p2, Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    invoke-direct {p2}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;-><init>()V

    iput-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    .line 209
    iget-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    invoke-virtual {p2, v1}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->setUseRange(Z)V

    .line 211
    :try_start_0
    iget-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    sget-object v3, Lcom/keph/crema/module/ui/AsyncImageView;->_cachePath:Ljava/lang/String;

    invoke-static {p1, v3}, Lkr/co/aladin/lib/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    iget-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    invoke-virtual {p2, p0}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->addDownloadListener(Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;)V

    .line 218
    iget-object p2, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloadRequestPool:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 279
    invoke-virtual {p0}, Lcom/keph/crema/module/ui/AsyncImageView;->recycleBitmap()V

    .line 280
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_fileLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    if-eqz v0, :cond_2

    .line 299
    invoke-static {}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->getInstance()Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_fileLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/network/downloader/AsyncFileLoaderManager;->complete(Lcom/keph/crema/module/network/downloader/AsyncFileloader;)V

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_fileLoader:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    .line 305
    iget-object v1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 307
    iput-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    .line 310
    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0, p1}, Lcom/keph/crema/module/ui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 313
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_savedPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public recycleBitmap()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/keph/crema/module/ui/AsyncImageView;->removeListener()V

    :cond_0
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    .line 288
    iput-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_listener:Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;

    .line 289
    iget-object v1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 291
    iput-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_bitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method removeListener()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0, p0}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->removeListener(Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;)V

    .line 225
    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    invoke-virtual {v0}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloadRequestPool:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    invoke-virtual {v1}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloadRequestPool:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    invoke-virtual {v1}, Lcom/keph/crema/module/network/downloader/AsyncDownloader;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_downloader:Lcom/keph/crema/module/network/downloader/AsyncDownloader;

    :cond_1
    return-void
.end method

.method saveHardCache(Ljava/lang/String;[B)V
    .locals 2

    .line 96
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/keph/crema/module/ui/AsyncImageView;->_completePath:Ljava/lang/String;

    invoke-static {p1, v1}, Lkr/co/aladin/lib/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 103
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 104
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 139
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    iget-boolean p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_isUseBackground:Z

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0, v0}, Lcom/keph/crema/module/ui/AsyncImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0, v0}, Lcom/keph/crema/module/ui/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setDownloadListener(Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_listener:Lcom/keph/crema/module/network/downloader/AsyncDownloader$IDownloadListener;

    return-void
.end method

.method public setUseBackground(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/keph/crema/module/ui/AsyncImageView;->_isUseBackground:Z

    return-void
.end method
