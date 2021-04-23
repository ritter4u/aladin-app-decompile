.class Lkr/co/aladin/ebook/cpviewer/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/pdf/Document$PDFFontDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$a;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetExtFont(Ljava/lang/String;Ljava/lang/String;I[I)Ljava/lang/String;
    .locals 0

    const-string p1, "ExtFont"

    .line 229
    invoke-static {p1, p2}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
