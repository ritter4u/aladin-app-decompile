.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCheckedChanged checkedId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_csscolorset_textcolor:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    .line 122
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iput v1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    goto :goto_0

    .line 124
    :cond_0
    sget p1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_csscolorset_backcolor:I

    if-ne p2, p1, :cond_1

    .line 125
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iput v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    .line 127
    :cond_1
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    if-nez p2, :cond_2

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    :goto_1
    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(I)V

    .line 128
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->c:Landroid/widget/EditText;

    new-array p2, v0, [Ljava/lang/Object;

    const v0, 0xffffff

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    :goto_2
    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%06X"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
