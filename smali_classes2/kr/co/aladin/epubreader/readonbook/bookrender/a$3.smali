.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 489
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 492
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->l:Z

    .line 495
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->W:Z

    return-void
.end method
