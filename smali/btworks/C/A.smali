.class public Lbtworks/C/A;
.super Ljava/lang/Object;


# static fields
.field static final A:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Btworks4c"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method native seedDecrypt([B[B[B)[B
.end method

.method native seedEncrypt([B[B[B)[B
.end method
