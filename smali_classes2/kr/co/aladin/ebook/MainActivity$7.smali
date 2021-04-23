.class Lkr/co/aladin/ebook/MainActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;I)V
    .locals 0

    .line 741
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$7;->b:Lkr/co/aladin/ebook/MainActivity;

    iput p2, p0, Lkr/co/aladin/ebook/MainActivity$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 744
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$7;->b:Lkr/co/aladin/ebook/MainActivity;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, p2, v0

    iget v0, p0, Lkr/co/aladin/ebook/MainActivity$7;->a:I

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
