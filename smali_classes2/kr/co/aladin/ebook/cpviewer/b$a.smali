.class public Lkr/co/aladin/ebook/cpviewer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/b/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/b;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/cpviewer/b;I)V
    .locals 0

    .line 191
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$a;->b:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/b$a;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 201
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$a;->b:Lkr/co/aladin/ebook/cpviewer/b;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/b$a;->a:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/cpviewer/b;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 206
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/b$a;->a:I

    return v0
.end method
