.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;I)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/a;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b;->dismiss()V

    return-void
.end method
