.class Lkr/co/aladin/ebook/cpviewer/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/a;Landroid/view/View;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$5;->b:Lkr/co/aladin/ebook/cpviewer/a;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 441
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$5;->b:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a$5;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/cpviewer/a;->a(Lkr/co/aladin/ebook/cpviewer/a;Landroid/view/View;)V

    return-void
.end method
