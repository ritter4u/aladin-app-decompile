.class public final enum Lorg/jsoup/Connection$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/Connection$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/Connection$Method;

.field public static final enum DELETE:Lorg/jsoup/Connection$Method;

.field public static final enum GET:Lorg/jsoup/Connection$Method;

.field public static final enum HEAD:Lorg/jsoup/Connection$Method;

.field public static final enum OPTIONS:Lorg/jsoup/Connection$Method;

.field public static final enum PATCH:Lorg/jsoup/Connection$Method;

.field public static final enum POST:Lorg/jsoup/Connection$Method;

.field public static final enum PUT:Lorg/jsoup/Connection$Method;

.field public static final enum TRACE:Lorg/jsoup/Connection$Method;


# instance fields
.field private final hasBody:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 34
    new-instance v0, Lorg/jsoup/Connection$Method;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1, v1}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    new-instance v0, Lorg/jsoup/Connection$Method;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2, v2}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    new-instance v0, Lorg/jsoup/Connection$Method;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3, v2}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/Connection$Method;->PUT:Lorg/jsoup/Connection$Method;

    new-instance v0, Lorg/jsoup/Connection$Method;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4, v1}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/Connection$Method;->DELETE:Lorg/jsoup/Connection$Method;

    new-instance v0, Lorg/jsoup/Connection$Method;

    const/4 v5, 0x4

    const-string v6, "PATCH"

    invoke-direct {v0, v6, v5, v2}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/Connection$Method;->PATCH:Lorg/jsoup/Connection$Method;

    new-instance v0, Lorg/jsoup/Connection$Method;

    const/4 v6, 0x5

    const-string v7, "HEAD"

    invoke-direct {v0, v7, v6, v1}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;

    new-instance v0, Lorg/jsoup/Connection$Method;

    const/4 v7, 0x6

    const-string v8, "OPTIONS"

    invoke-direct {v0, v8, v7, v1}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/Connection$Method;->OPTIONS:Lorg/jsoup/Connection$Method;

    new-instance v0, Lorg/jsoup/Connection$Method;

    const/4 v8, 0x7

    const-string v9, "TRACE"

    invoke-direct {v0, v9, v8, v1}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/Connection$Method;->TRACE:Lorg/jsoup/Connection$Method;

    const/16 v0, 0x8

    .line 33
    new-array v0, v0, [Lorg/jsoup/Connection$Method;

    sget-object v9, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    aput-object v9, v0, v1

    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jsoup/Connection$Method;->PUT:Lorg/jsoup/Connection$Method;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/Connection$Method;->DELETE:Lorg/jsoup/Connection$Method;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jsoup/Connection$Method;->PATCH:Lorg/jsoup/Connection$Method;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jsoup/Connection$Method;->OPTIONS:Lorg/jsoup/Connection$Method;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jsoup/Connection$Method;->TRACE:Lorg/jsoup/Connection$Method;

    aput-object v1, v0, v8

    sput-object v0, Lorg/jsoup/Connection$Method;->$VALUES:[Lorg/jsoup/Connection$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-boolean p3, p0, Lorg/jsoup/Connection$Method;->hasBody:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;
    .locals 1

    .line 33
    const-class v0, Lorg/jsoup/Connection$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/Connection$Method;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/Connection$Method;
    .locals 1

    .line 33
    sget-object v0, Lorg/jsoup/Connection$Method;->$VALUES:[Lorg/jsoup/Connection$Method;

    invoke-virtual {v0}, [Lorg/jsoup/Connection$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/Connection$Method;

    return-object v0
.end method


# virtual methods
.method public final hasBody()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lorg/jsoup/Connection$Method;->hasBody:Z

    return v0
.end method
