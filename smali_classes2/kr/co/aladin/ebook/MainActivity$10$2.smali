.class Lkr/co/aladin/ebook/MainActivity$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$10;->b(Ljava/lang/String;)V
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

    .line 863
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$10$2;->a:Lkr/co/aladin/ebook/MainActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 865
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$10$2;->a:Lkr/co/aladin/ebook/MainActivity$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$10;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
