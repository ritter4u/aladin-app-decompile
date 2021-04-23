.class public final enum Lcom/radaee/util/BookmarkHandler$BookmarkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/util/BookmarkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BookmarkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/radaee/util/BookmarkHandler$BookmarkStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

.field public static final enum ALREADY_ADDED:Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

.field public static final enum ERROR_UNKNOWN:Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

.field public static final enum SUCCESS:Lcom/radaee/util/BookmarkHandler$BookmarkStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    new-instance v0, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;->SUCCESS:Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    new-instance v0, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    const/4 v2, 0x1

    const-string v3, "ALREADY_ADDED"

    invoke-direct {v0, v3, v2}, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;->ALREADY_ADDED:Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    new-instance v0, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    const/4 v3, 0x2

    const-string v4, "ERROR_UNKNOWN"

    invoke-direct {v0, v4, v3}, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;->ERROR_UNKNOWN:Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    sget-object v4, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;->SUCCESS:Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    aput-object v4, v0, v1

    sget-object v1, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;->ALREADY_ADDED:Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;->ERROR_UNKNOWN:Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;->$VALUES:[Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/radaee/util/BookmarkHandler$BookmarkStatus;
    .locals 1

    .line 53
    const-class v0, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    return-object p0
.end method

.method public static values()[Lcom/radaee/util/BookmarkHandler$BookmarkStatus;
    .locals 1

    .line 53
    sget-object v0, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;->$VALUES:[Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    invoke-virtual {v0}, [Lcom/radaee/util/BookmarkHandler$BookmarkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    return-object v0
.end method
