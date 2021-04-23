.class final Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->confirmSamsungAccount(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;->val$listener:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 244
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->removeUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    .line 245
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;->val$listener:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->confirmSamsungAccount(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
