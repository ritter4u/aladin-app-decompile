.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$10;
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

    .line 640
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 643
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f:Z

    .line 644
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;Z)V

    return-void
.end method
