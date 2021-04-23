.class Lkr/co/aladin/ebook/ui/c$10$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$10$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$10$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$10$3;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$10$3$1;->a:Lkr/co/aladin/ebook/ui/c$10$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 346
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$10$3$1;->a:Lkr/co/aladin/ebook/ui/c$10$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c$10$3;->a:Lkr/co/aladin/ebook/ui/c$10;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->m()V

    return-void
.end method
