.class Lkr/co/aladin/ebook/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/g;-><init>(Landroid/app/Activity;IIZZZLkr/co/aladin/ebook/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/g;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lkr/co/aladin/ebook/g$5;->a:Lkr/co/aladin/ebook/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lkr/co/aladin/ebook/g$5;->a:Lkr/co/aladin/ebook/g;

    iget-object p1, p1, Lkr/co/aladin/ebook/g;->m:Lkr/co/aladin/ebook/g$a;

    invoke-interface {p1}, Lkr/co/aladin/ebook/g$a;->a()V

    return-void
.end method
