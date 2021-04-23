.class Lkr/co/aladin/b/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/b/a/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkr/co/aladin/b/a/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/b/a/d;Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lkr/co/aladin/b/a/d$2;->b:Lkr/co/aladin/b/a/d;

    iput-object p2, p0, Lkr/co/aladin/b/a/d$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 236
    sget-object p0, Lkr/co/aladin/b/a/d;->c:Lcom/samsung/android/authfw/pass/sdk/PassService;

    const-string p1, "Fingerprint"

    invoke-virtual {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/PassService;->registerAuthenticator(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$HFAgUcrrzBG2Y0Z6qhSCDCi2AIQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lkr/co/aladin/b/a/d$2;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 235
    sget-object v0, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    iget-object v1, p0, Lkr/co/aladin/b/a/d$2;->a:Ljava/lang/String;

    sget-object v2, Lkr/co/aladin/b/a/-$$Lambda$d$2$HFAgUcrrzBG2Y0Z6qhSCDCi2AIQ;->INSTANCE:Lkr/co/aladin/b/a/-$$Lambda$d$2$HFAgUcrrzBG2Y0Z6qhSCDCi2AIQ;

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
