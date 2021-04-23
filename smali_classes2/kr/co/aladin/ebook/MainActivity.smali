.class public Lkr/co/aladin/ebook/MainActivity;
.super Lkr/co/aladin/ebook/ui/module/ALBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/MainActivity$a;
    }
.end annotation


# instance fields
.field A:Lkr/co/aladin/ebook/audiobook/b$b;

.field B:Landroid/os/Handler;

.field C:Landroid/app/AlertDialog;

.field final D:I

.field final E:I

.field final F:I

.field G:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field private H:Ljava/lang/Runnable;

.field private I:J

.field private J:Landroid/content/BroadcastReceiver;

.field private final K:Landroid/content/BroadcastReceiver;

.field public a:Ljava/lang/Boolean;

.field final b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Handler;

.field public e:Lkr/co/aladin/ebook/audiobook/c;

.field public f:Lkr/co/aladin/ebook/audiobook/b;

.field g:Landroidx/drawerlayout/widget/DrawerLayout;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/ImageButton;

.field j:Landroid/widget/ImageButton;

.field k:Landroid/widget/Button;

.field l:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/data/object/ALBookShelf;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;"
        }
    .end annotation
.end field

.field p:Lkr/co/aladin/ebook/MainActivity$a;

.field q:Z

.field public r:Z

.field s:Z

.field t:Landroid/widget/ImageButton;

.field u:Landroid/widget/ImageButton;

.field v:I

.field public w:Landroid/view/View;

.field x:Z

.field public y:Z

