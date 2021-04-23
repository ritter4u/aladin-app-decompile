.class public final enum Lcom/markany/xsync20/android/viewTest$viewTestOpt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/markany/xsync20/android/viewTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "viewTestOpt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/markany/xsync20/android/viewTest$viewTestOpt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/markany/xsync20/android/viewTest$viewTestOpt;

.field public static final enum audioContent:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

.field public static final enum cartoon:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

.field public static final enum landscape:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

.field public static opt:[Lcom/markany/xsync20/android/viewTest$viewTestOpt;

.field public static final enum textbook:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

.field public static final enum videoContent:Lcom/markany/xsync20/android/viewTest$viewTestOpt;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 33
    new-instance v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    const/4 v1, 0x0

    const-string v2, "textbook"

    invoke-direct {v0, v2, v1}, Lcom/markany/xsync20/android/viewTest$viewTestOpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->textbook:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    .line 34
    new-instance v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    const/4 v2, 0x1

    const-string v3, "cartoon"

    invoke-direct {v0, v3, v2}, Lcom/markany/xsync20/android/viewTest$viewTestOpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->cartoon:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    .line 35
    new-instance v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    const/4 v3, 0x2

    const-string v4, "landscape"

    invoke-direct {v0, v4, v3}, Lcom/markany/xsync20/android/viewTest$viewTestOpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->landscape:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    .line 36
    new-instance v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    const/4 v4, 0x3

    const-string v5, "audioContent"

    invoke-direct {v0, v5, v4}, Lcom/markany/xsync20/android/viewTest$viewTestOpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->audioContent:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    .line 37
    new-instance v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    const/4 v5, 0x4

    const-string v6, "videoContent"

    invoke-direct {v0, v6, v5}, Lcom/markany/xsync20/android/viewTest$viewTestOpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->videoContent:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    const/4 v0, 0x5

    .line 32
    new-array v6, v0, [Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    sget-object v7, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->textbook:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    aput-object v7, v6, v1

    sget-object v8, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->cartoon:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    aput-object v8, v6, v2

    sget-object v9, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->landscape:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    aput-object v9, v6, v3

    sget-object v10, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->audioContent:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    aput-object v10, v6, v4

    sget-object v11, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->videoContent:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    aput-object v11, v6, v5

    sput-object v6, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->$VALUES:[Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    .line 39
    new-array v0, v0, [Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    aput-object v7, v0, v1

    aput-object v8, v0, v2

    aput-object v9, v0, v3

    aput-object v10, v0, v4

    aput-object v11, v0, v5

    sput-object v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->opt:[Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/markany/xsync20/android/viewTest$viewTestOpt;
    .locals 1

    .line 32
    const-class v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    return-object p0
.end method

.method public static values()[Lcom/markany/xsync20/android/viewTest$viewTestOpt;
    .locals 1

    .line 32
    sget-object v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->$VALUES:[Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    invoke-virtual {v0}, [Lcom/markany/xsync20/android/viewTest$viewTestOpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    return-object v0
.end method
