.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$14;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 881
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$14;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->K:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-virtual {p1, p2}, Lkr/co/aladin/lib/widget/SegmentedGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 882
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$14;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->K:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-virtual {p2, p1}, Lkr/co/aladin/lib/widget/SegmentedGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 883
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChangedItem - changeIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFontStyle.mTextBold: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$14;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/d/b;->s:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$14;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p2, Lkr/co/aladin/epubreader/d/b;->s:Z

    if-ne p1, v0, :cond_1

    .line 886
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$14;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "\uae00\uc790 \uad75\uae30\ub294 \ud3f0\ud2b8\uc5d0 \ub530\ub77c \uc9c0\uc6d0\uc774 \uc548 \ub420 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, p2}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 888
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$14;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$14;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-boolean p2, p2, Lkr/co/aladin/epubreader/d/b;->s:Z

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a(Z)V

    return-void
.end method
