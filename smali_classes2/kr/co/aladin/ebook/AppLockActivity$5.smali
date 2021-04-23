.class Lkr/co/aladin/ebook/AppLockActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/AppLockActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/AppLockActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/AppLockActivity;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$5;->a:Lkr/co/aladin/ebook/AppLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 287
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$5;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/AppLockActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 288
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$5;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/AppLockActivity;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity$5;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/AppLockActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$5;->a:Lkr/co/aladin/ebook/AppLockActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/AppLockActivity;->b()V

    :cond_0
    return-void
.end method
