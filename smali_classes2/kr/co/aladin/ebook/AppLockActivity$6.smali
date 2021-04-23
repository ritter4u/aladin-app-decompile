.class Lkr/co/aladin/ebook/AppLockActivity$6;
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

    .line 295
    iput-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$6;->a:Lkr/co/aladin/ebook/AppLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 298
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$6;->a:Lkr/co/aladin/ebook/AppLockActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/AppLockActivity;->finish()V

    return-void
.end method
