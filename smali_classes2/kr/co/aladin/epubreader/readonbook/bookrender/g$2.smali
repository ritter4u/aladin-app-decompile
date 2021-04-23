.class Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 195
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->n:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 223
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
