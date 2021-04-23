.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/readonbook/bookrender/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;)V
    .locals 0

    .line 3943
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4077
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4078
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lkr/co/aladin/epubreader/R$string;->appPermission_sd_deviceSetMove:I

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;)V

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 4091
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lkr/co/aladin/epubreader/R$string;->appPermission_sd:I

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3$3;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;)V

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 4071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBrightnessStyleChanging nBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4072
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;I)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Z)V
    .locals 6

    const-string v0, "onSettingChanged \uc644\ub8cc "

    .line 3946
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3947
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;)V

    .line 3948
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->a(Lkr/co/aladin/epubreader/d/b;)V

    .line 3949
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-boolean v1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->n:Z

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;Z)Z

    .line 3950
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-boolean v1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->p:Z

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;Z)Z

    .line 3952
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->K(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object v0

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->l:Z

    iget-boolean v1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz p3, :cond_3

    .line 3962
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e()V

    .line 3963
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3964
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->y()V

    :cond_2
    const/4 v0, 0x1

    .line 3970
    :cond_3
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkr/co/aladin/epubreader/f;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 3972
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOnSettingChangedListener - before: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->K(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object v5

    iget v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", change: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3973
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v4}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->K(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object v4

    iget v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    iget v5, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    if-eq v4, v5, :cond_4

    if-eqz v1, :cond_4

    .line 3975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChangeScreenMode()111 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3979
    :cond_4
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v4}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->K(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object v4

    iget v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->o:I

    iget v5, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->o:I

    if-eq v4, v5, :cond_5

    if-nez v1, :cond_5

    .line 3981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeScreenMode()222 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3985
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOnSettingChangedListener \uc138\ub85c: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \ube60\ub978\ucc55\ud130: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->g:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v5

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget v5, v5, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v4}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v4

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v4, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3986
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->K(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object v1

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f:Z

    iget-boolean v4, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f:Z

    if-eq v1, v4, :cond_6

    const/4 v0, 0x1

    .line 3989
    :cond_6
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->K(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object v1

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->g:Z

    iget-boolean v4, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->g:Z

    if-eq v1, v4, :cond_7

    iget-boolean v1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->g:Z

    if-nez v1, :cond_7

    const/4 v0, 0x1

    .line 3992
    :cond_7
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->K(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object v1

    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    iget v4, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    if-eq v1, v4, :cond_8

    const/4 v0, 0x1

    .line 3996
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOnSettingChangedListener bShouldBeReloaded 1 : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_9

    .line 3999
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/d/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/d/b;->a(Lkr/co/aladin/epubreader/d/b;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4000
    :cond_9
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/d/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/d/b;->b(Lkr/co/aladin/epubreader/d/b;)Z

    move-result v1

    if-eqz p3, :cond_a

    const/4 v1, 0x1

    .line 4004
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOnSettingChangedListener \uae30\uc874\uacfc \uc2a4\ud0c0\uc77c\uc774 \ub2e4\ub984 @@@@@ \ud398\uc774\uc9d5 \uacc4\uc0b0 !!! @@@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 4007
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e()V

    const/4 v0, 0x1

    .line 4009
    :cond_b
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(Landroid/content/Context;Lkr/co/aladin/epubreader/d/b;)V

    if-eqz v0, :cond_c

    if-eqz p3, :cond_e

    .line 4013
    :cond_c
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->i(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)V

    .line 4015
    iget p3, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    if-nez p3, :cond_d

    const/4 p3, 0x1

    goto :goto_1

    :cond_d
    const/4 p3, 0x0

    .line 4016
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "al \ub118\uae40\ud6a8\uacfc 2 bFastMode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4017
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v1

    invoke-virtual {v1, p3}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Z)V

    .line 4018
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->j(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/b;

    move-result-object p3

    iget v1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j:I

    invoke-static {v1}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->i:Ljava/lang/String;

    .line 4019
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->j(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/b;

    move-result-object p3

    iget v1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->k:I

    invoke-static {v1}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->j:Ljava/lang/String;

    .line 4021
    :cond_e
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->h(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;

    move-result-object p3

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/d/b;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4024
    :cond_f
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lkr/co/aladin/epubreader/f;->a(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 4025
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->i(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)V

    .line 4028
    :cond_10
    iget p3, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    if-nez p3, :cond_11

    const/4 v2, 0x1

    .line 4029
    :cond_11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al \ub118\uae40\ud6a8\uacfc bFastMode:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4030
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p3

    invoke-virtual {p3, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Z)V

    .line 4031
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->j(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/b;

    move-result-object p3

    iget v1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j:I

    invoke-static {v1}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->i:Ljava/lang/String;

    .line 4032
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->j(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/b;

    move-result-object p3

    iget v1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->k:I

    invoke-static {v1}, Lkr/co/aladin/lib/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/b;->j:Ljava/lang/String;

    .line 4035
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnSettingChangedListener bShouldBeReloaded 2 : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    .line 4037
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->K(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object p3

    iget-boolean p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f:Z

    iget-boolean v0, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f:Z

    const/4 v1, -0x1

    if-ne p3, v0, :cond_14

    iget-boolean p3, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f:Z

    if-nez p3, :cond_14

    iget-boolean p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->g:Z

    if-nez p2, :cond_12

    goto :goto_3

    .line 4043
    :cond_12
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/d/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/d/b;->a(Lkr/co/aladin/epubreader/d/b;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 4044
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/d/b;Z)V

    goto :goto_2

    .line 4046
    :cond_13
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(II)V

    .line 4048
    :goto_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4053
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_4

    .line 4038
    :cond_14
    :goto_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->c()V

    .line 4039
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->t()V

    .line 4040
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p2

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    invoke-virtual {p1, p2, v1, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c$c;II)Z

    return-void

    .line 4055
    :cond_15
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p3

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/readonbook/a/c;->X()I

    move-result p3

    sget v0, Lkr/co/aladin/epubreader/g/b/g;->h:I

    if-ne p3, v0, :cond_16

    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    .line 4056
    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/d/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/d/b;->a(Lkr/co/aladin/epubreader/d/b;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 4057
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->Y()V

    goto :goto_4

    .line 4058
    :cond_16
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->N()Z

    move-result p1

    if-nez p1, :cond_17

    .line 4059
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->y()V

    goto :goto_4

    .line 4060
    :cond_17
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->K(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object p1

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->h:Z

    iget-boolean p3, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->h:Z

    if-ne p1, p3, :cond_18

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    .line 4061
    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->K(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    move-result-object p1

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->i:Z

    iget-boolean p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->i:Z

    if-eq p1, p2, :cond_19

    .line 4063
    :cond_18
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->h(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->a()V

    :cond_19
    :goto_4
    const-string p1, "setOnSettingChangedListener end"

    .line 4066
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 4107
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    .line 4109
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/lib/b;->o(Landroid/content/Context;)I

    move-result p1

    .line 4110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \uc0c1\ud0dc\uc800\uc7a5 orientationValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4111
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/d;->c(Landroid/content/Context;I)V

    :cond_0
    const-string p1, "setRotationMode \uc124\uc815"

    .line 4113
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4114
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->L(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)V

    return-void
.end method

.method public b(Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Z)V
    .locals 1

    .line 4102
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$33;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Z)V

    return-void
.end method
