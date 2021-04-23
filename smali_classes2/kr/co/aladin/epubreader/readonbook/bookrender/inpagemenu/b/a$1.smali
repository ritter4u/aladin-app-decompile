.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/lib/widget/MultiDialog$OnDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()V
    .locals 1

    .line 249
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->dismiss()V

    return-void
.end method

.method public onEdit()V
    .locals 3

    .line 144
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    sget v1, Lkr/co/aladin/epubreader/R$id;->al_readernote_view_edit:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->e:Z

    .line 146
    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->setEditButtonVisibility(Z)V

    .line 147
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 148
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    sget v1, Lkr/co/aladin/epubreader/R$id;->al_readernote_but_retrun:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    sget v1, Lkr/co/aladin/epubreader/R$id;->al_readernote_but_delete:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    sget v1, Lkr/co/aladin/epubreader/R$id;->al_readernote_but_entire_delete:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
