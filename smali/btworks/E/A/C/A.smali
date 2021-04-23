.class public interface abstract Lbtworks/E/A/C/A;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "SHA1withRSAandMGF1"

.field public static final B:Ljava/lang/String; = "META-INF/BTW-CRYPTO.TBS"

.field public static final C:Ljava/lang/String; = "SHA-1"

.field public static final D:Ljava/lang/String; = "META-INF/"

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String; = "btworks4jce-kcmv.jar"

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String; = "META-INF/BTW-CRYPTO.CERT"

.field public static final I:Ljava/lang/String; = "META-INF/BTW-CRYPTO.SIG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtworks/E/A/C/A;->G:Ljava/lang/String;

    const-string v0, "java.ext.dirs"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtworks/E/A/C/A;->E:Ljava/lang/String;

    return-void
.end method
