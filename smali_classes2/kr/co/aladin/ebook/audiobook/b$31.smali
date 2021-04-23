.class Lkr/co/aladin/ebook/audiobook/b$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$31;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1160
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$31;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->j(Lkr/co/aladin/ebook/audiobook/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1161
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$31;->a:Lkr/co/aladin/ebook/audiobook/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkr/co/aladin/ebook/audiobook/b;->U:Z

    return-void
.end method
