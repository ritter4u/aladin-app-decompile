.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 820
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 825
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 883
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->h(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 894
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const-string p1, "TotalFileSize"

    .line 896
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 897
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FILEDOWN_PROGRESSSHOW_ACTION data "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Size"

    .line 898
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 899
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->d(I)V

    goto/16 :goto_8

    .line 902
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_4

    const-string p1, "CurNotiBundle"

    .line 904
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 905
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FILEDOWN_NOTICHANGE_ACTION data "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CurSize"

    .line 906
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 910
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->e(I)V

    goto/16 :goto_8

    .line 912
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->l(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const-string p1, "FILEDOWN_COMPLATE_ACTION "

    .line 913
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g()V

    .line 915
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)I

    move-result p1

    if-nez p1, :cond_10

    .line 916
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-virtual {p1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(I)V

    goto/16 :goto_8

    .line 918
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->m(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_10

    .line 919
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g()V

    const-string p1, "BundleEx"

    .line 921
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "exMsg"

    .line 922
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 923
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FILEDOWN_NOTICHANGE_ACTION msg "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    :goto_0
    const-string p1, "SEND_BODY_ACTION"

    .line 884
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->h(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "KKBodyRequest"

    goto :goto_1

    :cond_7
    const-string p1, "EKBodyRequest"

    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string p2, "bodyData"

    .line 887
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 888
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dataStr == XX_SEND_BODY_ACTION : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    new-instance p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c;->show()V

    goto/16 :goto_8

    .line 826
    :cond_8
    :goto_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "KKdata"

    goto :goto_3

    :cond_9
    const-string v1, "EKdata"

    :goto_3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "startDownload"

    .line 827
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 833
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 834
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b$1;

    invoke-direct {v0, p0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;Z)V

    const-string p2, "\ubcf8 \uc0ac\uc804\uc740 \ucd5c\ucd08 1\ud68c\uc5d0 \ud55c\ud574 \uc0ac\uc804\ub370\uc774\ud130\ub97c \ub2e4\uc6b4\ub85c\ub4dc \ubc1b\uc73c\uc154\uc57c \uc774\uc6a9 \uac00\ub2a5\ud569\ub2c8\ub2e4.\n\ub370\uc774\ud130 \ub2e4\uc6b4\ub85c\ub4dc\ub294 wi-fi \ud658\uacbd\uc5d0\uc11c\ub9cc \uc2e4\ud589\ub429\ub2c8\ub2e4.\n\ub370\uc774\ud130\ub97c \ub2e4\uc6b4\ub85c\ub4dc \ubc1b\uc73c\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-static {p1, p2, v0}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto/16 :goto_8

    :cond_a
    const-string p1, "data"

    .line 853
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 855
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 856
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "primeKkData"

    goto :goto_4

    :cond_b
    const-string p2, "primeEkData"

    :goto_4
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v1, 0x0

    .line 858
    :goto_5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 859
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 860
    new-instance v4, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;

    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-direct {v4, v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    .line 861
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;->a:Z

    const-string v5, "serialNum"

    .line 862
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;->b:Ljava/lang/String;

    const-string v5, "pyoje"

    .line 863
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;->c:Ljava/lang/String;

    const-string v5, "miniBody"

    .line 864
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;->d:Ljava/lang/String;

    const-string v5, "dicNum"

    .line 865
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;->e:Ljava/lang/String;

    .line 866
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 869
    :cond_d
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)I

    move-result p2

    if-nez p2, :cond_f

    .line 870
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$d;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 872
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_e

    .line 873
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 875
    :cond_e
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 877
    :cond_f
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mArrayPrimeData\uc758 \uc0ac\uc774\uc988 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 880
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_10
    :goto_8
    return-void
.end method
