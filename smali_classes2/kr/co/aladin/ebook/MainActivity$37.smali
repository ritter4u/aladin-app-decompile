.class Lkr/co/aladin/ebook/MainActivity$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkr/co/aladin/b/a/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;I)V
    .locals 0

    .line 2435
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$37;->b:Lkr/co/aladin/ebook/MainActivity;

    iput p2, p0, Lkr/co/aladin/ebook/MainActivity$37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2435
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity$37;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2438
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$37;->b:Lkr/co/aladin/ebook/MainActivity;

    iget v0, p0, Lkr/co/aladin/ebook/MainActivity$37;->a:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/MainActivity;->f(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2435
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/MainActivity$37;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
