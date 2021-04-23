.class Lkr/co/aladin/ebook/IntroActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/IntroActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/IntroActivity$6;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/IntroActivity$6;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lkr/co/aladin/ebook/IntroActivity$6$1;->a:Lkr/co/aladin/ebook/IntroActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 373
    iget-object p1, p0, Lkr/co/aladin/ebook/IntroActivity$6$1;->a:Lkr/co/aladin/ebook/IntroActivity$6;

    iget-object p1, p1, Lkr/co/aladin/ebook/IntroActivity$6;->a:Lkr/co/aladin/ebook/IntroActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/IntroActivity;->finish()V

    return-void
.end method
