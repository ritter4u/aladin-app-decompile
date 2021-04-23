.class public Lkr/co/aladin/ebook/AladinEbookApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const-string v0, " AladinEbookApplication"

    .line 15
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    return-void
.end method
