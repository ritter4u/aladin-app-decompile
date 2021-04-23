.class Lkr/co/aladin/ebook/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/h;-><init>(Landroid/app/Activity;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/h;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/h;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lkr/co/aladin/ebook/h$4;->a:Lkr/co/aladin/ebook/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lkr/co/aladin/ebook/h$4;->a:Lkr/co/aladin/ebook/h;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/h;->dismiss()V

    .line 139
    iget-object p1, p0, Lkr/co/aladin/ebook/h$4;->a:Lkr/co/aladin/ebook/h;

    iget-object p1, p1, Lkr/co/aladin/ebook/h;->f:Lkr/co/aladin/ebook/h$a;

    invoke-interface {p1}, Lkr/co/aladin/ebook/h$a;->a()V

    return-void
.end method
