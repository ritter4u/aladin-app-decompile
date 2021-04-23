.class Lkr/co/aladin/ebook/ui/c$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$8;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$8;)V
    .locals 0

    .line 1352
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$8$2;->a:Lkr/co/aladin/ebook/ui/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1355
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$8$2;->a:Lkr/co/aladin/ebook/ui/c$8;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c;->d:Landroid/view/View;

    const v0, 0x7f0a00a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
