.class Lkr/co/aladin/epubreader/readonbook/bookrender/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->dismissDialog()V

    return-void
.end method
