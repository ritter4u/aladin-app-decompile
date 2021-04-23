.class Lkr/co/aladin/ebook/cpviewer/ViewerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$3;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 810
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$3;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$3;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/cpviewer/b;->a(I)V

    goto :goto_0

    .line 813
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$3;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$3;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 803
    invoke-static {p1, p2}, Lkr/co/aladin/ebook/b/g;->a(ILjava/lang/String;)V

    .line 804
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$3;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    .line 805
    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 821
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$3;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    .line 822
    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->finish()V

    return-void
.end method
