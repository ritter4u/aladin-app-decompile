.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/custom/ui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

.field final synthetic b:Lkr/co/aladin/epubreader/custom/ui/WheelView;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;Lkr/co/aladin/epubreader/custom/ui/WheelView;Lkr/co/aladin/epubreader/custom/ui/WheelView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$3;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$3;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$3;->b:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V
    .locals 0

    return-void
.end method

.method public b(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V
    .locals 2

    .line 86
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$3;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$3;->b:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    sget-object p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->a:[Ljava/lang/String;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$3;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 89
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->b:[Ljava/lang/String;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$3;->b:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr v0, p1

    .line 93
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$3;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/data/h;->k(Landroid/content/Context;I)V

    return-void
.end method
