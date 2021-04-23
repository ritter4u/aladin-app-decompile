.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 467
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->h(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 469
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->i(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lkr/co/aladin/epubreader/R$layout;->al_reader_note_edit_memo_dialog_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 470
    sget v2, Lkr/co/aladin/epubreader/R$id;->al_readernote_view_edittext_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 472
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 473
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 474
    sget v1, Lkr/co/aladin/epubreader/R$string;->alert_ok:I

    new-instance v4, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;

    invoke-direct {v4, p0, v2, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 517
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 518
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keph/crema/module/db/object/BookAnnotation;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "\uba54\ubaa8 \uc218\uc815"

    .line 519
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "\uba54\ubaa8 \ucd94\uac00"

    .line 522
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 524
    :goto_0
    sget p1, Lkr/co/aladin/epubreader/R$string;->alert_cancel:I

    invoke-virtual {v0, p1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 526
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
