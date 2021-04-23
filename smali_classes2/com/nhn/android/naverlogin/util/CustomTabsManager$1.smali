.class Lcom/nhn/android/naverlogin/util/CustomTabsManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/naverlogin/util/CustomTabsManager;->setCustomTabListener(Lcom/nhn/android/naverlogin/util/CustomTabsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/naverlogin/util/CustomTabsListener;

.field final synthetic b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field final synthetic c:Lcom/nhn/android/naverlogin/util/CustomTabsManager;


# direct methods
.method constructor <init>(Lcom/nhn/android/naverlogin/util/CustomTabsManager;Lcom/nhn/android/naverlogin/util/CustomTabsListener;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/nhn/android/naverlogin/util/CustomTabsManager$1;->c:Lcom/nhn/android/naverlogin/util/CustomTabsManager;

    iput-object p2, p0, Lcom/nhn/android/naverlogin/util/CustomTabsManager$1;->a:Lcom/nhn/android/naverlogin/util/CustomTabsListener;

    iput-object p3, p0, Lcom/nhn/android/naverlogin/util/CustomTabsManager$1;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/nhn/android/naverlogin/util/CustomTabsManager$1;->a:Lcom/nhn/android/naverlogin/util/CustomTabsListener;

    invoke-interface {p1, p2}, Lcom/nhn/android/naverlogin/util/CustomTabsListener;->onReceive(Landroid/content/Intent;)V

    .line 151
    iget-object p1, p0, Lcom/nhn/android/naverlogin/util/CustomTabsManager$1;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
