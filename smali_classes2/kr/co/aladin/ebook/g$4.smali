.class Lkr/co/aladin/ebook/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/g;-><init>(Landroid/app/Activity;IIZZZLkr/co/aladin/ebook/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/g;I)V
    .locals 0

    .line 132
    iput-object p1, p0, Lkr/co/aladin/ebook/g$4;->b:Lkr/co/aladin/ebook/g;

    iput p2, p0, Lkr/co/aladin/ebook/g$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 135
    iget-object p1, p0, Lkr/co/aladin/ebook/g$4;->b:Lkr/co/aladin/ebook/g;

    iget v0, p0, Lkr/co/aladin/ebook/g$4;->a:I

    iget v1, p1, Lkr/co/aladin/ebook/g;->p:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lkr/co/aladin/ebook/g;->a(IZI)V

    return-void
.end method
