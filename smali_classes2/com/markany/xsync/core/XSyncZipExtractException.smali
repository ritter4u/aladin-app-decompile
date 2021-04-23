.class public Lcom/markany/xsync/core/XSyncZipExtractException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ALREADY_EXISTS_DIRECTORY:I = 0x3e8

.field public static final ALREADY_EXISTS_FILE:I = 0x3e9

.field public static final CAN_NOT_CREATE_DIRECTORY:I = 0x3ea

.field public static final CAN_NOT_CREATE_FILE:I = 0x3eb

.field public static final INTERNAL_ERROR:I = 0x44c

.field private static final serialVersionUID:J = -0x59ee42c9621545d3L


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/markany/xsync/core/XSyncZipExtractException;->errorCode:I

    .line 22
    iput p1, p0, Lcom/markany/xsync/core/XSyncZipExtractException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/markany/xsync/core/XSyncZipExtractException;->errorCode:I

    return v0
.end method
