.class Lkr/co/aladin/ebook/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/ebook/ui/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c;Z)V
    .locals 0

    .line 995
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$4;->b:Lkr/co/aladin/ebook/ui/c;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/ui/c$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 998
    new-instance p1, Lkr/co/aladin/ebook/ui/o;

    invoke-direct {p1}, Lkr/co/aladin/ebook/ui/o;-><init>()V

    .line 999
    new-instance p2, Lkr/co/aladin/ebook/ui/c$4$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/ui/c$4$1;-><init>(Lkr/co/aladin/ebook/ui/c$4;)V

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/ui/o;->a(Lkr/co/aladin/ebook/a/b;)V

    .line 1019
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/c$4;->b:Lkr/co/aladin/ebook/ui/c;

    const-string v0, "AL_SettingLoginFragment"

    invoke-virtual {p2, p1, v0}, Lkr/co/aladin/ebook/ui/c;->pushDialogFragmentIsTablet(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
