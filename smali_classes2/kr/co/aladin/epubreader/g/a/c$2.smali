.class Lkr/co/aladin/epubreader/g/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/a/c;->b(ILkr/co/aladin/epubreader/g/b/d/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/g/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/a/c;II)V
    .locals 0

    .line 140
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/a/c$2;->c:Lkr/co/aladin/epubreader/g/a/c;

    iput p2, p0, Lkr/co/aladin/epubreader/g/a/c$2;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/g/a/c$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 145
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/c$2;->c:Lkr/co/aladin/epubreader/g/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/a/c;->g:Lkr/co/aladin/epubreader/g/a/c$a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 148
    :try_start_1
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/a/c$2;->c:Lkr/co/aladin/epubreader/g/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/a/c;->g:Lkr/co/aladin/epubreader/g/a/c$a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/a/c$a;->c:Lkr/co/aladin/epubreader/g/b/d/b;

    if-eqz v2, :cond_0

    .line 149
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/a/c$2;->c:Lkr/co/aladin/epubreader/g/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/a/c;->g:Lkr/co/aladin/epubreader/g/a/c$a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/a/c$a;->c:Lkr/co/aladin/epubreader/g/b/d/b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/b;->c:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 153
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/a/c$2;->c:Lkr/co/aladin/epubreader/g/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/a/c;->g:Lkr/co/aladin/epubreader/g/a/c$a;

    iput v2, v1, Lkr/co/aladin/epubreader/g/a/c$a;->a:I

    .line 154
    monitor-exit v0

    return-void

    .line 157
    :cond_1
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/a/c$2;->c:Lkr/co/aladin/epubreader/g/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/a/c;->g:Lkr/co/aladin/epubreader/g/a/c$a;

    const/4 v4, 0x1

    iput v4, v3, Lkr/co/aladin/epubreader/g/a/c$a;->a:I

    .line 158
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/a/c$2;->c:Lkr/co/aladin/epubreader/g/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/a/c;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget v4, p0, Lkr/co/aladin/epubreader/g/a/c$2;->a:I

    iget v5, p0, Lkr/co/aladin/epubreader/g/a/c$2;->b:I

    invoke-virtual {v3, v4, v5, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(IILandroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/a/c$2;->c:Lkr/co/aladin/epubreader/g/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/a/c;->g:Lkr/co/aladin/epubreader/g/a/c$a;

    iput v2, v1, Lkr/co/aladin/epubreader/g/a/c$a;->a:I

    .line 162
    monitor-exit v0

    return-void

    .line 165
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/a/c$2;->c:Lkr/co/aladin/epubreader/g/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/a/c;->g:Lkr/co/aladin/epubreader/g/a/c$a;

    const/4 v2, 0x2

    iput v2, v1, Lkr/co/aladin/epubreader/g/a/c$a;->a:I

    .line 167
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
