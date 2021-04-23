.class Lkr/co/aladin/ebook/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 62
    iput-object p1, p0, Lkr/co/aladin/ebook/g$1;->a:Lkr/co/aladin/ebook/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "layout.setOnTouchListener"

    .line 65
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lkr/co/aladin/ebook/g$1;->a:Lkr/co/aladin/ebook/g;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/g;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
