.class final enum Lcom/bumptech/glide/e/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/e/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/e/h$a;

.field public static final enum b:Lcom/bumptech/glide/e/h$a;

.field public static final enum c:Lcom/bumptech/glide/e/h$a;

.field public static final enum d:Lcom/bumptech/glide/e/h$a;

.field public static final enum e:Lcom/bumptech/glide/e/h$a;

.field public static final enum f:Lcom/bumptech/glide/e/h$a;

.field private static final synthetic g:[Lcom/bumptech/glide/e/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 61
    new-instance v0, Lcom/bumptech/glide/e/h$a;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/e/h$a;->a:Lcom/bumptech/glide/e/h$a;

    .line 65
    new-instance v0, Lcom/bumptech/glide/e/h$a;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/e/h$a;->b:Lcom/bumptech/glide/e/h$a;

    .line 69
    new-instance v0, Lcom/bumptech/glide/e/h$a;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Lcom/bumptech/glide/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/e/h$a;->c:Lcom/bumptech/glide/e/h$a;

    .line 73
    new-instance v0, Lcom/bumptech/glide/e/h$a;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Lcom/bumptech/glide/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/e/h$a;->d:Lcom/bumptech/glide/e/h$a;

    .line 77
    new-instance v0, Lcom/bumptech/glide/e/h$a;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lcom/bumptech/glide/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/e/h$a;->e:Lcom/bumptech/glide/e/h$a;

    .line 81
    new-instance v0, Lcom/bumptech/glide/e/h$a;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, Lcom/bumptech/glide/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/e/h$a;->f:Lcom/bumptech/glide/e/h$a;

    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [Lcom/bumptech/glide/e/h$a;

    sget-object v7, Lcom/bumptech/glide/e/h$a;->a:Lcom/bumptech/glide/e/h$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/bumptech/glide/e/h$a;->b:Lcom/bumptech/glide/e/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/e/h$a;->c:Lcom/bumptech/glide/e/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/e/h$a;->d:Lcom/bumptech/glide/e/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/e/h$a;->e:Lcom/bumptech/glide/e/h$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/e/h$a;->f:Lcom/bumptech/glide/e/h$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bumptech/glide/e/h$a;->g:[Lcom/bumptech/glide/e/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/e/h$a;
    .locals 1

    .line 57
    const-class v0, Lcom/bumptech/glide/e/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e/h$a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/e/h$a;
    .locals 1

    .line 57
    sget-object v0, Lcom/bumptech/glide/e/h$a;->g:[Lcom/bumptech/glide/e/h$a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/e/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/e/h$a;

    return-object v0
.end method
