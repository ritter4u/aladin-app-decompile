.class public interface abstract Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancelIdentify()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isSupported()Z
.end method

.method public abstract startIdentify([BLcom/samsung/android/authfw/pass/authenticator/IFaceprintAuthenticateListener;)V
.end method
