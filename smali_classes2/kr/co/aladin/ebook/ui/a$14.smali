.class Lkr/co/aladin/ebook/ui/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$14;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 510
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$14;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 513
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$14;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v2}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 514
    :try_start_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$14;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 517
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 521
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 523
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_0

    .line 521
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 523
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 526
    :cond_0
    :goto_2
    throw v0

    :cond_1
    :goto_3
    return-void
.end method
