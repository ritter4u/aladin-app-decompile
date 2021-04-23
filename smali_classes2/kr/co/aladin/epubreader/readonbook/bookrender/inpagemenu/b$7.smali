.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/lib/widget/ALRadioGroup$RadioGroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$7;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangedItem(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$7;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a(I)V

    .line 176
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$7;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;I)I

    .line 177
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$7;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(I)V

    return-void
.end method
