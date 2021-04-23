.class public Lkr/co/aladin/a/b/a;
.super Lkr/co/aladin/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/a/b/a$a;
    }
.end annotation


# instance fields
.field public a:Lkr/co/aladin/a/b/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LoginResult"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lkr/co/aladin/a/b/b;-><init>()V

    return-void
.end method
