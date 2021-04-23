.class Lkr/co/aladin/ebook/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/h;->a(Lcom/keph/crema/module/db/object/DeviceInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/keph/crema/module/db/object/DeviceInfo;

.field final synthetic c:Lkr/co/aladin/ebook/ui/h;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/h;Ljava/lang/String;Lcom/keph/crema/module/db/object/DeviceInfo;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/h$2;->c:Lkr/co/aladin/ebook/ui/h;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/h$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/h$2;->b:Lcom/keph/crema/module/db/object/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 120
    new-instance v0, Lkr/co/aladin/ebook/b/d;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/d;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/h$2;->c:Lkr/co/aladin/ebook/ui/h;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/h;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/h$2;->c:Lkr/co/aladin/ebook/ui/h;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/h;->e:Lkr/co/aladin/ebook/data/object/ALUserInfo;

    iget-object v2, v2, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userId:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/h$2;->c:Lkr/co/aladin/ebook/ui/h;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/h;->e:Lkr/co/aladin/ebook/data/object/ALUserInfo;

    iget-object v3, v3, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userNo:Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/h$2;->a:Ljava/lang/String;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/h$2;->b:Lcom/keph/crema/module/db/object/DeviceInfo;

    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/ebook/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keph/crema/module/db/object/DeviceInfo;)Lkr/co/aladin/a/b/b;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/h$2;->c:Lkr/co/aladin/ebook/ui/h;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/h;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/h$2$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/h$2$1;-><init>(Lkr/co/aladin/ebook/ui/h$2;Lkr/co/aladin/a/b/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