.field z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 143
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->a:Ljava/lang/Boolean;

    const-string v1, "key_rotate_yn"

    .line 148
    iput-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->b:Ljava/lang/String;

    .line 152
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    .line 163
    iput-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->l:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    .line 165
    iput v0, p0, Lkr/co/aladin/ebook/MainActivity;->n:I

    .line 167
    iput-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->o:Ljava/util/ArrayList;

    .line 169
    iput-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity;->q:Z

    .line 170
    iput-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity;->r:Z

    .line 171
    iput-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->H:Ljava/lang/Runnable;

    .line 172
    iput-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity;->s:Z

    .line 180
    iput v0, p0, Lkr/co/aladin/ebook/MainActivity;->v:I

    .line 182
    iput-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->w:Landroid/view/View;

    .line 185
    iput-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity;->x:Z

    .line 188
    iput-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity;->y:Z

    .line 681
    iput-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->A:Lkr/co/aladin/ebook/audiobook/b$b;

    .line 1361
    new-instance v0, Lkr/co/aladin/ebook/MainActivity$19;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$19;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->B:Landroid/os/Handler;

    .line 1924
    iput-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->C:Landroid/app/AlertDialog;

    .line 1950
    iput-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->J:Landroid/content/BroadcastReceiver;

    .line 2028
    new-instance v0, Lkr/co/aladin/ebook/MainActivity$26;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$26;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->K:Landroid/content/BroadcastReceiver;

    const/16 v0, 0xa

    .line 2087
    iput v0, p0, Lkr/co/aladin/ebook/MainActivity;->D:I

    const/16 v0, 0xb

    .line 2088
    iput v0, p0, Lkr/co/aladin/ebook/MainActivity;->E:I

    const/16 v0, 0xc

    .line 2089
    iput v0, p0, Lkr/co/aladin/ebook/MainActivity;->F:I

    .line 2314
    iput-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->G:Lcom/keph/crema/module/db/object/PurchaseInfo;

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .line 558
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lkr/co/aladin/ebook/a/b;Z)V
    .locals 9

    .line 2610
    invoke-static {p0}, Lkr/co/aladin/ebook/b/f;->b(Landroid/content/Context;)I

    move-result v3

    .line 2611
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoAllCount_notUserbook()I

    move-result v4

    .line 2612
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->getBookShelfCount_userMake()I

    move-result v5

    .line 2613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \ucc45 count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    iget-object v7, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v8, Lkr/co/aladin/ebook/MainActivity$44;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lkr/co/aladin/ebook/MainActivity$44;-><init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/a/b;IIIZ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 11

    .line 2250
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object v1, p1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->sellerOrderCd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/keph/crema/module/db/object/PurchaseInfo;->getBuypaybackItemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lkr/co/aladin/ebook/b/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;

    move-result-object v8

    .line 2252
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$WUAStcDFMKLgqGvkU6yZAmqgXsQ;

    move-object v5, v1

    move-object v6, p0

    move-object v7, v8

    move-object v9, p2

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$WUAStcDFMKLgqGvkU6yZAmqgXsQ;-><init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2309
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance p2, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$pnnXvCepCmWs1OapXrKHDDFviMI;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$pnnXvCepCmWs1OapXrKHDDFviMI;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V
    .locals 3

    .line 2253
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub514\ubc84\uadf8\uc6a9 buyPayBackCheck msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    .line 2254
    :cond_0
    iget v0, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultCode:I

    if-lez v0, :cond_3

    const-string p4, "buypayback 10"

    .line 2255
    invoke-static {p0, p4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2256
    iget p4, p2, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultCode:I

    const/16 v0, 0x3e8

    if-ne p4, v0, :cond_1

    const-string p1, "buypayback 11"

    .line 2257
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2258
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object p1

    const-string p4, "\uad6c\ub9e4\ubaa9\ub85d \ud655\uc778 \uc911\uc785\ub2c8\ub2e4..."

    .line 2259
    invoke-virtual {p0, p4}, Lkr/co/aladin/ebook/MainActivity;->showLoadingDialogMsgChange(Ljava/lang/String;)V

    .line 2260
    new-instance p4, Lkr/co/aladin/ebook/b/i;

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$31;

    invoke-direct {v1, p0, p3, p2}, Lkr/co/aladin/ebook/MainActivity$31;-><init>(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;)V

    invoke-direct {p4, p0, v0, p1, v1}, Lkr/co/aladin/ebook/b/i;-><init>(Lkr/co/aladin/lib/ui/module/BaseActivity;Landroid/os/Handler;Lcom/keph/crema/module/db/object/UserInfo;Lkr/co/aladin/ebook/b/i$a;)V

    const/4 p1, 0x0

    .line 2288
    invoke-virtual {p4, p1}, Lkr/co/aladin/ebook/b/i;->a(Z)V

    goto :goto_0

    .line 2290
    :cond_1
    iget p2, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultCode:I

    const/16 p3, 0x3e9

    if-ne p2, p3, :cond_2

    .line 2292
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const p2, 0x7f110174

    new-instance p3, Lkr/co/aladin/ebook/MainActivity$32;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/MainActivity$32;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-static {p1, p2, p3}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 2299
    :cond_2
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultMessage:Ljava/lang/String;

    invoke-static {p2, p1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 2302
    :cond_3
    iget p2, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultCode:I

    sget p3, Lkr/co/aladin/a/a;->c:I

    if-ne p2, p3, :cond_4

    .line 2303
    iget p1, p4, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->e(I)V

    goto :goto_0

    .line 2305
    :cond_4
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultMessage:Ljava/lang/String;

    invoke-static {p2, p1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private synthetic b(ILkr/co/aladin/b/a/a/a;)V
    .locals 8

    .line 2473
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v1, "1 == "

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2475
    sget v0, Lkr/co/aladin/a/a;->i:I

    if-ne p1, v0, :cond_0

    .line 2476
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v0, "\uc54c\ub77c\ub518 \ub124\uc774\ubcf4\ud1a0\ud070\uc73c\ub85c \ub85c\uadf8\uc778 \uc778\uc99d \uc218\ud589"

    invoke-static {p2, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2477
    new-instance v1, Lkr/co/aladin/ebook/b/a;

    invoke-direct {v1}, Lkr/co/aladin/ebook/b/a;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/b/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p2}, Lkr/co/aladin/b/a/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p2}, Lkr/co/aladin/b/a/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/b/a/c;->f(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/ebook/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/a;

    move-result-object p2

    goto :goto_0

    .line 2478
    :cond_0
    sget v0, Lkr/co/aladin/a/a;->k:I

    if-ne p1, v0, :cond_1

    .line 2479
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v0, "\uc54c\ub77c\ub518 \ud2b8\uc704\ud130\ud1a0\ud070\uc73c\ub85c \ub85c\uadf8\uc778 \uc778\uc99d \uc218\ud589"

    invoke-static {p2, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2480
    new-instance p2, Lkr/co/aladin/ebook/b/a;

    invoke-direct {p2}, Lkr/co/aladin/ebook/b/a;-><init>()V

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/b/a/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/b/a/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lkr/co/aladin/ebook/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/a;

    move-result-object p2

    goto :goto_0

    .line 2481
    :cond_1
    sget v0, Lkr/co/aladin/a/a;->l:I

    if-ne p1, v0, :cond_2

    .line 2482
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v0, "\uc54c\ub77c\ub518 \uad6c\uae00\ud1a0\ud070\uc73c\ub85c \ub85c\uadf8\uc778 \uc778\uc99d \uc218\ud589"

    invoke-static {p2, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2483
    new-instance p2, Lkr/co/aladin/ebook/b/a;

    invoke-direct {p2}, Lkr/co/aladin/ebook/b/a;-><init>()V

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/b/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkr/co/aladin/ebook/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lkr/co/aladin/a/b/a;

    move-result-object p2

    goto :goto_0

    .line 2484
    :cond_2
    sget v0, Lkr/co/aladin/a/a;->n:I

    if-ne p1, v0, :cond_3

    .line 2485
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v1, "\uc54c\ub77c\ub518 \uc0bc\uc131\ud328\uc2a4\ub85c \ub85c\uadf8\uc778 \uc778\uc99d \uc218\ud589"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2486
    new-instance v0, Lkr/co/aladin/ebook/b/a;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/a;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lkr/co/aladin/ebook/b/a;->c(Landroid/content/Context;Lkr/co/aladin/b/a/a/a;)Lkr/co/aladin/a/b/a;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 2491
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance p2, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$otyzbol5ura5tNNhki9PmGMXmUE;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$otyzbol5ura5tNNhki9PmGMXmUE;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2499
    :cond_4
    iget v0, p2, Lkr/co/aladin/a/b/a;->b:I

    sget v1, Lkr/co/aladin/a/a;->a:I

    if-ne v0, v1, :cond_6

    .line 2500
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "22 ==  result.token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lkr/co/aladin/a/b/a;->a:Lkr/co/aladin/a/b/a$a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2502
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->g(Landroid/content/Context;)Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    move-result-object v0

    .line 2503
    new-instance v1, Lkr/co/aladin/ebook/b/d;

    invoke-direct {v1}, Lkr/co/aladin/ebook/b/d;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object v3, p2, Lkr/co/aladin/a/b/a;->a:Lkr/co/aladin/a/b/a$a;

    iget-object v3, v3, Lkr/co/aladin/a/b/a$a;->c:Ljava/lang/String;

    iget-object v4, p2, Lkr/co/aladin/a/b/a;->a:Lkr/co/aladin/a/b/a$a;

    iget-object v4, v4, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lkr/co/aladin/ebook/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object v1

    .line 2504
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "22 == result222.content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2505
    iget-object v1, p2, Lkr/co/aladin/a/b/a;->a:Lkr/co/aladin/a/b/a$a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2506
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$39;

    invoke-direct {v1, p0, v0, p2}, Lkr/co/aladin/ebook/MainActivity$39;-><init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;Lkr/co/aladin/a/b/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2516
    :cond_5
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$40;

    invoke-direct {v1, p0, v0, p1}, Lkr/co/aladin/ebook/MainActivity$40;-><init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2530
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/MainActivity$41;

    invoke-direct {v0, p0, p2}, Lkr/co/aladin/ebook/MainActivity$41;-><init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/a/b/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static synthetic lambda$3nR2ERuAtPmcYgbZJoqGRRKXnrA(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/MainActivity;->t()V

    return-void
.end method

.method public static synthetic lambda$G7XUsqv1T_IjTaZxzUHPT9xdkU0(Lkr/co/aladin/ebook/MainActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$OADyKhX7dSyavGQNfxJFCGmWYwA(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/MainActivity;->s()V

    return-void
.end method

.method public static synthetic lambda$P2hhAUWrSBr51cyQDHhzomvNA28(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/MainActivity;->a(Lkr/co/aladin/ebook/a/b;Z)V

    return-void
.end method

.method public static synthetic lambda$WUAStcDFMKLgqGvkU6yZAmqgXsQ(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkr/co/aladin/ebook/MainActivity;->a(Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V

    return-void
.end method

.method public static synthetic lambda$aF3yXELokWE6INNS-P7Hh_QnJu0(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/MainActivity;->a(Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method

.method public static synthetic lambda$h94TjdhJkUOelgiYQ3ZEa-crb90(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/MainActivity;->u()V

    return-void
.end method

.method public static synthetic lambda$kjLTywL1vhpX98Y9LwzPQWXhnfY(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/MainActivity;->v()V

    return-void
.end method

.method public static synthetic lambda$otyzbol5ura5tNNhki9PmGMXmUE(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/MainActivity;->q()V

    return-void
.end method

.method public static synthetic lambda$pnnXvCepCmWs1OapXrKHDDFviMI(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/MainActivity;->r()V

    return-void
.end method

.method public static synthetic lambda$v-3LjcQRCZGyNy6nfQ_znhIaBq4(Lkr/co/aladin/ebook/MainActivity;ILkr/co/aladin/b/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/MainActivity;->b(ILkr/co/aladin/b/a/a/a;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1953
    new-instance v0, Lkr/co/aladin/ebook/MainActivity$24;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$24;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->J:Landroid/content/BroadcastReceiver;

    .line 1985
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 1986
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 1987
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 1988
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 1989
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_CHECKING"

    .line 1990
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "registerStorageBroadcastReceiver"

    .line 1991
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    .line 1992
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1993
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lkr/co/aladin/ebook/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 2492
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->dismissLoadingDialog()V

    .line 2493
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const v1, 0x7f110094

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic r()V
    .locals 0

    .line 2309
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->dismissLoadingDialog()V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    .line 1145
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    const-string v1, "R"

    invoke-static {p0, v1, v0}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)I

    move-result v0

    .line 1146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bookshlefSync_U: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$3nR2ERuAtPmcYgbZJoqGRRKXnrA;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$3nR2ERuAtPmcYgbZJoqGRRKXnrA;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic t()V
    .locals 0

    .line 1147
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->j()V

    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 934
    new-instance v0, Landroid/content/Intent;

    const-string v1, "intro_finish_activity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 935
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 926
    new-instance v0, Landroid/content/Intent;

    const-string v1, "intro_finish_activity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 927
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Lkr/co/aladin/ebook/audiobook/b$b;
    .locals 1

    .line 683
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->A:Lkr/co/aladin/ebook/audiobook/b$b;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Lkr/co/aladin/ebook/MainActivity$5;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$5;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->A:Lkr/co/aladin/ebook/audiobook/b$b;

    .line 712
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->A:Lkr/co/aladin/ebook/audiobook/b$b;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 725
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 726
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 741
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const v1, 0x7f110141

    new-instance v2, Lkr/co/aladin/ebook/MainActivity$7;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/ebook/MainActivity$7;-><init>(Lkr/co/aladin/ebook/MainActivity;I)V

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 728
    sput-object p1, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    .line 729
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const v0, 0x7f110142

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$6;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$6;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method a(ILkr/co/aladin/b/a/a/a;)V
    .locals 2

    .line 2471
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->showLoadingDialog()V

    .line 2472
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$v-3LjcQRCZGyNy6nfQ_znhIaBq4;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$v-3LjcQRCZGyNy6nfQ_znhIaBq4;-><init>(Lkr/co/aladin/ebook/MainActivity;ILkr/co/aladin/b/a/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2549
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 3

    .line 2243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buypayback bookinfo.sellerOrderCd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->sellerOrderCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2244
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->g(Landroid/content/Context;)Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2245
    iget-object v1, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buypayback aLUserAuthInfo.apiLoginResult.Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2248
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->showLoadingDialog()V

    .line 2249
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$aF3yXELokWE6INNS-P7Hh_QnJu0;

    invoke-direct {v2, p0, v0, p1}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$aF3yXELokWE6INNS-P7Hh_QnJu0;-><init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2310
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 751
    new-instance v0, Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$8;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/MainActivity$8;-><init>(Lkr/co/aladin/ebook/MainActivity;Ljava/io/File;)V

    const-string p1, "\ucc45 \ucd94\uac00\uc911\uc785\ub2c8\ub2e4."

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " itemid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    const-string v1, "itemId"

    invoke-virtual {v0, v1, p1}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 820
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v0, "\uad6c\ub9e4\ubaa9\ub85d\uc5d0 \ud574\ub2f9 \ub3c4\uc11c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 822
    :cond_0
    invoke-static {p0}, Lkr/co/aladin/ebook/b/e;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/b/e;

    move-result-object v0

    .line 823
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0043

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0158

    .line 824
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f0a0156

    .line 825
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0157

    .line 826
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ProgressBar;

    const v2, 0x7f0a0155

    .line 827
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 828
    new-instance v5, Landroid/app/Dialog;

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-direct {v5, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 829
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 830
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 831
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 832
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 833
    new-instance v3, Lkr/co/aladin/ebook/MainActivity$9;

    invoke-direct {v3, p0, v0, v5}, Lkr/co/aladin/ebook/MainActivity$9;-><init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/b/e;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    new-instance v8, Lkr/co/aladin/ebook/MainActivity$10;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lkr/co/aladin/ebook/MainActivity$10;-><init>(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/PurchaseInfo;Landroid/app/Dialog;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v8}, Lkr/co/aladin/ebook/b/e;->a(Lkr/co/aladin/ebook/b/e$a;)V

    .line 892
    invoke-virtual {v0}, Lkr/co/aladin/ebook/b/e;->b()V

    .line 893
    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/keph/crema/module/db/object/UserInfo;)V
    .locals 2

    const-string v0, "\ub3c4\uc11c \ud655\uc778 \uc911\uc785\ub2c8\ub2e4."

    .line 2142
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->showLoadingDialog(Ljava/lang/String;)V

    .line 2143
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$29;

    invoke-direct {v1, p0, p1, p2}, Lkr/co/aladin/ebook/MainActivity$29;-><init>(Lkr/co/aladin/ebook/MainActivity;Ljava/lang/String;Lcom/keph/crema/module/db/object/UserInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2206
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1878
    new-instance v0, Lkr/co/aladin/ebook/b/b;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/b;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {v0, p0, p1, p2}, Lkr/co/aladin/ebook/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1880
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/MainActivity$21;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/ebook/MainActivity$21;-><init>(Lkr/co/aladin/ebook/MainActivity;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2210
    invoke-virtual {p0, p1, p2, v0}, Lkr/co/aladin/ebook/MainActivity;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .line 2213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ucc45\uc7a5\uc5d0\uc11c \uc0ad\uc81c isSyncCheck: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    new-instance v0, Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$30;

    invoke-direct {v1, p0, p1, p3, p2}, Lkr/co/aladin/ebook/MainActivity$30;-><init>(Lkr/co/aladin/ebook/MainActivity;Ljava/util/ArrayList;ZLjava/lang/Runnable;)V

    const p1, 0x7f11008b

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=================al_setList_SideShelf================== mAL_ArrayBookShelfs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    iget-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->p:Lkr/co/aladin/ebook/MainActivity$a;

    if-eqz v0, :cond_0

    const-string p1, "=================al_setList_SideShelf 2"

    .line 1472
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1474
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AL_BookShelfFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1475
    iput-boolean p1, p0, Lkr/co/aladin/ebook/MainActivity;->s:Z

    const/4 p1, 0x1

    .line 1476
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->c(Z)V

    goto :goto_0

    .line 1479
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_getBookShelfAllAndCount()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=================al_setList_SideShelf 22 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lkr/co/aladin/ebook/data/object/ALBookShelf;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    new-instance v0, Lkr/co/aladin/ebook/MainActivity$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$a;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->p:Lkr/co/aladin/ebook/MainActivity$a;

    if-eqz p1, :cond_1

    .line 1485
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/MainActivity$20;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$20;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1491
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->l:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->p:Lkr/co/aladin/ebook/MainActivity$a;

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLkr/co/aladin/ebook/a/b;)V
    .locals 2

    .line 2609
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$P2hhAUWrSBr51cyQDHhzomvNA28;

    invoke-direct {v1, p0, p2, p1}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$P2hhAUWrSBr51cyQDHhzomvNA28;-><init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/a/b;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2660
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AL_PurchaseSetFragment"

    .line 1329
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1331
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/k;->b(Z)V

    :cond_0
    const-string v0, "AL_PurchaseListFragment"

    .line 1333
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/j;

    if-eqz v0, :cond_1

    .line 1335
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/j;->b(Z)V

    :cond_1
    const-string v0, "AL_BookShelfSetFragment"

    .line 1338
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/f;

    if-eqz v0, :cond_2

    .line 1340
    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/f;->c()V

    goto :goto_0

    :cond_2
    const-string v0, "AL_BookShelfFragment"

    .line 1342
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/c;

    if-eqz v0, :cond_3

    .line 1344
    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/c;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1354
    iput-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity;->x:Z

    .line 1355
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkr/co/aladin/ebook/AppLockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    .line 1356
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x641

    .line 1357
    invoke-virtual {p0, v0, p1}, Lkr/co/aladin/ebook/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 3

    .line 2316
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->G:Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 2317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buypayback bookinfo.sellerOrderCd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->sellerOrderCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2318
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->g(Landroid/content/Context;)Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2319
    iget-object v1, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buypayback aLUserAuthInfo.apiLoginResult.Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2322
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->showLoadingDialog()V

    .line 2323
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lkr/co/aladin/ebook/MainActivity$33;

    invoke-direct {v2, p0, v0, p1}, Lkr/co/aladin/ebook/MainActivity$33;-><init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2365
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 2368
    iget p1, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    sget v1, Lkr/co/aladin/a/a;->h:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 2371
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buypayback aLUserAuthInfo: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2372
    iget p1, v0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->e(I)V

    goto :goto_1

    .line 2369
    :cond_2
    :goto_0
    sget p1, Lkr/co/aladin/a/a;->h:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->e(I)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1528
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1529
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget v1, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->type:I

    if-nez v1, :cond_0

    .line 1530
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object v1, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookShelf;->name:Ljava/lang/String;

    .line 1531
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1532
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v0, "\uc774\ubbf8 \uc874\uc7ac\ud558\ub294 \uc774\ub984\uc785\ub2c8\ub2e4."

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1537
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x2710

    if-lt v0, v2, :cond_2

    .line 1538
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v0, "\ucd5c\ub300 \ucc45\uc7a5 \uac1c\uc218\ub97c \ucd08\uacfc\ud588\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 1542
    :cond_2
    new-instance v0, Lcom/keph/crema/module/db/object/BookShelf;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/BookShelf;-><init>()V

    .line 1543
    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookShelf;->name:Ljava/lang/String;

    const-string p1, "4"

    .line 1544
    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookShelf;->type:Ljava/lang/String;

    .line 1545
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    .line 1546
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    .line 1547
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sequence 1 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object p1, p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookShelf;->sequence:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p1, v2, :cond_3

    const/16 p1, 0x2710

    :cond_3
    add-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 1554
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/MainActivity;->c(I)V

    .line 1557
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookShelf;->sequence:Ljava/lang/String;

    .line 1559
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sequence: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/keph/crema/module/db/object/BookShelf;->sequence:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1560
    invoke-static {}, Lkr/co/aladin/lib/f;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookShelf;->makeTime:Ljava/lang/String;

    .line 1561
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/keph/crema/module/db/DBHelper;->insertBookShelf(Lcom/keph/crema/module/db/object/BookShelf;)V

    .line 1562
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->h()V

    .line 1563
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->l()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1901
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1902
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    if-eqz p1, :cond_0

    .line 1904
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->t:Landroid/widget/ImageButton;

    const v0, 0x7f080182

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1905
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->u:Landroid/widget/ImageButton;

    const v0, 0x7f080183

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 1907
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->t:Landroid/widget/ImageButton;

    const v0, 0x7f0801b8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1908
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->u:Landroid/widget/ImageButton;

    const v0, 0x7f080189

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 1912
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAppLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/ebook/MainActivity;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    sget v0, Lkr/co/aladin/ebook/AppLockActivity;->c:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1510
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_4

    .line 1513
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;

    .line 1514
    iget v2, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->type:I

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1516
    :cond_1
    iget-object v2, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookShelf;->type:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1517
    iget-object v2, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    const-string v3, "0"

    iput-object v3, v2, Lcom/keph/crema/module/db/object/BookShelf;->sequence:Ljava/lang/String;

    .line 1518
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    iget-object v1, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    invoke-virtual {v2, v1}, Lcom/keph/crema/module/db/DBHelper;->updateBookShelf(Lcom/keph/crema/module/db/object/BookShelf;)V

    goto :goto_1

    .line 1519
    :cond_2
    iget-object v2, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookShelf;->sequence:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, p1, 0x1

    mul-int/lit16 v5, v5, 0x2710

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1520
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newsequence \ubcc0\uacbd\ucc45\uc7a5: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v6, v6, Lcom/keph/crema/module/db/object/BookShelf;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    iget-object v2, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/keph/crema/module/db/object/BookShelf;->sequence:Ljava/lang/String;

    .line 1522
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    iget-object v1, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    invoke-virtual {v2, v1}, Lcom/keph/crema/module/db/DBHelper;->updateBookShelf(Lcom/keph/crema/module/db/object/BookShelf;)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1893
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1894
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->d(I)Ljava/lang/String;

    const-string v0, "AL_BookShelfFragment"

    .line 1895
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/c;

    .line 1896
    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/c;->c()V

    .line 1897
    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1916
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1918
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    goto :goto_0

    .line 1920
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .line 1863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1864
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1865
    iput p1, p0, Lkr/co/aladin/ebook/MainActivity;->n:I

    .line 1866
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->p:Lkr/co/aladin/ebook/MainActivity$a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity$a;->notifyDataSetChanged()V

    .line 1867
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;

    .line 1868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " alBookShelf "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookShelf;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget p1, p1, Lcom/keph/crema/module/db/object/BookShelf;->count:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1871
    iput p1, p0, Lkr/co/aladin/ebook/MainActivity;->n:I

    const-string p1, ""

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 1371
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    const-string v1, "type<\'4\'"

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookShelfList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1376
    :cond_0
    new-instance v0, Lcom/keph/crema/module/db/object/BookShelf;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/BookShelf;-><init>()V

    const-string v1, "genie_shelf"

    .line 1377
    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    .line 1378
    sget-object v1, Lkr/co/aladin/lib/o;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/MainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookShelf;->name:Ljava/lang/String;

    const-string v1, "1"

    .line 1379
    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookShelf;->type:Ljava/lang/String;

    const-string v1, "0"

    .line 1380
    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookShelf;->sequence:Ljava/lang/String;

    .line 1381
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/keph/crema/module/db/DBHelper;->insertBookShelf(Lcom/keph/crema/module/db/object/BookShelf;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFinishing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1929
    :try_start_0
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1930
    invoke-static {p0, p1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1931
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->C:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const v0, 0x7f11012f

    .line 1932
    new-instance v1, Lkr/co/aladin/ebook/MainActivity$22;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/MainActivity$22;-><init>(Lkr/co/aladin/ebook/MainActivity;Z)V

    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->C:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1946
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x7f110131

    const/4 v0, 0x0

    .line 1947
    invoke-static {p0, p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_0
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1217
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1219
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1 event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x5c

    const-string v2, "AL_BookShelfFragment"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 1221
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 1222
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "up"

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1224
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1225
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->setKeyUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1229
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1231
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->setKeyUpTop()V

    goto/16 :goto_0

    .line 1233
    :cond_3
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->setKeyUp()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_9

    .line 1237
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 1238
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dw "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1240
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1241
    :try_start_2
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->setKeyDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1245
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 1246
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dw viewFragment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 1247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1248
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->setKeyDownBottom()V

    goto :goto_0

    .line 1250
    :cond_8
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->setKeyDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 1251
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f110131

    .line 1387
    :try_start_0
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1390
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1391
    invoke-static {p0, v1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_0
    const/4 v2, 0x1

    .line 1393
    invoke-virtual {p0, v2}, Lkr/co/aladin/ebook/MainActivity;->d(Z)V

    .line 1394
    invoke-direct {p0}, Lkr/co/aladin/ebook/MainActivity;->p()V

    .line 1397
    :try_start_1
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 1398
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/keph/crema/module/ui/AsyncImageView;->setCachePath(Ljava/lang/String;)V

    .line 1399
    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/keph/crema/module/ui/AsyncImageView;->setCompletePath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 1401
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1402
    invoke-static {p0, v1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public e(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 2379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buypayback setLoginCheck loginType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2380
    sget v0, Lkr/co/aladin/a/a;->h:I

    if-ne p1, v0, :cond_0

    .line 2381
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object p1

    .line 2382
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00c0

    .line 2383
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, -0x1

    const v3, 0x7f11008d

    .line 2384
    new-instance v4, Lkr/co/aladin/ebook/MainActivity$35;

    invoke-direct {v4, p0, p1, v1}, Lkr/co/aladin/ebook/MainActivity$35;-><init>(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/UserInfo;Landroid/widget/EditText;)V

    invoke-static {p0, v2, v3, v0, v4}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;IILandroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 2419
    :cond_0
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->g(Landroid/content/Context;)Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    move-result-object p1

    .line 2420
    iget p1, p1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    .line 2421
    sget v0, Lkr/co/aladin/a/a;->i:I

    if-ne p1, v0, :cond_1

    .line 2422
    invoke-static {p0}, Lkr/co/aladin/b/a/c;->b(Landroid/content/Context;)Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$36;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/MainActivity$36;-><init>(Lkr/co/aladin/ebook/MainActivity;I)V

    invoke-virtual {v0, p0, v1}, Lcom/nhn/android/naverlogin/OAuthLogin;->startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V

    goto :goto_0

    .line 2433
    :cond_1
    sget v0, Lkr/co/aladin/a/a;->k:I

    if-ne p1, v0, :cond_2

    .line 2434
    new-instance v0, Lkr/co/aladin/ebook/ui/p;

    invoke-direct {v0}, Lkr/co/aladin/ebook/ui/p;-><init>()V

    .line 2435
    new-instance v1, Lkr/co/aladin/ebook/MainActivity$37;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/MainActivity$37;-><init>(Lkr/co/aladin/ebook/MainActivity;I)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/p;->a(Lkr/co/aladin/b/a/b;)V

    .line 2443
    sget-object p1, Lkr/co/aladin/ebook/ui/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkr/co/aladin/ebook/MainActivity;->pushModalFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 2444
    :cond_2
    sget v0, Lkr/co/aladin/a/a;->j:I

    if-ne p1, v0, :cond_3

    .line 2445
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->o()V

    goto :goto_0

    .line 2446
    :cond_3
    sget v0, Lkr/co/aladin/a/a;->l:I

    if-ne p1, v0, :cond_4

    .line 2447
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/b/a/a;->c(Landroid/content/Context;)V

    .line 2448
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    new-instance v0, Lkr/co/aladin/b/a/a;

    invoke-direct {v0}, Lkr/co/aladin/b/a/a;-><init>()V

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/b/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x232b

    .line 2449
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2450
    :cond_4
    sget v0, Lkr/co/aladin/a/a;->n:I

    if-ne p1, v0, :cond_5

    .line 2451
    invoke-static {p0}, Lkr/co/aladin/b/a/d;->a(Landroid/app/Activity;)Lkr/co/aladin/b/a/d;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->w:Landroid/view/View;

    new-instance v2, Lkr/co/aladin/ebook/MainActivity$38;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/ebook/MainActivity$38;-><init>(Lkr/co/aladin/ebook/MainActivity;I)V

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/b/a/d;->a(Landroid/view/View;Lkr/co/aladin/b/a/d$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 2068
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2069
    invoke-static {}, Lkr/co/aladin/lib/h;->d()Z

    move-result v0

    const-string v1, "AL_PurchaseListFragment"

    if-eqz v0, :cond_1

    .line 2070
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    new-instance v0, Lkr/co/aladin/ebook/ui/j;

    invoke-direct {v0, p1}, Lkr/co/aladin/ebook/ui/j;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/MainActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 2073
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const v0, 0x7f110265

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$27;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$27;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 2082
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableDefaultToast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2083
    new-instance v0, Lkr/co/aladin/ebook/ui/j;

    invoke-direct {v0, p1}, Lkr/co/aladin/ebook/ui/j;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/MainActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method f(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2468
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/MainActivity;->a(ILkr/co/aladin/b/a/a/a;)V

    return-void
.end method

.method public f()Z
    .locals 10

    const-string v0, "/Android/data/kr.co.aladin.ebook/files/ebook"

    const-string v1, ""

    .line 1406
    invoke-static {}, Lkr/co/aladin/lib/b;->f()Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f110131

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v5}, Lkr/co/aladin/ebook/MainActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1407
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1408
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 1409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud37c\ubbf8\uc158 \uccb4\ud06c "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const-string v6, "\ud37c\ubbf8\uc158 \uccb4\ud06c \uad8c\ud658 \uccb4\ud06c "

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    .line 1411
    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    invoke-virtual {p0, v2}, Lkr/co/aladin/ebook/MainActivity;->a(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v7, :cond_1

    .line 1414
    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    invoke-virtual {p0, v2}, Lkr/co/aladin/ebook/MainActivity;->a(I)V

    goto :goto_0

    .line 1418
    :cond_1
    invoke-static {p0, v4, v5}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_0
    return v3

    .line 1424
    :cond_2
    :try_start_0
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1425
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1426
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1427
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1428
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5

    .line 1429
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 1430
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\uad6c\ub9e4\ubaa9\ub85d  checkStoregeWrite path = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\uad6c\ub9e4\ubaa9\ub85d isAvailableBookPath externalPath1 = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_4

    .line 1435
    :try_start_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1436
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ucc45\uc624\ud508 isAvailableBookPath externalPath2 = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucc45\uc624\ud508 isAvailableBookPath testF = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucc45\uc624\ud508 isAvailableBookPath testF.canWrite() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " exist = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucc45\uc624\ud508 change!!! = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/d;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :catch_0
    move-exception v0

    .line 1449
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1452
    :cond_4
    invoke-static {p0, v4, v5}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :cond_5
    return v7

    .line 1457
    :catch_1
    invoke-static {p0, v4, v5}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return v3
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1464
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->a(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1467
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->a(Z)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1497
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->h()V

    .line 1498
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->l()V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    .line 1503
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    iget v2, p0, Lkr/co/aladin/ebook/MainActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 1505
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->h()V

    if-nez v1, :cond_0

    goto :goto_1

    .line 1506
    :cond_0
    iget-object v0, v1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1566
    iget-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1567
    iput-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity;->q:Z

    .line 1568
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->l:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setDragEnabled(Z)V

    .line 1569
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->k:Landroid/widget/Button;

    const v2, 0x7f11019d

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 1570
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->i:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1571
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->p:Lkr/co/aladin/ebook/MainActivity$a;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/MainActivity$a;->a(Z)V

    .line 1573
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->p:Lkr/co/aladin/ebook/MainActivity$a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity$a;->notifyDataSetChanged()V

    .line 1574
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1576
    iput-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity;->q:Z

    .line 1577
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->l:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setDragEnabled(Z)V

    .line 1578
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->k:Landroid/widget/Button;

    const v2, 0x7f1101be

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 1579
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1580
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->p:Lkr/co/aladin/ebook/MainActivity$a;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/MainActivity$a;->a(Z)V

    .line 1582
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->h()V

    .line 1583
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->p:Lkr/co/aladin/ebook/MainActivity$a;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/MainActivity$a;->notifyDataSetChanged()V

    .line 1584
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->l()V

    .line 1585
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1890
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 2065
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->e(Z)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 2091
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2092
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud37c\ubbf8\uc158 \uccb4\ud06c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    invoke-static {}, Lkr/co/aladin/lib/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\ud37c\ubbf8\uc158 \uccb4\ud06c \uad8c\ud658 \uccb4\ud06c "

    .line 2094
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 2095
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->a(I)V

    goto :goto_0

    .line 2098
    :cond_0
    new-instance v0, Lkr/co/aladin/ebook/ui/l;

    invoke-direct {v0}, Lkr/co/aladin/ebook/ui/l;-><init>()V

    const-string v1, "AL_SDCardFragment"

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/MainActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 6

    .line 2553
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    .line 2554
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0046

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00c0

    .line 2555
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 2558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud398\uc774\uc2a4\ubd81 \ub85c\uadf8\uc778 \uc11c\ube44\uc2a4\ub294 6\uc6d4 30\uc77c \uc885\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4.\n\uc54c\ub77c\ub518 \uc544\uc774\ub514\uc640 \ube44\ubc00\ubc88\ud638 \ub85c\uadf8\uc778\uc744 \uc774\uc6a9\ud574\uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4.\n\n\ube44\ubc00\ubc88\ud638 \uc124\uc815\uc774 \ub418\uc5b4 \uc788\uc9c0 \uc54a\uc740 \ud68c\uc6d0\uc740 \uc54c\ub77c\ub518 \uc6f9\uc0ac\uc774\ud2b8\uc5d0\uc11c \ube44\ubc00\ubc88\ud638 \uc124\uc815\ud574\uc8fc\uc138\uc694"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\nID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2559
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2560
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 2561
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2562
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2563
    new-instance v1, Lkr/co/aladin/ebook/MainActivity$42;

    invoke-direct {v1, p0, v0, v2}, Lkr/co/aladin/ebook/MainActivity$42;-><init>(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/UserInfo;Landroid/widget/EditText;)V

    const-string v0, "\ud655\uc778"

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2596
    new-instance v0, Lkr/co/aladin/ebook/MainActivity$43;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$43;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    const-string v1, "\uc54c\ub77c\ub518 \ube44\ubc00\ubc88\ud638 \uc124\uc815 \uc774\ub3d9"

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2603
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2604
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v0, "onActivityResult: "

    .line 1001
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->H(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1003
    invoke-static {v0}, Lkr/co/aladin/ebook/b/g;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xf

    if-ne p1, v4, :cond_9

    .line 1007
    invoke-static {}, Lkr/co/aladin/ebook/b/g;->c()[Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    if-eqz v1, :cond_6

    .line 1008
    array-length v6, v1

    if-le v6, v3, :cond_6

    .line 1009
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ub2e4\ub978\ucc45 \uc5f4\uae30 \uc544\uc774\ud15c: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \ud0c0\uc785: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    aget-object v6, v1, v3

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1011
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1012
    :cond_0
    aget-object v6, v1, v3

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1013
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1014
    :cond_1
    aget-object v6, v1, v3

    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "itemId"

    if-eqz v6, :cond_4

    .line 1016
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    aget-object v1, v1, v2

    invoke-virtual {v0, v8, v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1019
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 1020
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "viewFragment: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AL_PurchaseListFragment"

    .line 1021
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "AL_PurchaseSetFragment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1031
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v3, Lkr/co/aladin/ebook/MainActivity$14;

    invoke-direct {v3, p0, v0}, Lkr/co/aladin/ebook/MainActivity$14;-><init>(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1023
    :cond_3
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v3, Lkr/co/aladin/ebook/MainActivity$13;

    invoke-direct {v3, p0, v0}, Lkr/co/aladin/ebook/MainActivity$13;-><init>(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1039
    :cond_4
    aget-object v4, v1, v3

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v3, v1, v3

    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1041
    :cond_5
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v3

    aget-object v1, v1, v2

    invoke-virtual {v3, v8, v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    .line 1042
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    .line 1043
    iput-object v7, v1, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    .line 1044
    iput-object v7, v1, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 1045
    iput-object v0, v1, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    .line 1046
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 1047
    invoke-static {p0, v1}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "AL_BookShelfFragment"

    .line 1050
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/c;

    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastReadPercent: shelfFragment.setPagerCurrentReload AL_BookShelfFragment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 1053
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v3, Lkr/co/aladin/ebook/MainActivity$15;

    invoke-direct {v3, p0, v0}, Lkr/co/aladin/ebook/MainActivity$15;-><init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/ui/c;)V

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    .line 1059
    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x3e8

    .line 1053
    :cond_7
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    const-string v0, "AL_BookShelfSetFragment"

    .line 1063
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/f;

    if-eqz v0, :cond_10

    .line 1065
    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/f;->c()V

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x641

    if-ne p1, v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x10

    const-string v5, "SettingFragment"

    if-ne p1, v4, :cond_d

    if-eqz p3, :cond_10

    const-string v4, "onActivityResult READ_SECONDESAVE_REQUEST_CODE ============="

    .line 1074
    invoke-static {v0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1077
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    .line 1080
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v4, v6}, Lkr/co/aladin/ebook/MainActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1082
    sget-object v6, Lkr/co/aladin/lib/b;->a:Ljava/lang/String;

    const-string v7, "/ebook"

    invoke-static {v6, v7}, Lkr/co/aladin/lib/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1083
    iget-object v7, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v4, v8, v3, v3}, Lkr/co/aladin/lib/k;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;ZZ)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1084
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1085
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "docfile "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p0, v5}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/n;

    if-eqz v0, :cond_10

    .line 1088
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v1, v6}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1089
    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->k()V

    goto :goto_1

    .line 1092
    :cond_b
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v1, "\ucd5c\uc0c1\uc704 \uc704\uce58\ub85c \uacbd\ub85c \uc120\ud0dd\uc774 \ub418\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \uc120\ud0dd\ud574\uc8fc\uc138\uc694."

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1095
    :cond_c
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v1, "\uacbd\ub85c \uc120\ud0dd\uc774 \uc548\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const/16 v0, 0x2329

    if-ne p1, v0, :cond_e

    const-string v0, "AL_SettingLoginFragment"

    .line 1100
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/o;

    if-eqz v0, :cond_10

    .line 1102
    invoke-virtual {v0, p3}, Lkr/co/aladin/ebook/ui/o;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_e
    const/16 v0, 0x232a

    if-ne p1, v0, :cond_f

    .line 1105
    invoke-virtual {p0, v5}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/n;

    if-eqz v0, :cond_10

    .line 1107
    invoke-virtual {v0, p3}, Lkr/co/aladin/ebook/ui/n;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_f
    const/16 v0, 0x232b

    if-ne p1, v0, :cond_10

    .line 1110
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->showLoadingDialog()V

    .line 1111
    new-instance v0, Lkr/co/aladin/ebook/MainActivity$16;

    invoke-direct {v0, p0, p3}, Lkr/co/aladin/ebook/MainActivity$16;-><init>(Lkr/co/aladin/ebook/MainActivity;Landroid/content/Intent;)V

    .line 1127
    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity$16;->start()V

    .line 1129
    :cond_10
    :goto_1
    iput-boolean v2, p0, Lkr/co/aladin/ebook/MainActivity;->x:Z

    .line 1130
    invoke-super {p0, p1, p2, p3}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string v0, "\uba54\uc778\uc758 onAttachedToWindow"

    .line 518
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->mDeviceStateCallback:Landroidx/core/util/Consumer;

    if-nez v0, :cond_0

    invoke-static {}, Lkr/co/aladin/lib/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    new-instance v0, Lkr/co/aladin/ebook/MainActivity$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$2;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->mDeviceStateCallback:Landroidx/core/util/Consumer;

    .line 555
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->mWindowManagerX:Landroidx/window/WindowManager;

    if-nez v0, :cond_1

    invoke-static {}, Lkr/co/aladin/lib/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\uba54\uc778\uc758 registerDeviceStateChangeCallback \ub4f1\ub85d"

    .line 556
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    new-instance v0, Landroidx/window/WindowManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->mWindowManagerX:Landroidx/window/WindowManager;

    .line 558
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->mWindowManagerX:Landroidx/window/WindowManager;

    new-instance v1, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$G7XUsqv1T_IjTaZxzUHPT9xdkU0;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$G7XUsqv1T_IjTaZxzUHPT9xdkU0;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity;->mDeviceStateCallback:Landroidx/core/util/Consumer;

    invoke-virtual {v0, v1, v2}, Landroidx/window/WindowManager;->registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1302
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1303
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1304
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->finish()V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "AL_SDCardFragment"

    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/l;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1307
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->popBackStack()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1310
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1311
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1312
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1313
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/b;->h()V

    goto :goto_1

    .line 1315
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/b;->i()V

    goto :goto_1

    :cond_4
    const-string v0, "[\ub4a4\ub85c]\ubc84\ud2bc\uc744 \ud55c\ubc88 \ub354 \ub204\ub974\uc2dc\uba74 \uc885\ub8cc\ub429\ub2c8\ub2e4."

    .line 1318
    invoke-static {p0, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->a:Ljava/lang/Boolean;

    .line 1320
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1324
    :cond_5
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0496

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 1199
    :pswitch_0
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "le: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->setKeyUpTop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1191
    :pswitch_1
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "up: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->setKeyUp()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1207
    :pswitch_2
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p0, p1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 1208
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    goto/16 :goto_0

    .line 1203
    :pswitch_3
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ri: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->setKeyDownBottom()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1195
    :pswitch_4
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dw: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->setKeyDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1153
    :pswitch_5
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0045

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00bf

    .line 1154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1155
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const/4 v2, -0x1

    const v3, 0x7f1100fd

    new-instance v4, Lkr/co/aladin/ebook/MainActivity$17;

    invoke-direct {v4, p0, v0}, Lkr/co/aladin/ebook/MainActivity$17;-><init>(Lkr/co/aladin/ebook/MainActivity;Landroid/widget/EditText;)V

    invoke-static {v1, v2, v3, p1, v4}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;IILandroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 1167
    new-instance v1, Lkr/co/aladin/ebook/MainActivity$18;

    invoke-direct {v1, p0, v0, p1}, Lkr/co/aladin/ebook/MainActivity$18;-><init>(Lkr/co/aladin/ebook/MainActivity;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    .line 1188
    :pswitch_6
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->k()V

    goto :goto_0

    .line 1139
    :cond_4
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1141
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/f;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1142
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const v0, 0x7f1102db

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;I)V

    goto :goto_0

    .line 1144
    :cond_5
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-direct {p1, p0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f110227

    new-instance v1, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$OADyKhX7dSyavGQNfxJFCGmWYwA;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$OADyKhX7dSyavGQNfxJFCGmWYwA;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a010a
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a04c3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 946
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 948
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 950
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/audiobook/c;->b(Z)V

    goto :goto_0

    .line 952
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/audiobook/c;->b(Z)V

    .line 954
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    iget-boolean v1, p0, Lkr/co/aladin/ebook/MainActivity;->mISHalfOpen:Z

    iget-boolean v2, p0, Lkr/co/aladin/ebook/MainActivity;->mISVeticalHalfOpen:Z

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/audiobook/c;->a(ZZ)V

    .line 956
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$11;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$11;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 972
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onConfigurationChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onConfigurationChanged mSWDP: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/MainActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newdp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    iget v1, p0, Lkr/co/aladin/ebook/MainActivity;->v:I

    if-eq v1, v0, :cond_b

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_2

    if-lt v1, v2, :cond_9

    :cond_2
    const/16 v1, 0x226

    if-lt v0, v1, :cond_3

    .line 976
    iget v3, p0, Lkr/co/aladin/ebook/MainActivity;->v:I

    if-lt v3, v1, :cond_9

    :cond_3
    const/16 v3, 0x28a

    if-lt v0, v3, :cond_4

    iget v4, p0, Lkr/co/aladin/ebook/MainActivity;->v:I

    const/16 v5, 0x258

    if-lt v4, v5, :cond_9

    :cond_4
    const/16 v4, 0x2d0

    if-lt v0, v4, :cond_5

    iget v5, p0, Lkr/co/aladin/ebook/MainActivity;->v:I

    if-lt v5, v4, :cond_9

    :cond_5
    if-gt v0, v2, :cond_6

    iget v5, p0, Lkr/co/aladin/ebook/MainActivity;->v:I

    if-gt v5, v2, :cond_9

    :cond_6
    if-gt v0, v1, :cond_7

    iget v2, p0, Lkr/co/aladin/ebook/MainActivity;->v:I

    if-gt v2, v1, :cond_9

    :cond_7
    if-gt v0, v3, :cond_8

    iget v1, p0, Lkr/co/aladin/ebook/MainActivity;->v:I

    if-gt v1, v3, :cond_9

    :cond_8
    if-gt v0, v4, :cond_a

    iget v0, p0, Lkr/co/aladin/ebook/MainActivity;->v:I

    if-le v0, v4, :cond_a

    .line 987
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 988
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :catch_0
    :cond_a
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput p1, p0, Lkr/co/aladin/ebook/MainActivity;->v:I

    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 192
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 193
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->setContentView(I)V

    .line 194
    iput-object p0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string p1, "Start"

    .line 195
    sput-object p1, Lkr/co/aladin/ebook/data/a;->a:Ljava/lang/String;

    .line 197
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->d:Z

    if-eqz p1, :cond_1

    .line 198
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub514\ubc84\uadf8\ubaa8\ub4dc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \uc54c\ub77c\ub518 \uc11c\ubc84\ub514\ubc84\uadf8\ubaa8\ub4dc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    :cond_1
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/c;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;)V

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasDiotekDBFile AladinUtil.hasDiotekDBFile(this) = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkr/co/aladin/lib/b;->a(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget p1, p0, Lkr/co/aladin/ebook/MainActivity;->v:I

    if-nez p1, :cond_2

    invoke-static {p0}, Lkr/co/aladin/lib/b;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/ebook/MainActivity;->v:I

    .line 211
    :cond_2
    :try_start_0
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    invoke-static {p0}, Lkr/co/aladin/lib/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lkr/co/aladin/lib/h;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 213
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    invoke-direct {p1, p0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    const-string v0, "TTS \ub3d9\uc791\uc5d0 \ud544\uc694\ud55c \ud30c\uc77c\uc744 \ubcf5\uc0ac\uc911\uc785\ub2c8\ub2e4."

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$1;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/MainActivity$12;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$12;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    :cond_3
    :goto_0
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 240
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 241
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 242
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 243
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 248
    :cond_5
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->K:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "DOWN_OK_ALADIN"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const p1, 0x7f0a036d

    .line 250
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->l:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    .line 251
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->l:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    new-instance v0, Lkr/co/aladin/ebook/MainActivity$23;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$23;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setDropListener(Lkr/co/aladin/lib/widget/dslv/DragSortListView$DropListener;)V

    .line 293
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->l:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    new-instance v0, Lkr/co/aladin/ebook/MainActivity$34;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$34;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setDragListener(Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragListener;)V

    .line 308
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->l:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->setDragEnabled(Z)V

    .line 309
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    const p1, 0x7f0a026d

    .line 310
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 311
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f0a0109

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->h:Landroid/widget/LinearLayout;

    .line 312
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$45;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$45;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    const p1, 0x7f0a010b

    .line 344
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->i:Landroid/widget/ImageButton;

    .line 345
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a010a

    .line 346
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->k:Landroid/widget/Button;

    .line 347
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0496

    .line 348
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->j:Landroid/widget/ImageButton;

    .line 349
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/g;->d(Landroid/content/Context;I)V

    .line 354
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/g;->b(Landroid/content/Context;I)V

    .line 355
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/g;->a(Landroid/content/Context;I)V

    .line 356
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/g;->c(Landroid/content/Context;I)V

    .line 358
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/g;->h(Landroid/content/Context;I)V

    .line 359
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/g;->f(Landroid/content/Context;I)V

    .line 360
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/g;->e(Landroid/content/Context;I)V

    .line 361
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/g;->g(Landroid/content/Context;I)V

    .line 363
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->e()V

    .line 364
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->g(Landroid/content/Context;)Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 366
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    iget-object p1, p1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object p1, p1, Lkr/co/aladin/a/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 368
    :cond_6
    :goto_2
    new-instance p1, Lkr/co/aladin/ebook/ui/c;

    invoke-direct {p1}, Lkr/co/aladin/ebook/ui/c;-><init>()V

    const v1, 0x7f0a02a9

    const-string v2, "AL_BookShelfFragment"

    .line 369
    invoke-virtual {p0, v1, p1, v2}, Lkr/co/aladin/ebook/MainActivity;->startFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 371
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f0a0372

    .line 372
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    new-instance v2, Lkr/co/aladin/ebook/MainActivity$46;

    invoke-direct {v2, p0, v1, p1}, Lkr/co/aladin/ebook/MainActivity$46;-><init>(Lkr/co/aladin/ebook/MainActivity;Landroid/view/View;Lkr/co/aladin/ebook/ui/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 384
    :cond_7
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->x(Landroid/content/Context;)V

    .line 385
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/MainActivity$47;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/ebook/MainActivity$47;-><init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/ui/c;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 393
    :cond_8
    invoke-static {}, Lkr/co/aladin/lib/h;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lkr/co/aladin/ebook/data/f;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 394
    invoke-static {p0}, Lkr/co/aladin/ebook/data/f;->m(Landroid/content/Context;)V

    .line 395
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 398
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "deviceId"

    .line 399
    invoke-static {p0}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "userNo"

    .line 400
    iget-object p1, p1, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    const-string v3, "A"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deviceType"

    .line 401
    invoke-static {}, Lkr/co/aladin/lib/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 404
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/keph/crema/module/common/Const;->MYNOTE_AUTH_PACKAGE_NAME:Ljava/lang/String;

    sget-object v4, Lcom/keph/crema/module/common/Const;->MYNOTE_AUTH_CLASS_NAME:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 405
    sget-object v2, Lcom/keph/crema/module/common/Const;->ADD_ACCOUNT_ACTION:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 413
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->d()V

    .line 414
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->h()V

    .line 415
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_a

    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    .line 416
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget p1, p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->type:I

    const/16 v2, 0x64

    if-eq p1, v2, :cond_a

    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    .line 417
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget-object p1, p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->bookShelf:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookShelf;->sequence:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 418
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->c(I)V

    .line 421
    :cond_a
    :try_start_3
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/a;->e(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 432
    :goto_4
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 433
    sget v1, Lkr/co/aladin/ebook/b/e;->l:I

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 436
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f0a04c8

    .line 437
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f0a010d

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 441
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f0a010c

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$48;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$48;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a04c6

    .line 449
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a04c3

    .line 450
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a04c7

    .line 451
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->t:Landroid/widget/ImageButton;

    const p1, 0x7f0a04c4

    .line 452
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->u:Landroid/widget/ImageButton;

    .line 453
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    invoke-static {}, Lkr/co/aladin/lib/h;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f0a04c5

    .line 457
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    :cond_b
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 463
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " readingBookInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 465
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->K(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 469
    :cond_c
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 470
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->a(Landroid/content/Context;)V

    .line 472
    :try_start_4
    sget-object v0, Lkr/co/aladin/epubreader/c;->b:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b/a;->b()Lkr/co/aladin/epubreader/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b/a/a;->b()V

    .line 473
    sget-object v0, Lkr/co/aladin/epubreader/c;->b:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b/a;->b()Lkr/co/aladin/epubreader/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b/a/a;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_d
    :goto_5
    if-eqz p1, :cond_f

    .line 477
    sget-object p1, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    if-nez p1, :cond_f

    .line 478
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->J(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 479
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->K(Landroid/content/Context;)V

    .line 480
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->H(Landroid/content/Context;)V

    goto :goto_6

    .line 483
    :cond_e
    new-instance p1, Lkr/co/aladin/ebook/MainActivity$49;

    invoke-direct {p1, p0}, Lkr/co/aladin/ebook/MainActivity$49;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->H:Ljava/lang/Runnable;

    :cond_f
    :goto_6
    const p1, 0x7f0a036e

    .line 504
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->w:Landroid/view/View;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "onDestroy"

    .line 899
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->J:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 901
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 904
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->K:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 911
    :cond_1
    :goto_0
    invoke-static {p0}, Lkr/co/aladin/ebook/b/e;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/b/e;->b()V

    .line 912
    invoke-static {p0}, Lkr/co/aladin/ebook/b/e;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/b/e;->f()V

    .line 913
    invoke-static {p0}, Lkr/co/aladin/ebook/tts/d;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/tts/d;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/tts/d;->c()V

    .line 915
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 916
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lkr/co/aladin/ebook/AladinTimeTickService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 919
    invoke-static {}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->destroyTTS()V

    .line 921
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 922
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    if-eqz v0, :cond_2

    .line 923
    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/b;->k()V

    .line 925
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v3, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$kjLTywL1vhpX98Y9LwzPQWXhnfY;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$kjLTywL1vhpX98Y9LwzPQWXhnfY;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 930
    :cond_3
    invoke-static {}, Lkr/co/aladin/ebook/b/g;->a()Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    if-nez v0, :cond_4

    .line 931
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    .line 933
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v3, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$h94TjdhJkUOelgiYQ3ZEa-crb90;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$h94TjdhJkUOelgiYQ3ZEa-crb90;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 939
    :goto_1
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1264
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 1266
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1267
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->setKeyUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1270
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->setKeyUp()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_1
    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    .line 1274
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1275
    :try_start_2
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->setKeyDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 1277
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->setKeyDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return v1

    .line 1282
    :cond_3
    invoke-super {p0, p1, p2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1286
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    return v1

    .line 1292
    :cond_2
    invoke-super {p0, p1, p2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 509
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onPause()V

    const-string v0, "\uba54\uc778\uc758 pause"

    .line 510
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity;->x:Z

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkr/co/aladin/ebook/MainActivity;->I:J

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 2104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRequestPermissionsResult: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2130
    :pswitch_0
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2134
    :cond_0
    sput-object p2, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    goto :goto_0

    .line 2122
    :pswitch_1
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 2123
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity;->z:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2126
    :cond_1
    sput-object p2, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    goto :goto_0

    .line 2107
    :pswitch_2
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\ud37c\ubbf8\uc158 \uccb4\ud06c 12 \ucc98\uc74c \uccb4\ud06c grantResults[0]: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p3, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v0

    if-nez p1, :cond_3

    const-string p1, "\ud37c\ubbf8\uc158 \uccb4\ud06c 1647"

    .line 2109
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance p2, Lkr/co/aladin/ebook/MainActivity$28;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/MainActivity$28;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "\ud37c\ubbf8\uc158 \uccb4\ud06c 1650"

    .line 2116
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 9

    .line 564
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onResume()V

    .line 566
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkr/co/aladin/ebook/MainActivity;->x:Z

    if-eqz v0, :cond_0

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkr/co/aladin/ebook/MainActivity;->I:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 568
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->c()V

    :cond_0
    const-string v0, "\uba54\uc778\uc758 onResume"

    .line 570
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->d()V

    .line 573
    sget-object v0, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    const v1, 0x7f0a02a9

    const/4 v2, 0x0

    const-string v3, "AL_BookShelfFragment"

    if-eqz v0, :cond_5

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Common.LinkUri: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    sget-object v0, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 577
    sget-object v0, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    new-instance v0, Ljava/io/File;

    sget-object v4, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_1
    sget-object v0, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "content"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v4, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    invoke-static {p0, v4}, Lkr/co/aladin/lib/m;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Common.LinkUri e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Crashlytics.log Common.LinkUri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v4, "\uc9c0\uc6d0\ub418\uc9c0 \uc54a\uc740 \uc5f0\uacb0\uc785\ub2c8\ub2e4."

    invoke-static {v0, v4}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    .line 589
    :goto_0
    sput-object v2, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_e

    .line 590
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "\uc5f4\uc218 \uc788\ub294 \uc0c1\ud0dc"

    .line 591
    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 593
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "viewFragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 595
    new-instance v4, Lkr/co/aladin/ebook/ui/c;

    invoke-direct {v4}, Lkr/co/aladin/ebook/ui/c;-><init>()V

    invoke-virtual {p0, v1, v4, v3}, Lkr/co/aladin/ebook/MainActivity;->startFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 596
    :cond_3
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud37c\ubbf8\uc158 \uccb4\ud06c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lkr/co/aladin/lib/b;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const-string v1, "\ud37c\ubbf8\uc158 \uccb4\ud06c \uad8c\ud658 \uccb4\ud06c "

    .line 599
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 600
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/MainActivity;->a(I)V

    .line 602
    new-instance v1, Lkr/co/aladin/ebook/MainActivity$3;

    invoke-direct {v1, p0, v0}, Lkr/co/aladin/ebook/MainActivity$3;-><init>(Lkr/co/aladin/ebook/MainActivity;Ljava/io/File;)V

    iput-object v1, p0, Lkr/co/aladin/ebook/MainActivity;->z:Ljava/lang/Runnable;

    goto/16 :goto_1

    .line 610
    :cond_4
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->a(Ljava/io/File;)V

    goto/16 :goto_1

    .line 614
    :cond_5
    sget-object v0, Lkr/co/aladin/ebook/data/a;->c:Landroid/net/Uri;

    if-eqz v0, :cond_e

    const-string v0, "\uc571 \uc2a4\ud0a4\ub9c8 \ud638\ucd9c"

    .line 615
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 618
    new-instance v4, Lkr/co/aladin/ebook/data/k;

    sget-object v5, Lkr/co/aladin/ebook/data/a;->c:Landroid/net/Uri;

    invoke-direct {v4, v5}, Lkr/co/aladin/ebook/data/k;-><init>(Landroid/net/Uri;)V

    .line 619
    sput-object v2, Lkr/co/aladin/ebook/data/a;->c:Landroid/net/Uri;

    .line 620
    iget-object v5, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 622
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uc571 \uc2a4\ud0a4\ub9c8 userinfo "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    :cond_6
    invoke-virtual {v4}, Lkr/co/aladin/ebook/data/k;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 626
    iget-object v6, v4, Lkr/co/aladin/ebook/data/k;->e:Ljava/lang/String;

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    iget-object v6, v5, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "A"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lkr/co/aladin/ebook/data/k;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 627
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v1, "\uad6c\ub9e4 \uacc4\uc815\uacfc \uc77c\uce58\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 628
    :cond_7
    invoke-virtual {v4}, Lkr/co/aladin/ebook/data/k;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v0, :cond_8

    const-string v4, "AL_PurchaseListFragment"

    .line 629
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 630
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/j;->d(Z)V

    goto/16 :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 632
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 633
    new-instance v0, Lkr/co/aladin/ebook/ui/c;

    invoke-direct {v0}, Lkr/co/aladin/ebook/ui/c;-><init>()V

    invoke-virtual {p0, v1, v0, v3}, Lkr/co/aladin/ebook/MainActivity;->startFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 634
    :cond_9
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->m()V

    goto :goto_1

    .line 636
    :cond_a
    invoke-virtual {v4}, Lkr/co/aladin/ebook/data/k;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v4, Lkr/co/aladin/ebook/data/k;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 637
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uc571 uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/data/k;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    iget-object v6, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/data/k;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkr/co/aladin/ebook/data/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->f:Z

    if-eqz v6, :cond_e

    .line 639
    :cond_b
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v6, v6, Lkr/co/aladin/ebook/ui/a;

    if-eqz v6, :cond_c

    const-string v6, "\ucc45 \uc815\ubcf4 \ub2e4\uc774\uc5bc\ub85c\uadf8 \uc788\ub2e4"

    .line 640
    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lkr/co/aladin/ebook/MainActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, Lkr/co/aladin/ebook/ui/a;

    invoke-virtual {v6}, Lkr/co/aladin/ebook/ui/a;->dismiss()V

    :cond_c
    if-eqz v0, :cond_d

    .line 643
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 644
    new-instance v0, Lkr/co/aladin/ebook/ui/c;

    invoke-direct {v0}, Lkr/co/aladin/ebook/ui/c;-><init>()V

    invoke-virtual {p0, v1, v0, v3}, Lkr/co/aladin/ebook/MainActivity;->startFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 645
    :cond_d
    iget-object v0, v4, Lkr/co/aladin/ebook/data/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lkr/co/aladin/ebook/MainActivity;->a(Ljava/lang/String;Lcom/keph/crema/module/db/object/UserInfo;)V

    .line 651
    :cond_e
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: Audiobook is Run = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v3}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v3

    invoke-virtual {v3}, Lkr/co/aladin/ebook/audiobook/a;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", audioPlayerLayout:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 653
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$4;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 674
    :cond_f
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->H:Ljava/lang/Runnable;

    if-eqz v0, :cond_10

    .line 675
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 676
    iput-object v2, p0, Lkr/co/aladin/ebook/MainActivity;->H:Ljava/lang/Runnable;

    :cond_10
    :goto_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "\uba54\uc778 onStop()"

    .line 717
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    if-eqz v0, :cond_0

    const-string v1, "U"

    .line 719
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->a(Ljava/lang/String;)V

    .line 721
    :cond_0
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 1999
    sput-boolean p1, Lkr/co/aladin/ebook/data/a;->t:Z

    .line 2000
    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2002
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt p1, v1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p1, v1, :cond_0

    .line 2005
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$25;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$25;-><init>(Lkr/co/aladin/ebook/MainActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2017
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/h;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2018
    sput-boolean v0, Lkr/co/aladin/ebook/data/a;->t:Z

    .line 2021
    :cond_1
    :goto_0
    invoke-static {}, Lkr/co/aladin/lib/h;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2022
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/MainActivity;->setPrefRotation(Z)V

    .line 2023
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Common.IS_TOP_STATUS: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->t:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
