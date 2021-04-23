.class abstract Lkr/co/aladin/lib/ui/crop/MonitoredActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleAdapter;,
        Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addLifeCycleListener(Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;

    .line 60
    invoke-interface {v0, p0}, Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;->onActivityCreated(Lkr/co/aladin/lib/ui/crop/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 66
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 67
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;

    .line 68
    invoke-interface {v1, p0}, Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;->onActivityDestroyed(Lkr/co/aladin/lib/ui/crop/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 75
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;

    .line 76
    invoke-interface {v1, p0}, Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;->onActivityStarted(Lkr/co/aladin/lib/ui/crop/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 82
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 83
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;

    .line 84
    invoke-interface {v1, p0}, Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;->onActivityStopped(Lkr/co/aladin/lib/ui/crop/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeLifeCycleListener(Lkr/co/aladin/lib/ui/crop/MonitoredActivity$LifeCycleListener;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/MonitoredActivity;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
