.class Lkr/co/aladin/ebook/cpviewer/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/d;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_c

    .line 160
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p3, p3, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    invoke-interface {p3}, Lkr/co/aladin/ebook/cpviewer/d$a;->d()Z

    move-result p3

    .line 161
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    invoke-interface {v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->e()Z

    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-eqz p3, :cond_0

    .line 163
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget v1, v1, Lkr/co/aladin/ebook/cpviewer/d;->c:I

    add-int/lit8 p1, p1, 0x1

    sub-int p1, v1, p1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 165
    rem-int/lit8 v2, p1, 0x2

    if-ne v2, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 168
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgressChanged isInverse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTwoPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgressChanged pageNo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mPageTotal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget v3, v3, Lkr/co/aladin/ebook/cpviewer/d;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    if-eqz v0, :cond_2

    .line 171
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object v3, v3, Lkr/co/aladin/ebook/cpviewer/d;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, p1, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object v3, v3, Lkr/co/aladin/ebook/cpviewer/d;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-boolean v2, v2, Lkr/co/aladin/ebook/cpviewer/d;->a:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    .line 176
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    invoke-interface {p1, p2}, Lkr/co/aladin/ebook/cpviewer/d$a;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 178
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/d;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 180
    :cond_3
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/d;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/d;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 184
    :cond_4
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/d;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 186
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/d;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget v2, v2, Lkr/co/aladin/ebook/cpviewer/d;->n:I

    invoke-interface {p2, p1, v2}, Lkr/co/aladin/ebook/cpviewer/d$a;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 190
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/d;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/d;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 193
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/d;->k:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 195
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    add-int/2addr p1, v1

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget v1, v1, Lkr/co/aladin/ebook/cpviewer/d;->n:I

    invoke-interface {v0, p1, v1}, Lkr/co/aladin/ebook/cpviewer/d$a;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/d;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_9

    if-eqz p2, :cond_7

    .line 201
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p3, p3, Lkr/co/aladin/ebook/cpviewer/d;->l:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 203
    :cond_7
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/d;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_8

    .line 205
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/d;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 207
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/d;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    .line 210
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p3, p3, Lkr/co/aladin/ebook/cpviewer/d;->m:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 212
    :cond_a
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/d;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_b

    .line 214
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/d;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 216
    :cond_b
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/d;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartTrackingTouch getProgress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopTrackingTouch getProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, p1}, Lkr/co/aladin/ebook/cpviewer/d$a;->e(I)V

    .line 147
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/d;->b()V

    .line 148
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/d;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$2;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/d;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
