.class Lkr/co/aladin/ebook/audiobook/b$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/b;->B()V
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

    .line 1113
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$29;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1116
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$29;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->ag:Landroid/view/View;

    sget v0, Lkr/co/aladin/epubreader/R$id;->audio_playlist_tab_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
