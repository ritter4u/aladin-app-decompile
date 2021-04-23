.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;Ljava/lang/String;)V
    .locals 0

    .line 3286
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 3327
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\uc804\uc1a1\ud588\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;Lkr/co/aladin/ebook/sync/object/LogServiceReq;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3318
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3320
    iput-object p1, p2, Lkr/co/aladin/ebook/sync/object/LogServiceReq;->memo:Ljava/lang/String;

    .line 3322
    :cond_0
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    sget p3, Lkr/co/aladin/epubreader/R$string;->ing:I

    new-instance p4, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$ReadONBookRenderActivity$28$1$XckZHu1Lbv9UOrO4-KEbtSRLYT4;

    invoke-direct {p4, p0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$ReadONBookRenderActivity$28$1$XckZHu1Lbv9UOrO4-KEbtSRLYT4;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;Lkr/co/aladin/ebook/sync/object/LogServiceReq;)V

    invoke-virtual {p1, p3, p4}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lkr/co/aladin/ebook/sync/object/LogServiceReq;)V
    .locals 2

    .line 3323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickErrorword getSelectedAreaInfo \uc694\ucc9c json r - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/sync/object/LogServiceReq;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkr/co/aladin/a/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkr/co/aladin/ebook/sync/object/LogServiceReq;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    .line 3325
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3326
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$ReadONBookRenderActivity$28$1$DaXjR4der0PmIlUS1DeJA6egpMA;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$ReadONBookRenderActivity$28$1$DaXjR4der0PmIlUS1DeJA6egpMA;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$DaXjR4der0PmIlUS1DeJA6egpMA(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->a()V

    return-void
.end method

.method public static synthetic lambda$XckZHu1Lbv9UOrO4-KEbtSRLYT4(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;Lkr/co/aladin/ebook/sync/object/LogServiceReq;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->a(Lkr/co/aladin/ebook/sync/object/LogServiceReq;)V

    return-void
.end method

.method public static synthetic lambda$yyD6lEuMOm3No7XH30sqE7US1iQ(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;Landroid/widget/EditText;Lkr/co/aladin/ebook/sync/object/LogServiceReq;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->a(Landroid/widget/EditText;Lkr/co/aladin/ebook/sync/object/LogServiceReq;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 3290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickErrorword getSelectedAreaInfo this.mResult - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3291
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->b:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3292
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3295
    aget-object v2, v0, v1

    const-string v3, ":"

    .line 3296
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 3297
    aget-object v0, v0, v4

    .line 3298
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3300
    new-instance v3, Lkr/co/aladin/ebook/sync/object/LogServiceReq;

    invoke-direct {v3}, Lkr/co/aladin/ebook/sync/object/LogServiceReq;-><init>()V

    .line 3301
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->w:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v5, v5, Lcom/keph/crema/module/db/object/BookInfo;->userNo:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "A"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lkr/co/aladin/ebook/sync/object/LogServiceReq;->custKey:Ljava/lang/String;

    .line 3302
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->w:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v5, v5, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    iput-object v5, v3, Lkr/co/aladin/ebook/sync/object/LogServiceReq;->itemId:Ljava/lang/String;

    .line 3303
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;

    iget-object v7, v7, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v7}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lkr/co/aladin/ebook/sync/object/LogServiceReq;->chapterNo:Ljava/lang/String;

    .line 3304
    aget-object v5, v2, v1

    iput-object v5, v3, Lkr/co/aladin/ebook/sync/object/LogServiceReq;->startPath:Ljava/lang/String;

    .line 3305
    array-length v5, v2

    if-le v5, v4, :cond_1

    aget-object v5, v2, v4

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    iput-object v5, v3, Lkr/co/aladin/ebook/sync/object/LogServiceReq;->startOffSet:Ljava/lang/String;

    .line 3306
    aget-object v1, v0, v1

    iput-object v1, v3, Lkr/co/aladin/ebook/sync/object/LogServiceReq;->endPath:Ljava/lang/String;

    .line 3307
    array-length v1, v2

    if-le v1, v4, :cond_2

    aget-object v0, v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    iput-object v0, v3, Lkr/co/aladin/ebook/sync/object/LogServiceReq;->endOffSet:Ljava/lang/String;

    .line 3308
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->a:Ljava/lang/String;

    iput-object v0, v3, Lkr/co/aladin/ebook/sync/object/LogServiceReq;->selectedText:Ljava/lang/String;

    .line 3309
    iput-object v6, v3, Lkr/co/aladin/ebook/sync/object/LogServiceReq;->memo:Ljava/lang/String;

    .line 3312
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkr/co/aladin/epubreader/R$layout;->al_popup_msg_edit:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3313
    sget v1, Lkr/co/aladin/epubreader/R$id;->popup_msg_comment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3314
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3315
    sget v1, Lkr/co/aladin/epubreader/R$id;->popup_msg_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "\uc758\uacac\uc744 \ub0a8\uaca8\uc8fc\uc138\uc694"

    .line 3316
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3317
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$ReadONBookRenderActivity$28$1$yyD6lEuMOm3No7XH30sqE7US1iQ;

    invoke-direct {v4, p0, v1, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$ReadONBookRenderActivity$28$1$yyD6lEuMOm3No7XH30sqE7US1iQ;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;Landroid/widget/EditText;Lkr/co/aladin/ebook/sync/object/LogServiceReq;)V

    const-string v1, "\uc624\ud0c0\uc2e0\uace0"

    invoke-static {v2, v1, v0, v4}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 3334
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->x(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3335
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$28;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->x(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->b()V

    :cond_3
    return-void
.end method
