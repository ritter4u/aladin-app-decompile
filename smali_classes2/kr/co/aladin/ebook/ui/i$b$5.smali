.class Lkr/co/aladin/ebook/ui/i$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic b:Lkr/co/aladin/ebook/ui/i$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$b;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$5;->b:Lkr/co/aladin/ebook/ui/i$b;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/i$b$5;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 803
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$5;->a:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 804
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$5;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
