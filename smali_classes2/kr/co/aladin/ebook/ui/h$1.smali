.class Lkr/co/aladin/ebook/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/h;->a(Lcom/keph/crema/module/db/object/DeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/DeviceInfo;

.field final synthetic b:Lkr/co/aladin/ebook/ui/h;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/h;Lcom/keph/crema/module/db/object/DeviceInfo;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/h$1;->b:Lkr/co/aladin/ebook/ui/h;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/h$1;->a:Lcom/keph/crema/module/db/object/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 103
    new-instance v0, Lkr/co/aladin/ebook/b/d;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/d;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/h$1;->b:Lkr/co/aladin/ebook/ui/h;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/h;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/h$1;->b:Lkr/co/aladin/ebook/ui/h;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/h;->e:Lkr/co/aladin/ebook/data/object/ALUserInfo;

    iget-object v2, v2, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userId:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/h$1;->b:Lkr/co/aladin/ebook/ui/h;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/h;->e:Lkr/co/aladin/ebook/data/object/ALUserInfo;

    iget-object v3, v3, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userNo:Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/h$1;->a:Lcom/keph/crema/module/db/object/DeviceInfo;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkr/co/aladin/ebook/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/keph/crema/module/db/object/DeviceInfo;)Lkr/co/aladin/a/b/b;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/h$1;->b:Lkr/co/aladin/ebook/ui/h;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/h;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/h$1$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/h$1$1;-><init>(Lkr/co/aladin/ebook/ui/h$1;Lkr/co/aladin/a/b/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
