.class Lkr/co/aladin/ebook/AppLockActivity$3;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkr/co/aladin/ebook/AppLockActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/AppLockActivity;Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$3;->b:Lkr/co/aladin/ebook/AppLockActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/AppLockActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 269
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$3;->b:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/AppLockActivity;->a(Ljava/lang/String;)V

    return-void
.end method
