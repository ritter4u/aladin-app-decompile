.class final Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->activateLicense(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

.field final synthetic val$opCode:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V
    .locals 0

    .line 1820
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$opCode:I

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 3

    .line 1823
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->removeUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    .line 1824
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$opCode:I

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->activateLicense(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V

    return-void
.end method
