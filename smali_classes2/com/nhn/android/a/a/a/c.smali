.class public Lcom/nhn/android/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/a/a/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/nhn/android/a/a/a/c$a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ResponseData"

    .line 26
    iput-object v0, p0, Lcom/nhn/android/a/a/a/c;->g:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/nhn/android/a/a/a/c$a;->a:Lcom/nhn/android/a/a/a/c$a;

    iput-object v0, p0, Lcom/nhn/android/a/a/a/c;->a:Lcom/nhn/android/a/a/a/c$a;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/nhn/android/a/a/a/c;->b:I

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/nhn/android/a/a/a/c;->c:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/nhn/android/a/a/a/c;->d:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/a/a/a/c;->e:Ljava/util/List;

    const-string v0, "utf-8"

    .line 41
    iput-object v0, p0, Lcom/nhn/android/a/a/a/c;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x400

    .line 110
    new-array v1, v0, [C

    .line 113
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 119
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 p2, 0x0

    .line 121
    :try_start_1
    invoke-virtual {v2, v1, p2, v0}, Ljava/io/BufferedReader;->read([CII)I

    move-result v3

    if-lez v3, :cond_0

    .line 122
    invoke-virtual {p1, v1, p2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 128
    sget-object v0, Lcom/nhn/android/a/a/a/c$a;->g:Lcom/nhn/android/a/a/a/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getContent()-RuntimeException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p2

    .line 126
    sget-object v0, Lcom/nhn/android/a/a/a/c$a;->g:Lcom/nhn/android/a/a/a/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getContent()-IOException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    .line 130
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput p1, p0, Lcom/nhn/android/a/a/a/c;->b:I

    if-eqz p4, :cond_0

    .line 89
    iput-object p4, p0, Lcom/nhn/android/a/a/a/c;->e:Ljava/util/List;

    .line 93
    :cond_0
    :try_start_0
    iput-object p2, p0, Lcom/nhn/android/a/a/a/c;->f:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/nhn/android/a/a/a/c;->f:Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lcom/nhn/android/a/a/a/c;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/a/a/a/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    sget-object p2, Lcom/nhn/android/a/a/a/c$a;->g:Lcom/nhn/android/a/a/a/c$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setResponseData()-Exception:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 96
    sget-object p2, Lcom/nhn/android/a/a/a/c$a;->g:Lcom/nhn/android/a/a/a/c$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setResponseData()-IllegalStateException:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nhn/android/a/a/a/c;->a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/nhn/android/a/a/a/c$a;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/nhn/android/a/a/a/c;->a:Lcom/nhn/android/a/a/a/c$a;

    .line 73
    iput-object p2, p0, Lcom/nhn/android/a/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Statuscode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/a/a/a/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Cookie:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/a/a/a/c;->e:Ljava/util/List;

    const-string v2, "|"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
