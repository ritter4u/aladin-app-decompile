.class Lkr/co/aladin/ebook/MainActivity$10$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$10;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity$10;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$10;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$10$3;->a:Lkr/co/aladin/ebook/MainActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 876
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$10$3;->a:Lkr/co/aladin/ebook/MainActivity$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$10;->c:Landroid/widget/TextView;

    const v1, 0x7f1101bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
