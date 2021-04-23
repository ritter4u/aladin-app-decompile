.class Lkr/co/aladin/ebook/MainActivity$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity$12;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$12;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$12$1;->a:Lkr/co/aladin/ebook/MainActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 232
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$12$1;->a:Lkr/co/aladin/ebook/MainActivity$12;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$12;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->finish()V

    return-void
.end method
