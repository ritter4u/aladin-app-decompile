.class public Lkr/co/aladin/ebook/h;
.super Lkr/co/aladin/lib/widget/MultiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/h$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/Button;

.field b:Lkr/co/aladin/lib/widget/ALRatingBar;

.field c:I

.field d:Lcom/keph/crema/module/db/object/BookInfo;

.field e:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field f:Lkr/co/aladin/ebook/h$a;

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/h$a;)V
    .locals 10

    .line 47
    sget v0, Lkr/co/aladin/lib/widget/MultiDialog;->DIALOG_AL_POPUP_BOTTOM:I

    sget v1, Lkr/co/aladin/ebook/ui/R$layout;->al_dlg_viewer_end:I

    const/4 v2, -0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lkr/co/aladin/lib/widget/MultiDialog;-><init>(Landroid/app/Activity;III)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lkr/co/aladin/ebook/h;->c:I

    .line 48
    iput-object p1, p0, Lkr/co/aladin/ebook/h;->g:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/h;->setCanceledOnTouchOutside(Z)V

    .line 51
    iput-object p3, p0, Lkr/co/aladin/ebook/h;->f:Lkr/co/aladin/ebook/h$a;

    .line 52
    iget-object p3, p0, Lkr/co/aladin/ebook/h;->mViewLayout:Landroid/view/ViewGroup;

    sget v1, Lkr/co/aladin/ebook/ui/R$id;->alDlgViewerEnd_btn_nextbook:I

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    .line 55
    iget-object p3, p0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    iget-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->originItemCode:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v2, "0"

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->originItemType:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_1

    .line 62
    :cond_0
    iget-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->originItemId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->originItemId:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    .line 65
    :goto_1
    iget-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->nextItemId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->nextItemId:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_2
    invoke-static {}, Lkr/co/aladin/ebook/data/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/keph/crema/module/db/object/BookInfo;->isSetChild()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v7, :cond_3

    .line 68
    invoke-virtual {p0, p2}, Lkr/co/aladin/ebook/h;->b(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "originItemCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->originItemCode:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", originItemType: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->originItemType:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "originItemId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->originItemId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", nextItemId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/keph/crema/module/db/object/BookInfo;->nextItemId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isOrg: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isNext: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isSeriesOrg :"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_4

    if-nez v9, :cond_4

    if-eqz v7, :cond_c

    .line 75
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v6, :cond_5

    .line 78
    iget-object p1, p2, Lcom/keph/crema/module/db/object/BookInfo;->originItemId:Ljava/lang/String;

    :goto_3
    move-object v8, p1

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    .line 80
    iget-object p1, p2, Lcom/keph/crema/module/db/object/BookInfo;->originItemCode:Ljava/lang/String;

    goto :goto_3

    .line 82
    :cond_6
    iget-object p1, p2, Lcom/keph/crema/module/db/object/BookInfo;->nextItemId:Ljava/lang/String;

    goto :goto_3

    .line 89
    :goto_4
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->g:Landroid/app/Activity;

    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    const-string p3, "itemId"

    invoke-virtual {p1, p3, v8}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/h;->d:Lcom/keph/crema/module/db/object/BookInfo;

    .line 90
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->d:Lcom/keph/crema/module/db/object/BookInfo;

    if-nez p1, :cond_a

    .line 92
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->g:Landroid/app/Activity;

    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1, p3, v8}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/h;->e:Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 93
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->e:Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-nez p1, :cond_8

    .line 95
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    if-eqz v6, :cond_7

    sget p3, Lkr/co/aladin/ebook/ui/R$string;->viewerend_org_purchase:I

    goto :goto_5

    :cond_7
    sget p3, Lkr/co/aladin/ebook/ui/R$string;->viewerend_next_purchase:I

    :goto_5
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    .line 96
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    new-instance p3, Lkr/co/aladin/ebook/h$1;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lkr/co/aladin/ebook/h$1;-><init>(Lkr/co/aladin/ebook/h;Lcom/keph/crema/module/db/object/BookInfo;ZZLjava/lang/String;Z)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 109
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    if-eqz v6, :cond_9

    sget p3, Lkr/co/aladin/ebook/ui/R$string;->viewerend_org_down:I

    goto :goto_6

    :cond_9
    sget p3, Lkr/co/aladin/ebook/ui/R$string;->viewerend_next_down:I

    :goto_6
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    .line 110
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    new-instance p3, Lkr/co/aladin/ebook/h$2;

    invoke-direct {p3, p0, p2, v8}, Lkr/co/aladin/ebook/h$2;-><init>(Lkr/co/aladin/ebook/h;Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 120
    :cond_a
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    if-eqz v6, :cond_b

    sget p3, Lkr/co/aladin/ebook/ui/R$string;->viewerend_org_open:I

    goto :goto_7

    :cond_b
    sget p3, Lkr/co/aladin/ebook/ui/R$string;->viewerend_next_open:I

    :goto_7
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    .line 121
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->a:Landroid/widget/Button;

    new-instance p3, Lkr/co/aladin/ebook/h$3;

    invoke-direct {p3, p0, p2, v8}, Lkr/co/aladin/ebook/h$3;-><init>(Lkr/co/aladin/ebook/h;Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_c
    :goto_8
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->mViewLayout:Landroid/view/ViewGroup;

    sget p3, Lkr/co/aladin/ebook/ui/R$id;->alDlgViewerEnd_btn_firstPage:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lkr/co/aladin/ebook/h$4;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/h$4;-><init>(Lkr/co/aladin/ebook/h;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->mViewLayout:Landroid/view/ViewGroup;

    sget p3, Lkr/co/aladin/ebook/ui/R$id;->alDlgViewerEnd_btn_end:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lkr/co/aladin/ebook/h$5;

    invoke-direct {p3, p0, p2}, Lkr/co/aladin/ebook/h$5;-><init>(Lkr/co/aladin/ebook/h;Lcom/keph/crema/module/db/object/BookInfo;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget p1, Lkr/co/aladin/ebook/ui/R$id;->alDlgViewerEnd_Ratingbar:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/widget/ALRatingBar;

    iput-object p1, p0, Lkr/co/aladin/ebook/h;->b:Lkr/co/aladin/lib/widget/ALRatingBar;

    .line 170
    iput v0, p0, Lkr/co/aladin/ebook/h;->c:I

    .line 171
    :try_start_0
    iget-object p1, p2, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/ebook/h;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->b:Lkr/co/aladin/lib/widget/ALRatingBar;

    iget p3, p0, Lkr/co/aladin/ebook/h;->c:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lkr/co/aladin/lib/widget/ALRatingBar;->setRating(F)V

    .line 173
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->b:Lkr/co/aladin/lib/widget/ALRatingBar;

    new-instance p3, Lkr/co/aladin/ebook/h$6;

    invoke-direct {p3, p0, p2}, Lkr/co/aladin/ebook/h$6;-><init>(Lkr/co/aladin/ebook/h;Lcom/keph/crema/module/db/object/BookInfo;)V

    invoke-virtual {p1, p3}, Lkr/co/aladin/lib/widget/ALRatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 188
    invoke-static {}, Lkr/co/aladin/ebook/data/a;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\ud604\uc7ac \ud328\ud0a4\uc9c0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/ebook/h;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lkr/co/aladin/ebook/h;->b:Lkr/co/aladin/lib/widget/ALRatingBar;

    invoke-virtual {p1, v1}, Lkr/co/aladin/lib/widget/ALRatingBar;->setVisibility(I)V

    .line 191
    sget p1, Lkr/co/aladin/ebook/ui/R$id;->alDlgViewerEnd_text_RatingExplanation:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/h;)Landroid/app/Activity;
    .locals 0

    .line 30
    iget-object p0, p0, Lkr/co/aladin/ebook/h;->g:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1, v0}, Lcom/keph/crema/module/db/object/BookInfo;->setChangedCompleteReading(Z)V

    .line 197
    invoke-static {}, Lkr/co/aladin/lib/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->completeReadingDate:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lkr/co/aladin/ebook/h;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    return-void
.end method

.method public b(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lkr/co/aladin/ebook/h;->g:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/h$7;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/h$7;-><init>(Lkr/co/aladin/ebook/h;Lcom/keph/crema/module/db/object/BookInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 203
    invoke-super {p0}, Lkr/co/aladin/lib/widget/MultiDialog;->onStop()V

    return-void
.end method
