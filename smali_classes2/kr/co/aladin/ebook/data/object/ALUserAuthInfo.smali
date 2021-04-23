.class public Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apiLoginResult:Lkr/co/aladin/a/b/a$a;

.field public loginType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    return-void
.end method


# virtual methods
.method public setAaldinInfo(Lkr/co/aladin/ebook/sync/object/Auth_Response;)V
    .locals 4

    .line 11
    sget v0, Lkr/co/aladin/a/a;->h:I

    iput v0, p0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    .line 12
    new-instance v0, Lkr/co/aladin/a/b/a$a;

    new-instance v1, Lkr/co/aladin/a/b/a;

    invoke-direct {v1}, Lkr/co/aladin/a/b/a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkr/co/aladin/a/b/a$a;-><init>(Lkr/co/aladin/a/b/a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    .line 13
    iget-object v0, p0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userId:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/a/b/a$a;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->userNo:Ljava/lang/String;

    const-string v2, "A"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/a/b/a$a;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->token:Ljava/lang/String;

    iput-object p1, v0, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    return-void
.end method
