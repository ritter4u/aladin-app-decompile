.class public Lkr/co/aladin/ebook/ui/h;
.super Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/ListView;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lkr/co/aladin/ebook/data/object/ALUserInfo;

.field f:Lkr/co/aladin/ebook/a/b;

.field g:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/h;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lkr/co/aladin/ebook/ui/h;->d:Z

    .line 50
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/h;->f:Lkr/co/aladin/ebook/a/b;

    .line 168
    new-instance v0, Lkr/co/aladin/ebook/ui/h$3;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/h$3;-><init>(Lkr/co/aladin/ebook/ui/h;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/h;->g:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/keph/crema/module/db/object/UserInfo;Lkr/co/aladin/ebook/a/b;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/h;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lkr/co/aladin/ebook/ui/h;->d:Z

    .line 50
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/h;->f:Lkr/co/aladin/ebook/a/b;

    .line 168
    new-instance v0, Lkr/co/aladin/ebook/ui/h$3;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/h$3;-><init>(Lkr/co/aladin/ebook/ui/h;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/h;->g:Landroid/widget/BaseAdapter;

    .line 62
    new-instance v0, Lkr/co/aladin/ebook/data/object/ALUserInfo;

    invoke-direct {v0}, Lkr/co/aladin/ebook/data/object/ALUserInfo;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/h;->e:Lkr/co/aladin/ebook/data/object/ALUserInfo;

    .line 63
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h;->e:Lkr/co/aladin/ebook/data/object/ALUserInfo;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userId:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h;->e:Lkr/co/aladin/ebook/data/object/ALUserInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    iput-object p1, v0, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userNo:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lkr/co/aladin/ebook/ui/h;->f:Lkr/co/aladin/ebook/a/b;

    return-void
.end method

.method public constructor <init>(Lkr/co/aladin/ebook/data/object/ALUserInfo;ZLkr/co/aladin/ebook/a/b;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/h;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lkr/co/aladin/ebook/ui/h;->d:Z

    .line 50
    iput-object v0, p0, Lkr/co/aladin/ebook/ui/h;->f:Lkr/co/aladin/ebook/a/b;

    .line 168
    new-instance v0, Lkr/co/aladin/ebook/ui/h$3;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/h$3;-><init>(Lkr/co/aladin/ebook/ui/h;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/h;->g:Landroid/widget/BaseAdapter;

    .line 56
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/h;->e:Lkr/co/aladin/ebook/data/object/ALUserInfo;

    .line 57
    iput-boolean p2, p0, Lkr/co/aladin/ebook/ui/h;->c:Z

    .line 58
    iput-object p3, p0, Lkr/co/aladin/ebook/ui/h;->f:Lkr/co/aladin/ebook/a/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    const-string v1, "keph_aladin"

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/b/c;->a(Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/h;->b:Ljava/util/ArrayList;

    .line 85
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/h;->g:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method a(Lcom/keph/crema/module/db/object/DeviceInfo;)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub2e4\ubc14\uc774\uc2a4\uc5c5\ub383 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/h;->showLoadingDialog()V

    .line 100
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/h$1;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/h$1;-><init>(Lkr/co/aladin/ebook/ui/h;Lcom/keph/crema/module/db/object/DeviceInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(Lcom/keph/crema/module/db/object/DeviceInfo;Ljava/lang/String;)V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub2e4\ubc14\uc774\uc2a4\uc0ad\uc81c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/h;->showLoadingDialog()V

    .line 117
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/ui/h$2;

    invoke-direct {v1, p0, p2, p1}, Lkr/co/aladin/ebook/ui/h$2;-><init>(Lkr/co/aladin/ebook/ui/h;Ljava/lang/String;Lcom/keph/crema/module/db/object/DeviceInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lkr/co/aladin/a/b/b;)V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/h;->dismissLoadingDialog()V

    .line 133
    iget v0, p1, Lkr/co/aladin/a/b/b;->b:I

    if-nez v0, :cond_5

    .line 135
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p1, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    .line 136
    invoke-virtual {p1}, Lkr/co/aladin/ebook/sync/object/Auth_Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/h;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/h;->f:Lkr/co/aladin/ebook/a/b;

    invoke-interface {p1, v1}, Lkr/co/aladin/ebook/a/b;->a(Z)V

    .line 139
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/h;->dismissDialog()V

    goto/16 :goto_1

    .line 140
    :cond_0
    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/h;->d:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/h;->f:Lkr/co/aladin/ebook/a/b;

    invoke-interface {p1, v1}, Lkr/co/aladin/ebook/a/b;->a(Z)V

    .line 142
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/h;->dismissDialog()V

    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userNo:Ljava/lang/String;

    iget-object v2, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->storeId:Ljava/lang/String;

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->deviceList:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lkr/co/aladin/ebook/b/c;->a(Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/h;->a()V

    goto :goto_1

    .line 149
    :cond_2
    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/h;->c:Z

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h;->f:Lkr/co/aladin/ebook/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/a/b;->a(Z)V

    .line 151
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/h;->dismissDialog()V

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc2e4\ud328: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget v0, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_4

    .line 156
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101d4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultMessage:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lkr/co/aladin/lib/o;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object p1, p1, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a011b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/h;->dismissDialog()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/h;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/h;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    const p2, 0x7f0d0037

    const/4 p3, 0x0

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a011b

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a011d

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1101b5

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    const p2, 0x7f0a00a6

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/h;->a:Landroid/widget/ListView;

    .line 77
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/h;->a()V

    return-object p1
.end method
