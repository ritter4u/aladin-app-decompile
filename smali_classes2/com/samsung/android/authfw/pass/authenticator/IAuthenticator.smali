.class public interface abstract Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancelIdentify()Z
.end method

.method public abstract getCharacteristics()Landroid/content/Intent;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isSupported()Z
.end method

.method public abstract startIdentify(Landroid/content/Intent;Lcom/samsung/android/authfw/pass/authenticator/IIdentifyListener;)V
.end method
