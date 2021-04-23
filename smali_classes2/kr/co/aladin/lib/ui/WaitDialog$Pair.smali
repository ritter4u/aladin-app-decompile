.class Lkr/co/aladin/lib/ui/WaitDialog$Pair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/ui/WaitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Pair"
.end annotation


# instance fields
.field final Action:Ljava/lang/Runnable;

.field final Message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkr/co/aladin/lib/ui/WaitDialog$Pair;->Action:Ljava/lang/Runnable;

    .line 29
    iput-object p2, p0, Lkr/co/aladin/lib/ui/WaitDialog$Pair;->Message:Ljava/lang/String;

    return-void
.end method
