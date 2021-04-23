.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 145
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-string v2, "[a-fA-F0-9]+"

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    .line 177
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[a-fA-F0-9]+"

    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "color edittext = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", color: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", F:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", G:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    if-nez p1, :cond_0

    .line 152
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    if-eq p1, p2, :cond_1

    .line 153
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->a(I)V

    .line 154
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    invoke-interface {p1, p2, p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;->a(II)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    if-eq p1, p2, :cond_1

    .line 158
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->b(I)V

    .line 159
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    invoke-interface {p1, p2, p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method
