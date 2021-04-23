.class Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 209
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->dismiss()V

    .line 210
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/g$2;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->l:Lkr/co/aladin/epubreader/readonbook/bookrender/g$b;

    const-string p2, "200"

    invoke-interface {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$b;->a(Ljava/lang/String;)V

    return-void
.end method
