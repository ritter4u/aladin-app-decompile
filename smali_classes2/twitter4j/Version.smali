.class public final Ltwitter4j/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TITLE:Ljava/lang/String; = "Twitter4J"

.field private static final VERSION:Ljava/lang/String; = "4.0.6"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.0.6"

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Twitter4J 4.0.6"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
