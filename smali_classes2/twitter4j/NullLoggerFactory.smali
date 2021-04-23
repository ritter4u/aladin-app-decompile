.class final Ltwitter4j/NullLoggerFactory;
.super Ltwitter4j/LoggerFactory;
.source "SourceFile"


# static fields
.field private static final SINGLETON:Ltwitter4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ltwitter4j/NullLogger;

    invoke-direct {v0}, Ltwitter4j/NullLogger;-><init>()V

    sput-object v0, Ltwitter4j/NullLoggerFactory;->SINGLETON:Ltwitter4j/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ltwitter4j/LoggerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltwitter4j/Logger;"
        }
    .end annotation

    .line 28
    sget-object p1, Ltwitter4j/NullLoggerFactory;->SINGLETON:Ltwitter4j/Logger;

    return-object p1
.end method
