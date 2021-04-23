.class public Lcom/markany/xsync/XSyncException$IO;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/markany/xsync/XSyncException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IO"
.end annotation


# static fields
.field public static final XDRM_E_CNT_CANNOTSETKEY:J = 0x8004c401L


# instance fields
.field private errorCode:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/markany/xsync/XSyncException$IO;->errorCode:J

    .line 28
    iput-wide p1, p0, Lcom/markany/xsync/XSyncException$IO;->errorCode:J

    .line 31
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcom/markany/xsync/SimpleLogger;->error(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/markany/xsync/XSyncException;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/markany/xsync/XSyncException$IO;->errorCode:J

    .line 36
    invoke-static {p1}, Lcom/markany/xsync/XSyncException;->access$000(Lcom/markany/xsync/XSyncException;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/markany/xsync/XSyncException$IO;->errorCode:J

    .line 39
    invoke-static {}, Lcom/markany/xsync/SimpleLogger;->getInstance()Lcom/markany/xsync/SimpleLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/markany/xsync/SimpleLogger;->error(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/markany/xsync/XSyncException$IO;->errorCode:J

    return-wide v0
.end method
