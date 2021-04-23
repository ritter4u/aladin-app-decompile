.class Lkr/co/aladin/ebook/cpviewer/e$1$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/e$1$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/e$1$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/e$1$3;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$3$2;->a:Lkr/co/aladin/ebook/cpviewer/e$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 164
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
